; instruction-faithful ARM64 fallback for RobloxLib::function_2a8e1cc
0x0000000002a8e1cc: sub        sp, sp, #0x40
0x0000000002a8e1d0: stp        x20, x19, [sp, #0x20]
0x0000000002a8e1d4: stp        x29, x30, [sp, #0x30]
0x0000000002a8e1d8: add        x29, sp, #0x30
0x0000000002a8e1dc: mov        x19, x8
0x0000000002a8e1e0: bl         #0x647f28
0x0000000002a8e1e4: str        x0, [sp, #0x10]
0x0000000002a8e1e8: mov        w8, #0x492f
0x0000000002a8e1ec: str        w8, [sp, #0x18]
0x0000000002a8e1f0: mov        x8, sp
0x0000000002a8e1f4: add        x0, sp, #0x10
0x0000000002a8e1f8: bl         #0x2a8e290
0x0000000002a8e1fc: ldr        q0, [sp]
0x0000000002a8e200: str        q0, [x19]
0x0000000002a8e204: ldp        x29, x30, [sp, #0x30]
0x0000000002a8e208: ldp        x20, x19, [sp, #0x20]
0x0000000002a8e20c: add        sp, sp, #0x40
0x0000000002a8e210: ret        
0x0000000002a8e214: sub        sp, sp, #0x30
0x0000000002a8e218: stp        x20, x19, [sp, #0x10]
0x0000000002a8e21c: stp        x29, x30, [sp, #0x20]
0x0000000002a8e220: add        x29, sp, #0x20
0x0000000002a8e224: mov        x0, x1
0x0000000002a8e228: mov        x19, x8
0x0000000002a8e22c: mov        x8, sp
0x0000000002a8e230: bl         #0x2a8e24c
0x0000000002a8e234: ldr        q0, [sp]
0x0000000002a8e238: str        q0, [x19]
0x0000000002a8e23c: ldp        x29, x30, [sp, #0x20]
0x0000000002a8e240: ldp        x20, x19, [sp, #0x10]
0x0000000002a8e244: add        sp, sp, #0x30
0x0000000002a8e248: ret        
0x0000000002a8e24c: sub        sp, sp, #0x30
0x0000000002a8e250: stp        x20, x19, [sp, #0x10]
0x0000000002a8e254: stp        x29, x30, [sp, #0x20]
0x0000000002a8e258: add        x29, sp, #0x20
0x0000000002a8e25c: mov        x19, x8
0x0000000002a8e260: cbnz       x0, #0x2a8e268
0x0000000002a8e264: bl         #0x647f28
0x0000000002a8e268: str        x0, [sp]
0x0000000002a8e26c: mov        w8, #0x492f
0x0000000002a8e270: str        w8, [sp, #8]
0x0000000002a8e274: mov        x0, sp
0x0000000002a8e278: mov        x8, x19
0x0000000002a8e27c: bl         #0x2a8e290
0x0000000002a8e280: ldp        x29, x30, [sp, #0x20]
0x0000000002a8e284: ldp        x20, x19, [sp, #0x10]
0x0000000002a8e288: add        sp, sp, #0x30
0x0000000002a8e28c: ret        
0x0000000002a8e290: sub        sp, sp, #0x40
0x0000000002a8e294: stp        x20, x19, [sp, #0x20]
0x0000000002a8e298: stp        x29, x30, [sp, #0x30]
0x0000000002a8e29c: add        x29, sp, #0x30
0x0000000002a8e2a0: mov        x19, x8
0x0000000002a8e2a4: str        x0, [sp, #0x18]
0x0000000002a8e2a8: bl         #0x2a8df64
0x0000000002a8e2ac: ldr        x8, [x0, #0x1a8]
0x0000000002a8e2b0: adrp       x9, #0x6673000
0x0000000002a8e2b4: add        x9, x9, #0x550
0x0000000002a8e2b8: cmp        x8, #0
0x0000000002a8e2bc: csel       x8, x9, x8, eq
0x0000000002a8e2c0: ldr        w3, [x8]
0x0000000002a8e2c4: adrp       x4, #0x2a8e000
0x0000000002a8e2c8: add        x4, x4, #0x34c
0x0000000002a8e2cc: add        x8, sp, #8
0x0000000002a8e2d0: add        x5, sp, #0x18
0x0000000002a8e2d4: mov        w0, #0x428
0x0000000002a8e2d8: mov        w1, #0xa0
0x0000000002a8e2dc: mov        w2, #8
0x0000000002a8e2e0: bl         #0x20ba8
0x0000000002a8e2e4: ldp        x9, x8, [sp, #8]
0x0000000002a8e2e8: stp        x9, x8, [x19]
0x0000000002a8e2ec: cbz        x8, #0x2a8e33c
0x0000000002a8e2f0: add        x8, x8, #8
0x0000000002a8e2f4: ldxr       x9, [x8]
0x0000000002a8e2f8: add        x9, x9, #1
0x0000000002a8e2fc: stxr       w10, x9, [x8]
0x0000000002a8e300: cbnz       w10, #0x2a8e2f4
0x0000000002a8e304: ldr        x19, [sp, #0x10]
0x0000000002a8e308: cbz        x19, #0x2a8e33c
0x0000000002a8e30c: add        x8, x19, #8
0x0000000002a8e310: ldaxr      x9, [x8]
0x0000000002a8e314: sub        x10, x9, #1
0x0000000002a8e318: stlxr      w11, x10, [x8]
0x0000000002a8e31c: cbnz       w11, #0x2a8e310
0x0000000002a8e320: cbnz       x9, #0x2a8e33c
0x0000000002a8e324: ldr        x8, [x19]
0x0000000002a8e328: ldr        x8, [x8, #0x10]
0x0000000002a8e32c: mov        x0, x19
0x0000000002a8e330: blr        x8
0x0000000002a8e334: mov        x0, x19
0x0000000002a8e338: bl         #0x4b9808c
0x0000000002a8e33c: ldp        x29, x30, [sp, #0x30]
0x0000000002a8e340: ldp        x20, x19, [sp, #0x20]
0x0000000002a8e344: add        sp, sp, #0x40
0x0000000002a8e348: ret        
