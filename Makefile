BIN_DIR = bin
SYM_DIR = symbol

.PHONY: all basic

all: basic

basic:
	cp *.ASC *.BAS dsk/
	./append_ctrl_z.sh

clean:
	rm dsk/*.BAS dsk/*.ASC



	