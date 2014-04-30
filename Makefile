find_pid:find_pid.o
	cc -o find_pid find_pid.o
find_pid.o:find_pid.c
	cc -c find_pid.c
clean:
	rm find_pid.o
