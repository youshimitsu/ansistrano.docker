FROM willhallonline/ansible:2.12-alpine-3.14

RUN ansible-galaxy install -f ansistrano.deploy ansistrano.rollback