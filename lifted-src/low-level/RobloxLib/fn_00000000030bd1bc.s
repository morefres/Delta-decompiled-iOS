; instruction-faithful ARM64 fallback for RobloxLib::function_30bd1bc
0x00000000030bd1bc: stp        x20, x19, [sp, #-0x20]!
0x00000000030bd1c0: stp        x29, x30, [sp, #0x10]
0x00000000030bd1c4: add        x29, sp, #0x10
0x00000000030bd1c8: mov        x20, x1
0x00000000030bd1cc: mov        x19, x0
0x00000000030bd1d0: mov        w1, #1
0x00000000030bd1d4: mov        w2, #4
0x00000000030bd1d8: bl         #0x306e5ec
0x00000000030bd1dc: adrp       x8, #0x5f1b000
0x00000000030bd1e0: add        x8, x8, #0xe00
0x00000000030bd1e4: add        x8, x8, #0x10
0x00000000030bd1e8: str        x8, [x0]
0x00000000030bd1ec: mov        w0, #0x20
0x00000000030bd1f0: bl         #0x47e9370
0x00000000030bd1f4: adrp       x8, #0x5f1b000
0x00000000030bd1f8: add        x8, x8, #0xc08
0x00000000030bd1fc: stp        xzr, xzr, [x0, #8]
0x00000000030bd200: str        x8, [x0]
0x00000000030bd204: mov        x8, x0
0x00000000030bd208: str        xzr, [x8, #0x18]!
0x00000000030bd20c: stp        x8, x0, [x19, #0x28]
0x00000000030bd210: adrp       x8, #0x5f1e000
0x00000000030bd214: add        x8, x8, #0x280
0x00000000030bd218: str        x8, [x19]
0x00000000030bd21c: stp        xzr, xzr, [x19, #0x38]
0x00000000030bd220: str        wzr, [x19, #0x48]
0x00000000030bd224: movi       v0.16b, #0
0x00000000030bd228: mov        w8, #0x70
0x00000000030bd22c: stp        q0, q0, [x19, #0x50]
0x00000000030bd230: add        x9, x19, x8
0x00000000030bd234: stp        xzr, xzr, [x9]
0x00000000030bd238: str        wzr, [x9, #0x18]
0x00000000030bd23c: str        xzr, [x9, #0x10]
0x00000000030bd240: add        x8, x8, #0x20
0x00000000030bd244: cmp        x8, #0x2f0
0x00000000030bd248: b.ne       #0x30bd230
0x00000000030bd24c: mov        x8, #0
0x00000000030bd250: add        x9, x19, x8
0x00000000030bd254: str        xzr, [x9, #0x2f0]
0x00000000030bd258: str        wzr, [x9, #0x2f8]
0x00000000030bd25c: strb       wzr, [x9, #0x2fc]
0x00000000030bd260: add        x8, x8, #0x10
0x00000000030bd264: cmp        x8, #0x80
0x00000000030bd268: b.ne       #0x30bd250
0x00000000030bd26c: str        xzr, [x19, #0x370]
0x00000000030bd270: ldrb       w8, [x20]
0x00000000030bd274: strb       w8, [x19, #0x378]
0x00000000030bd278: str        xzr, [x19, #0x388]
0x00000000030bd27c: str        xzr, [x19, #0x390]
0x00000000030bd280: str        xzr, [x19, #0x380]
0x00000000030bd284: ldur       q0, [x20, #8]
0x00000000030bd288: str        q0, [x19, #0x380]
0x00000000030bd28c: ldr        x8, [x20, #0x18]
0x00000000030bd290: str        x8, [x19, #0x390]
0x00000000030bd294: stp        xzr, xzr, [x20, #8]
0x00000000030bd298: str        xzr, [x20, #0x18]
0x00000000030bd29c: add        x8, x19, #0x398
0x00000000030bd2a0: ldp        q0, q1, [x20, #0x20]
0x00000000030bd2a4: ldr        q2, [x20, #0x40]
0x00000000030bd2a8: ldrh       w9, [x20, #0x50]
0x00000000030bd2ac: strh       w9, [x19, #0x3c8]
0x00000000030bd2b0: stp        q1, q2, [x8, #0x10]
0x00000000030bd2b4: str        q0, [x8]
0x00000000030bd2b8: mov        w8, #0x100
0x00000000030bd2bc: strh       w8, [x19, #0x3d0]
0x00000000030bd2c0: strb       wzr, [x19, #0x3d2]
0x00000000030bd2c4: mov        x0, x19
0x00000000030bd2c8: ldp        x29, x30, [sp, #0x10]
0x00000000030bd2cc: ldp        x20, x19, [sp], #0x20
0x00000000030bd2d0: ret        
0x00000000030bd2d4: mov        x20, x0
0x00000000030bd2d8: mov        x0, x19
0x00000000030bd2dc: bl         #0x306c014
0x00000000030bd2e0: mov        x0, x20
0x00000000030bd2e4: bl         #0x4b97984
