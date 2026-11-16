; instruction-faithful ARM64 fallback for RobloxLib::function_3d9f220
0x0000000003d9f220: sub        sp, sp, #0x70
0x0000000003d9f224: stp        x22, x21, [sp, #0x40]
0x0000000003d9f228: stp        x20, x19, [sp, #0x50]
0x0000000003d9f22c: stp        x29, x30, [sp, #0x60]
0x0000000003d9f230: add        x29, sp, #0x60
0x0000000003d9f234: mov        x19, x2
0x0000000003d9f238: mov        x20, x1
0x0000000003d9f23c: mov        x21, x0
0x0000000003d9f240: movi       v0.16b, #0
0x0000000003d9f244: stp        q0, q0, [sp]
0x0000000003d9f248: stp        q0, q0, [sp, #0x20]
0x0000000003d9f24c: mov        w8, #-1
0x0000000003d9f250: str        w8, [sp, #4]
0x0000000003d9f254: sturh      wzr, [sp, #9]
0x0000000003d9f258: mov        w8, #0x20
0x0000000003d9f25c: strb       w8, [sp, #0xb]
0x0000000003d9f260: strb       wzr, [sp, #0xd]
0x0000000003d9f264: mov        w8, #1
0x0000000003d9f268: strb       w8, [sp, #0xf]
0x0000000003d9f26c: str        wzr, [sp, #0x18]
0x0000000003d9f270: str        wzr, [sp, #0x30]
0x0000000003d9f274: mov        x0, sp
0x0000000003d9f278: bl         #0x1b918
0x0000000003d9f27c: ldp        x8, x9, [x20]
0x0000000003d9f280: sub        x8, x8, x0
0x0000000003d9f284: add        x8, x9, x8
0x0000000003d9f288: stp        x0, x8, [x20]
0x0000000003d9f28c: mov        x0, sp
0x0000000003d9f290: mov        x1, x21
0x0000000003d9f294: mov        x2, x19
0x0000000003d9f298: bl         #0x3d9f2b4
0x0000000003d9f29c: str        x0, [x19]
0x0000000003d9f2a0: ldp        x29, x30, [sp, #0x60]
0x0000000003d9f2a4: ldp        x20, x19, [sp, #0x50]
0x0000000003d9f2a8: ldp        x22, x21, [sp, #0x40]
0x0000000003d9f2ac: add        sp, sp, #0x70
0x0000000003d9f2b0: ret        
