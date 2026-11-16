; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c1f4
0x0000000001d0c1f4: stp        x24, x23, [sp, #-0x40]!
0x0000000001d0c1f8: stp        x22, x21, [sp, #0x10]
0x0000000001d0c1fc: stp        x20, x19, [sp, #0x20]
0x0000000001d0c200: stp        x29, x30, [sp, #0x30]
0x0000000001d0c204: add        x29, sp, #0x30
0x0000000001d0c208: mov        x22, x1
0x0000000001d0c20c: mov        x21, x0
0x0000000001d0c210: mov        x20, x8
0x0000000001d0c214: adrp       x8, #0x6912000
0x0000000001d0c218: add        x8, x8, #0xde0
0x0000000001d0c21c: ldr        w0, [x8]
0x0000000001d0c220: bl         #0x47e85ac
0x0000000001d0c224: mov        x19, x0
0x0000000001d0c228: mov        x0, x21
0x0000000001d0c22c: bl         #0x47f274c
0x0000000001d0c230: mov        w0, #0x40
0x0000000001d0c234: bl         #0x47f242c
0x0000000001d0c238: mov        x23, x0
0x0000000001d0c23c: adrp       x8, #0x4baa000
0x0000000001d0c240: ldr        d0, [x8, #0x668]
0x0000000001d0c244: adrp       x8, #0x1d0c000
0x0000000001d0c248: add        x8, x8, #0x304
0x0000000001d0c24c: str        d0, [x0]
0x0000000001d0c250: stp        xzr, xzr, [x0, #0x10]
0x0000000001d0c254: str        x8, [x0, #8]
0x0000000001d0c258: ldr        x8, [x21]
0x0000000001d0c25c: str        x8, [x0, #0x20]
0x0000000001d0c260: cbz        x8, #0x1d0c284
0x0000000001d0c264: add        x8, x8, #4
0x0000000001d0c268: ldaxr      w9, [x8]
0x0000000001d0c26c: add        w9, w9, #1
0x0000000001d0c270: stlxr      w10, w9, [x8]
0x0000000001d0c274: cbnz       w10, #0x1d0c268
0x0000000001d0c278: ldr        x8, [x23, #0x18]
0x0000000001d0c27c: orr        x8, x8, #4
0x0000000001d0c280: b          #0x1d0c288
0x0000000001d0c284: mov        w8, #4
0x0000000001d0c288: str        x8, [x23, #0x18]
0x0000000001d0c28c: adrp       x8, #0x1d0c000
0x0000000001d0c290: add        x8, x8, #0x30c
0x0000000001d0c294: str        x8, [x23, #0x28]
0x0000000001d0c298: ldr        q0, [x22]
0x0000000001d0c29c: str        q0, [x23, #0x30]
0x0000000001d0c2a0: stp        xzr, xzr, [x22]
0x0000000001d0c2a4: ldr        x0, [x21]
0x0000000001d0c2a8: mov        x1, x23
0x0000000001d0c2ac: bl         #0x47f1f20
0x0000000001d0c2b0: add        x8, x23, #4
0x0000000001d0c2b4: str        x23, [x20]
0x0000000001d0c2b8: ldaxr      w9, [x8]
0x0000000001d0c2bc: add        w9, w9, #1
0x0000000001d0c2c0: stlxr      w10, w9, [x8]
0x0000000001d0c2c4: cbnz       w10, #0x1d0c2b8
0x0000000001d0c2c8: mov        x0, x19
0x0000000001d0c2cc: bl         #0x47e85ac
0x0000000001d0c2d0: ldp        x29, x30, [sp, #0x30]
0x0000000001d0c2d4: ldp        x20, x19, [sp, #0x20]
0x0000000001d0c2d8: ldp        x22, x21, [sp, #0x10]
0x0000000001d0c2dc: ldp        x24, x23, [sp], #0x40
0x0000000001d0c2e0: ret        
0x0000000001d0c2e4: bl         #0x18bd8
0x0000000001d0c2e8: b          #0x1d0c2ec
0x0000000001d0c2ec: mov        x20, x0
0x0000000001d0c2f0: mov        x0, x19
0x0000000001d0c2f4: bl         #0x47e85ac
0x0000000001d0c2f8: mov        x0, x20
0x0000000001d0c2fc: bl         #0x4b97984
0x0000000001d0c300: bl         #0x18bd8
