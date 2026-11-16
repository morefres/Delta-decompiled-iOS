; instruction-faithful ARM64 fallback for RobloxLib::function_1b7d268
0x0000000001b7d268: stp        x24, x23, [sp, #-0x40]!
0x0000000001b7d26c: stp        x22, x21, [sp, #0x10]
0x0000000001b7d270: stp        x20, x19, [sp, #0x20]
0x0000000001b7d274: stp        x29, x30, [sp, #0x30]
0x0000000001b7d278: add        x29, sp, #0x30
0x0000000001b7d27c: mov        x22, x1
0x0000000001b7d280: mov        x21, x0
0x0000000001b7d284: mov        x20, x8
0x0000000001b7d288: adrp       x8, #0x6912000
0x0000000001b7d28c: add        x8, x8, #0xde0
0x0000000001b7d290: ldr        w0, [x8]
0x0000000001b7d294: bl         #0x47e85ac
0x0000000001b7d298: mov        x19, x0
0x0000000001b7d29c: mov        x0, x21
0x0000000001b7d2a0: bl         #0x47f274c
0x0000000001b7d2a4: mov        w0, #0x40
0x0000000001b7d2a8: bl         #0x47f242c
0x0000000001b7d2ac: mov        x23, x0
0x0000000001b7d2b0: adrp       x8, #0x4baa000
0x0000000001b7d2b4: ldr        d0, [x8, #0x668]
0x0000000001b7d2b8: adrp       x8, #0x1b7d000
0x0000000001b7d2bc: add        x8, x8, #0x378
0x0000000001b7d2c0: str        d0, [x0]
0x0000000001b7d2c4: stp        xzr, xzr, [x0, #0x10]
0x0000000001b7d2c8: str        x8, [x0, #8]
0x0000000001b7d2cc: ldr        x8, [x21]
0x0000000001b7d2d0: str        x8, [x0, #0x20]
0x0000000001b7d2d4: cbz        x8, #0x1b7d2f8
0x0000000001b7d2d8: add        x8, x8, #4
0x0000000001b7d2dc: ldaxr      w9, [x8]
0x0000000001b7d2e0: add        w9, w9, #1
0x0000000001b7d2e4: stlxr      w10, w9, [x8]
0x0000000001b7d2e8: cbnz       w10, #0x1b7d2dc
0x0000000001b7d2ec: ldr        x8, [x23, #0x18]
0x0000000001b7d2f0: orr        x8, x8, #4
0x0000000001b7d2f4: b          #0x1b7d2fc
0x0000000001b7d2f8: mov        w8, #4
0x0000000001b7d2fc: str        x8, [x23, #0x18]
0x0000000001b7d300: adrp       x8, #0x1b7d000
0x0000000001b7d304: add        x8, x8, #0x410
0x0000000001b7d308: str        x8, [x23, #0x28]
0x0000000001b7d30c: ldr        q0, [x22]
0x0000000001b7d310: str        q0, [x23, #0x30]
0x0000000001b7d314: stp        xzr, xzr, [x22]
0x0000000001b7d318: ldr        x0, [x21]
0x0000000001b7d31c: mov        x1, x23
0x0000000001b7d320: bl         #0x47f1f20
0x0000000001b7d324: add        x8, x23, #4
0x0000000001b7d328: str        x23, [x20]
0x0000000001b7d32c: ldaxr      w9, [x8]
0x0000000001b7d330: add        w9, w9, #1
0x0000000001b7d334: stlxr      w10, w9, [x8]
0x0000000001b7d338: cbnz       w10, #0x1b7d32c
0x0000000001b7d33c: mov        x0, x19
0x0000000001b7d340: bl         #0x47e85ac
0x0000000001b7d344: ldp        x29, x30, [sp, #0x30]
0x0000000001b7d348: ldp        x20, x19, [sp, #0x20]
0x0000000001b7d34c: ldp        x22, x21, [sp, #0x10]
0x0000000001b7d350: ldp        x24, x23, [sp], #0x40
0x0000000001b7d354: ret        
0x0000000001b7d358: bl         #0x18bd8
0x0000000001b7d35c: b          #0x1b7d360
0x0000000001b7d360: mov        x20, x0
0x0000000001b7d364: mov        x0, x19
0x0000000001b7d368: bl         #0x47e85ac
0x0000000001b7d36c: mov        x0, x20
0x0000000001b7d370: bl         #0x4b97984
0x0000000001b7d374: bl         #0x18bd8
