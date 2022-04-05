FROM node:latest

RUN mkdir /src

COPY helo.js /src

CMD ["node", "/src/helo.js"]

