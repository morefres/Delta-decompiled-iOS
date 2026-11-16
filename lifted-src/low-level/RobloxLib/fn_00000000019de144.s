; instruction-faithful ARM64 fallback for RobloxLib::function_19de144
0x00000000019de144: sub        sp, sp, #0x30
0x00000000019de148: stp        x20, x19, [sp, #0x10]
0x00000000019de14c: stp        x29, x30, [sp, #0x20]
0x00000000019de150: add        x29, sp, #0x20
0x00000000019de154: mov        x20, x1
0x00000000019de158: mov        x19, x0
0x00000000019de15c: str        x0, [sp]
0x00000000019de160: mov        w8, #1
0x00000000019de164: strb       w8, [sp, #8]
0x00000000019de168: bl         #0x6983d8
0x00000000019de16c: add        x0, x19, #8
0x00000000019de170: mov        x1, x20
0x00000000019de174: bl         #0xec8e80
0x00000000019de178: mov        x20, x0
0x00000000019de17c: mov        x0, x19
0x00000000019de180: bl         #0x6984e8
0x00000000019de184: cmp        x20, #0
0x00000000019de188: cset       w0, ne
0x00000000019de18c: ldp        x29, x30, [sp, #0x20]
0x00000000019de190: ldp        x20, x19, [sp, #0x10]
0x00000000019de194: add        sp, sp, #0x30
0x00000000019de198: ret        
0x00000000019de19c: bl         #0x18bd8
0x00000000019de1a0: mov        x19, x0
0x00000000019de1a4: mov        x0, sp
0x00000000019de1a8: bl         #0x50804
0x00000000019de1ac: mov        x0, x19
0x00000000019de1b0: bl         #0x4b97984
