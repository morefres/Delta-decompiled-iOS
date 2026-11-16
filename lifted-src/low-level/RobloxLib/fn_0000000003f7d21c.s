; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d21c
0x0000000003f7d21c: sub        sp, sp, #0x30
0x0000000003f7d220: stp        x20, x19, [sp, #0x10]
0x0000000003f7d224: stp        x29, x30, [sp, #0x20]
0x0000000003f7d228: add        x29, sp, #0x20
0x0000000003f7d22c: add        x19, x0, #0x108
0x0000000003f7d230: str        x2, [sp, #8]
0x0000000003f7d234: add        x2, sp, #8
0x0000000003f7d238: bl         #0x3f7d2cc
0x0000000003f7d23c: mov        w8, #0x3f800000
0x0000000003f7d240: str        w8, [x0, #0xa0]
0x0000000003f7d244: stur       xzr, [x0, #0xa4]
0x0000000003f7d248: stur       xzr, [x0, #0xb4]
0x0000000003f7d24c: stur       xzr, [x0, #0xac]
0x0000000003f7d250: stur       x8, [x0, #0xbc]
0x0000000003f7d254: strb       wzr, [x0, #0xc4]
0x0000000003f7d258: movi       v0.2d, #0xffffffffffffffff
0x0000000003f7d25c: str        d0, [x0, #0xd0]
0x0000000003f7d260: str        xzr, [x0, #0xd8]
0x0000000003f7d264: str        wzr, [x0, #0xe0]
0x0000000003f7d268: adrp       x8, #0x5fa6000
0x0000000003f7d26c: add        x8, x8, #0xf08
0x0000000003f7d270: add        x9, x8, #0x10
0x0000000003f7d274: str        x9, [x0]
0x0000000003f7d278: add        x9, x8, #0x300
0x0000000003f7d27c: str        x9, [x0, #0x98]
0x0000000003f7d280: add        x9, x8, #0x370
0x0000000003f7d284: str        x9, [x0, #0xc8]
0x0000000003f7d288: add        x8, x8, #0x3c8
0x0000000003f7d28c: stp        x8, xzr, [x0, #0xe8]
0x0000000003f7d290: adrp       x8, #0x4baa000
0x0000000003f7d294: ldr        q0, [x8, #0x260]
0x0000000003f7d298: stur       q0, [x0, #0xf8]
0x0000000003f7d29c: stp        q0, q0, [x19]
0x0000000003f7d2a0: mov        w8, #3
0x0000000003f7d2a4: str        w8, [x0, #0x128]
0x0000000003f7d2a8: stp        xzr, xzr, [x0, #0x130]
0x0000000003f7d2ac: str        xzr, [x0, #0x140]
0x0000000003f7d2b0: mov        w8, #-1
0x0000000003f7d2b4: str        w8, [x0, #0x148]
0x0000000003f7d2b8: stp        xzr, xzr, [x0, #0x150]
0x0000000003f7d2bc: ldp        x29, x30, [sp, #0x20]
0x0000000003f7d2c0: ldp        x20, x19, [sp, #0x10]
0x0000000003f7d2c4: add        sp, sp, #0x30
0x0000000003f7d2c8: ret        
