; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e244
0x0000000001d4e244: stp        x24, x23, [sp, #-0x40]!
0x0000000001d4e248: stp        x22, x21, [sp, #0x10]
0x0000000001d4e24c: stp        x20, x19, [sp, #0x20]
0x0000000001d4e250: stp        x29, x30, [sp, #0x30]
0x0000000001d4e254: add        x29, sp, #0x30
0x0000000001d4e258: mov        x22, x1
0x0000000001d4e25c: mov        x21, x0
0x0000000001d4e260: mov        x20, x8
0x0000000001d4e264: adrp       x8, #0x6912000
0x0000000001d4e268: add        x8, x8, #0xde0
0x0000000001d4e26c: ldr        w0, [x8]
0x0000000001d4e270: bl         #0x47e85ac
0x0000000001d4e274: mov        x19, x0
0x0000000001d4e278: mov        x0, x21
0x0000000001d4e27c: bl         #0x47f274c
0x0000000001d4e280: mov        w0, #0x40
0x0000000001d4e284: bl         #0x47f242c
0x0000000001d4e288: mov        x23, x0
0x0000000001d4e28c: adrp       x8, #0x4baa000
0x0000000001d4e290: ldr        d0, [x8, #0x668]
0x0000000001d4e294: adrp       x8, #0x1d4e000
0x0000000001d4e298: add        x8, x8, #0x354
0x0000000001d4e29c: str        d0, [x0]
0x0000000001d4e2a0: stp        xzr, xzr, [x0, #0x10]
0x0000000001d4e2a4: str        x8, [x0, #8]
0x0000000001d4e2a8: ldr        x8, [x21]
0x0000000001d4e2ac: str        x8, [x0, #0x20]
0x0000000001d4e2b0: cbz        x8, #0x1d4e2d4
0x0000000001d4e2b4: add        x8, x8, #4
0x0000000001d4e2b8: ldaxr      w9, [x8]
0x0000000001d4e2bc: add        w9, w9, #1
0x0000000001d4e2c0: stlxr      w10, w9, [x8]
0x0000000001d4e2c4: cbnz       w10, #0x1d4e2b8
0x0000000001d4e2c8: ldr        x8, [x23, #0x18]
0x0000000001d4e2cc: orr        x8, x8, #4
0x0000000001d4e2d0: b          #0x1d4e2d8
0x0000000001d4e2d4: mov        w8, #4
0x0000000001d4e2d8: str        x8, [x23, #0x18]
0x0000000001d4e2dc: adrp       x8, #0x1d4e000
0x0000000001d4e2e0: add        x8, x8, #0x35c
0x0000000001d4e2e4: str        x8, [x23, #0x28]
0x0000000001d4e2e8: ldr        q0, [x22]
0x0000000001d4e2ec: str        q0, [x23, #0x30]
0x0000000001d4e2f0: stp        xzr, xzr, [x22]
0x0000000001d4e2f4: ldr        x0, [x21]
0x0000000001d4e2f8: mov        x1, x23
0x0000000001d4e2fc: bl         #0x47f1f20
0x0000000001d4e300: add        x8, x23, #4
0x0000000001d4e304: str        x23, [x20]
0x0000000001d4e308: ldaxr      w9, [x8]
0x0000000001d4e30c: add        w9, w9, #1
0x0000000001d4e310: stlxr      w10, w9, [x8]
0x0000000001d4e314: cbnz       w10, #0x1d4e308
0x0000000001d4e318: mov        x0, x19
0x0000000001d4e31c: bl         #0x47e85ac
0x0000000001d4e320: ldp        x29, x30, [sp, #0x30]
0x0000000001d4e324: ldp        x20, x19, [sp, #0x20]
0x0000000001d4e328: ldp        x22, x21, [sp, #0x10]
0x0000000001d4e32c: ldp        x24, x23, [sp], #0x40
0x0000000001d4e330: ret        
0x0000000001d4e334: bl         #0x18bd8
0x0000000001d4e338: b          #0x1d4e33c
0x0000000001d4e33c: mov        x20, x0
0x0000000001d4e340: mov        x0, x19
0x0000000001d4e344: bl         #0x47e85ac
0x0000000001d4e348: mov        x0, x20
0x0000000001d4e34c: bl         #0x4b97984
0x0000000001d4e350: bl         #0x18bd8
