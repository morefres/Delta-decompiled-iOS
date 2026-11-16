; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d258
0x0000000003f3d258: stp        x24, x23, [sp, #-0x40]!
0x0000000003f3d25c: stp        x22, x21, [sp, #0x10]
0x0000000003f3d260: stp        x20, x19, [sp, #0x20]
0x0000000003f3d264: stp        x29, x30, [sp, #0x30]
0x0000000003f3d268: add        x29, sp, #0x30
0x0000000003f3d26c: mov        x22, x1
0x0000000003f3d270: mov        x21, x0
0x0000000003f3d274: mov        x20, x8
0x0000000003f3d278: adrp       x8, #0x6912000
0x0000000003f3d27c: add        x8, x8, #0xde0
0x0000000003f3d280: ldr        w0, [x8]
0x0000000003f3d284: bl         #0x47e85ac
0x0000000003f3d288: mov        x19, x0
0x0000000003f3d28c: mov        x0, x21
0x0000000003f3d290: bl         #0x47f274c
0x0000000003f3d294: mov        w0, #0x40
0x0000000003f3d298: bl         #0x47f242c
0x0000000003f3d29c: mov        x23, x0
0x0000000003f3d2a0: adrp       x8, #0x4baa000
0x0000000003f3d2a4: ldr        d0, [x8, #0x668]
0x0000000003f3d2a8: adrp       x8, #0x3f3d000
0x0000000003f3d2ac: add        x8, x8, #0x368
0x0000000003f3d2b0: str        d0, [x0]
0x0000000003f3d2b4: stp        xzr, xzr, [x0, #0x10]
0x0000000003f3d2b8: str        x8, [x0, #8]
0x0000000003f3d2bc: ldr        x8, [x21]
0x0000000003f3d2c0: str        x8, [x0, #0x20]
0x0000000003f3d2c4: cbz        x8, #0x3f3d2e8
0x0000000003f3d2c8: add        x8, x8, #4
0x0000000003f3d2cc: ldaxr      w9, [x8]
0x0000000003f3d2d0: add        w9, w9, #1
0x0000000003f3d2d4: stlxr      w10, w9, [x8]
0x0000000003f3d2d8: cbnz       w10, #0x3f3d2cc
0x0000000003f3d2dc: ldr        x8, [x23, #0x18]
0x0000000003f3d2e0: orr        x8, x8, #4
0x0000000003f3d2e4: b          #0x3f3d2ec
0x0000000003f3d2e8: mov        w8, #4
0x0000000003f3d2ec: str        x8, [x23, #0x18]
0x0000000003f3d2f0: adrp       x8, #0x3f3d000
0x0000000003f3d2f4: add        x8, x8, #0x400
0x0000000003f3d2f8: str        x8, [x23, #0x28]
0x0000000003f3d2fc: ldr        q0, [x22]
0x0000000003f3d300: str        q0, [x23, #0x30]
0x0000000003f3d304: stp        xzr, xzr, [x22]
0x0000000003f3d308: ldr        x0, [x21]
0x0000000003f3d30c: mov        x1, x23
0x0000000003f3d310: bl         #0x47f1f20
0x0000000003f3d314: add        x8, x23, #4
0x0000000003f3d318: str        x23, [x20]
0x0000000003f3d31c: ldaxr      w9, [x8]
0x0000000003f3d320: add        w9, w9, #1
0x0000000003f3d324: stlxr      w10, w9, [x8]
0x0000000003f3d328: cbnz       w10, #0x3f3d31c
0x0000000003f3d32c: mov        x0, x19
0x0000000003f3d330: bl         #0x47e85ac
0x0000000003f3d334: ldp        x29, x30, [sp, #0x30]
0x0000000003f3d338: ldp        x20, x19, [sp, #0x20]
0x0000000003f3d33c: ldp        x22, x21, [sp, #0x10]
0x0000000003f3d340: ldp        x24, x23, [sp], #0x40
0x0000000003f3d344: ret        
0x0000000003f3d348: bl         #0x18bd8
0x0000000003f3d34c: b          #0x3f3d350
0x0000000003f3d350: mov        x20, x0
0x0000000003f3d354: mov        x0, x19
0x0000000003f3d358: bl         #0x47e85ac
0x0000000003f3d35c: mov        x0, x20
0x0000000003f3d360: bl         #0x4b97984
0x0000000003f3d364: bl         #0x18bd8
