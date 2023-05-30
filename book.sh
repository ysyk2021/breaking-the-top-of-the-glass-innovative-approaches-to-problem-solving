npm install
npx honkit epub ./ breaking-the-top-of-the-glass-innovative-approaches-to-problem-solving.epub

ebook-convert breaking-the-top-of-the-glass-innovative-approaches-to-problem-solving.epub breaking-the-top-of-the-glass-innovative-approaches-to-problem-solving.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" breaking-the-top-of-the-glass-innovative-approaches-to-problem-solving.pdf cat 2-end output breaking-the-top-of-the-glass-innovative-approaches-to-problem-solving-FINAL.pdf