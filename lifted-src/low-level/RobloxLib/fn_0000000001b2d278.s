; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d278
0x0000000001b2d278: stp        x24, x23, [sp, #-0x40]!
0x0000000001b2d27c: stp        x22, x21, [sp, #0x10]
0x0000000001b2d280: stp        x20, x19, [sp, #0x20]
0x0000000001b2d284: stp        x29, x30, [sp, #0x30]
0x0000000001b2d288: add        x29, sp, #0x30
0x0000000001b2d28c: mov        x22, x1
0x0000000001b2d290: mov        x21, x0
0x0000000001b2d294: mov        x20, x8
0x0000000001b2d298: adrp       x8, #0x6912000
0x0000000001b2d29c: add        x8, x8, #0xde0
0x0000000001b2d2a0: ldr        w0, [x8]
0x0000000001b2d2a4: bl         #0x47e85ac
0x0000000001b2d2a8: mov        x19, x0
0x0000000001b2d2ac: mov        x0, x21
0x0000000001b2d2b0: bl         #0x47f274c
0x0000000001b2d2b4: mov        w0, #0x40
0x0000000001b2d2b8: bl         #0x47f242c
0x0000000001b2d2bc: mov        x23, x0
0x0000000001b2d2c0: adrp       x8, #0x4baa000
0x0000000001b2d2c4: ldr        d0, [x8, #0x668]
0x0000000001b2d2c8: adrp       x8, #0x1b2d000
0x0000000001b2d2cc: add        x8, x8, #0x388
0x0000000001b2d2d0: str        d0, [x0]
0x0000000001b2d2d4: stp        xzr, xzr, [x0, #0x10]
0x0000000001b2d2d8: str        x8, [x0, #8]
0x0000000001b2d2dc: ldr        x8, [x21]
0x0000000001b2d2e0: str        x8, [x0, #0x20]
0x0000000001b2d2e4: cbz        x8, #0x1b2d308
0x0000000001b2d2e8: add        x8, x8, #4
0x0000000001b2d2ec: ldaxr      w9, [x8]
0x0000000001b2d2f0: add        w9, w9, #1
0x0000000001b2d2f4: stlxr      w10, w9, [x8]
0x0000000001b2d2f8: cbnz       w10, #0x1b2d2ec
0x0000000001b2d2fc: ldr        x8, [x23, #0x18]
0x0000000001b2d300: orr        x8, x8, #4
0x0000000001b2d304: b          #0x1b2d30c
0x0000000001b2d308: mov        w8, #4
0x0000000001b2d30c: str        x8, [x23, #0x18]
0x0000000001b2d310: adrp       x8, #0x1b2d000
0x0000000001b2d314: add        x8, x8, #0x390
0x0000000001b2d318: str        x8, [x23, #0x28]
0x0000000001b2d31c: ldr        q0, [x22]
0x0000000001b2d320: str        q0, [x23, #0x30]
0x0000000001b2d324: stp        xzr, xzr, [x22]
0x0000000001b2d328: ldr        x0, [x21]
0x0000000001b2d32c: mov        x1, x23
0x0000000001b2d330: bl         #0x47f1f20
0x0000000001b2d334: add        x8, x23, #4
0x0000000001b2d338: str        x23, [x20]
0x0000000001b2d33c: ldaxr      w9, [x8]
0x0000000001b2d340: add        w9, w9, #1
0x0000000001b2d344: stlxr      w10, w9, [x8]
0x0000000001b2d348: cbnz       w10, #0x1b2d33c
0x0000000001b2d34c: mov        x0, x19
0x0000000001b2d350: bl         #0x47e85ac
0x0000000001b2d354: ldp        x29, x30, [sp, #0x30]
0x0000000001b2d358: ldp        x20, x19, [sp, #0x20]
0x0000000001b2d35c: ldp        x22, x21, [sp, #0x10]
0x0000000001b2d360: ldp        x24, x23, [sp], #0x40
0x0000000001b2d364: ret        
0x0000000001b2d368: bl         #0x18bd8
0x0000000001b2d36c: b          #0x1b2d370
0x0000000001b2d370: mov        x20, x0
0x0000000001b2d374: mov        x0, x19
0x0000000001b2d378: bl         #0x47e85ac
0x0000000001b2d37c: mov        x0, x20
0x0000000001b2d380: bl         #0x4b97984
0x0000000001b2d384: bl         #0x18bd8
