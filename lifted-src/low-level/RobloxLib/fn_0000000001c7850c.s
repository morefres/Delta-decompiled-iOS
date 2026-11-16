; instruction-faithful ARM64 fallback for RobloxLib::function_1c7850c
0x0000000001c7850c: sub        sp, sp, #0x40
0x0000000001c78510: stp        x20, x19, [sp, #0x20]
0x0000000001c78514: stp        x29, x30, [sp, #0x30]
0x0000000001c78518: add        x29, sp, #0x30
0x0000000001c7851c: adrp       x8, #0x1c78000
0x0000000001c78520: add        x8, x8, #0x8d0
0x0000000001c78524: adrp       x9, #0x5bd8000
0x0000000001c78528: add        x9, x9, #0x950
0x0000000001c7852c: orr        x9, x9, #2
0x0000000001c78530: str        x8, [sp]
0x0000000001c78534: str        x9, [sp, #0x18]
0x0000000001c78538: mov        x0, sp
0x0000000001c7853c: bl         #0x440c850
0x0000000001c78540: mov        x0, sp
0x0000000001c78544: bl         #0x2097c
0x0000000001c78548: ldp        x29, x30, [sp, #0x30]
0x0000000001c7854c: ldp        x20, x19, [sp, #0x20]
0x0000000001c78550: add        sp, sp, #0x40
0x0000000001c78554: ret        
0x0000000001c78558: mov        x19, x0
0x0000000001c7855c: mov        x0, sp
0x0000000001c78560: bl         #0x2097c
0x0000000001c78564: mov        x0, x19
0x0000000001c78568: bl         #0x4b97984
