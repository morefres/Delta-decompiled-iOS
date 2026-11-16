; instruction-faithful ARM64 fallback for RobloxLib::function_23ae228
0x00000000023ae228: stp        x20, x19, [sp, #-0x20]!
0x00000000023ae22c: stp        x29, x30, [sp, #0x10]
0x00000000023ae230: add        x29, sp, #0x10
0x00000000023ae234: mov        x20, x1
0x00000000023ae238: mov        x19, x0
0x00000000023ae23c: ldr        q0, [x1], #0x10
0x00000000023ae240: str        q0, [x0], #0x10
0x00000000023ae244: bl         #0x4b97d5c
0x00000000023ae248: add        x0, x19, #0x28
0x00000000023ae24c: add        x1, x20, #0x28
0x00000000023ae250: bl         #0x4b97d5c
0x00000000023ae254: cmp        x19, x20
0x00000000023ae258: b.eq       #0x23ae274
0x00000000023ae25c: ldr        s0, [x20, #0x60]
0x00000000023ae260: str        s0, [x19, #0x60]
0x00000000023ae264: ldr        x1, [x20, #0x50]
0x00000000023ae268: add        x0, x19, #0x40
0x00000000023ae26c: mov        x2, #0
0x00000000023ae270: bl         #0x6821c8
0x00000000023ae274: add        x0, x19, #0x68
0x00000000023ae278: add        x1, x20, #0x68
0x00000000023ae27c: bl         #0x4b97d5c
0x00000000023ae280: ldrb       w8, [x20, #0x80]
0x00000000023ae284: strb       w8, [x19, #0x80]
0x00000000023ae288: add        x0, x19, #0x88
0x00000000023ae28c: add        x1, x20, #0x88
0x00000000023ae290: bl         #0x4b97d5c
0x00000000023ae294: add        x0, x19, #0xa0
0x00000000023ae298: add        x1, x20, #0xa0
0x00000000023ae29c: bl         #0x4b97d5c
0x00000000023ae2a0: add        x0, x19, #0xb8
0x00000000023ae2a4: add        x1, x20, #0xb8
0x00000000023ae2a8: bl         #0x4b97d5c
0x00000000023ae2ac: ldrb       w8, [x20, #0xd0]
0x00000000023ae2b0: strb       w8, [x19, #0xd0]
0x00000000023ae2b4: cmp        x19, x20
0x00000000023ae2b8: b.eq       #0x23ae2c8
0x00000000023ae2bc: add        x0, x19, #0xd8
0x00000000023ae2c0: add        x1, x20, #0xd8
0x00000000023ae2c4: bl         #0x1de78
0x00000000023ae2c8: ldur       q0, [x20, #0xe8]
0x00000000023ae2cc: stur       q0, [x19, #0xe8]
0x00000000023ae2d0: add        x0, x19, #0xf8
0x00000000023ae2d4: add        x1, x20, #0xf8
0x00000000023ae2d8: bl         #0x18060c
0x00000000023ae2dc: add        x0, x19, #0x118
0x00000000023ae2e0: add        x1, x20, #0x118
0x00000000023ae2e4: bl         #0x18060c
0x00000000023ae2e8: add        x0, x19, #0x138
0x00000000023ae2ec: add        x1, x20, #0x138
0x00000000023ae2f0: bl         #0x18060c
0x00000000023ae2f4: add        x0, x19, #0x158
0x00000000023ae2f8: add        x1, x20, #0x158
0x00000000023ae2fc: bl         #0x18060c
0x00000000023ae300: mov        x0, x19
0x00000000023ae304: ldp        x29, x30, [sp, #0x10]
0x00000000023ae308: ldp        x20, x19, [sp], #0x20
0x00000000023ae30c: ret        
