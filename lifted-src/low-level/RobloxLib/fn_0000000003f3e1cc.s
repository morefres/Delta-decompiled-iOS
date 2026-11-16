; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e1cc
0x0000000003f3e1cc: stp        x24, x23, [sp, #-0x40]!
0x0000000003f3e1d0: stp        x22, x21, [sp, #0x10]
0x0000000003f3e1d4: stp        x20, x19, [sp, #0x20]
0x0000000003f3e1d8: stp        x29, x30, [sp, #0x30]
0x0000000003f3e1dc: add        x29, sp, #0x30
0x0000000003f3e1e0: mov        x22, x1
0x0000000003f3e1e4: mov        x21, x0
0x0000000003f3e1e8: mov        x20, x8
0x0000000003f3e1ec: adrp       x8, #0x6912000
0x0000000003f3e1f0: add        x8, x8, #0xde0
0x0000000003f3e1f4: ldr        w0, [x8]
0x0000000003f3e1f8: bl         #0x47e85ac
0x0000000003f3e1fc: mov        x19, x0
0x0000000003f3e200: mov        x0, x21
0x0000000003f3e204: bl         #0x47f274c
0x0000000003f3e208: mov        w0, #0x40
0x0000000003f3e20c: bl         #0x47f242c
0x0000000003f3e210: mov        x23, x0
0x0000000003f3e214: adrp       x8, #0x4baa000
0x0000000003f3e218: ldr        d0, [x8, #0x668]
0x0000000003f3e21c: adrp       x8, #0x3f3e000
0x0000000003f3e220: add        x8, x8, #0x2dc
0x0000000003f3e224: str        d0, [x0]
0x0000000003f3e228: stp        xzr, xzr, [x0, #0x10]
0x0000000003f3e22c: str        x8, [x0, #8]
0x0000000003f3e230: ldr        x8, [x21]
0x0000000003f3e234: str        x8, [x0, #0x20]
0x0000000003f3e238: cbz        x8, #0x3f3e25c
0x0000000003f3e23c: add        x8, x8, #4
0x0000000003f3e240: ldaxr      w9, [x8]
0x0000000003f3e244: add        w9, w9, #1
0x0000000003f3e248: stlxr      w10, w9, [x8]
0x0000000003f3e24c: cbnz       w10, #0x3f3e240
0x0000000003f3e250: ldr        x8, [x23, #0x18]
0x0000000003f3e254: orr        x8, x8, #4
0x0000000003f3e258: b          #0x3f3e260
0x0000000003f3e25c: mov        w8, #4
0x0000000003f3e260: str        x8, [x23, #0x18]
0x0000000003f3e264: adrp       x8, #0x3f3e000
0x0000000003f3e268: add        x8, x8, #0x2e4
0x0000000003f3e26c: str        x8, [x23, #0x28]
0x0000000003f3e270: ldr        q0, [x22]
0x0000000003f3e274: str        q0, [x23, #0x30]
0x0000000003f3e278: stp        xzr, xzr, [x22]
0x0000000003f3e27c: ldr        x0, [x21]
0x0000000003f3e280: mov        x1, x23
0x0000000003f3e284: bl         #0x47f1f20
0x0000000003f3e288: add        x8, x23, #4
0x0000000003f3e28c: str        x23, [x20]
0x0000000003f3e290: ldaxr      w9, [x8]
0x0000000003f3e294: add        w9, w9, #1
0x0000000003f3e298: stlxr      w10, w9, [x8]
0x0000000003f3e29c: cbnz       w10, #0x3f3e290
0x0000000003f3e2a0: mov        x0, x19
0x0000000003f3e2a4: bl         #0x47e85ac
0x0000000003f3e2a8: ldp        x29, x30, [sp, #0x30]
0x0000000003f3e2ac: ldp        x20, x19, [sp, #0x20]
0x0000000003f3e2b0: ldp        x22, x21, [sp, #0x10]
0x0000000003f3e2b4: ldp        x24, x23, [sp], #0x40
0x0000000003f3e2b8: ret        
0x0000000003f3e2bc: bl         #0x18bd8
0x0000000003f3e2c0: b          #0x3f3e2c4
0x0000000003f3e2c4: mov        x20, x0
0x0000000003f3e2c8: mov        x0, x19
0x0000000003f3e2cc: bl         #0x47e85ac
0x0000000003f3e2d0: mov        x0, x20
0x0000000003f3e2d4: bl         #0x4b97984
0x0000000003f3e2d8: bl         #0x18bd8
