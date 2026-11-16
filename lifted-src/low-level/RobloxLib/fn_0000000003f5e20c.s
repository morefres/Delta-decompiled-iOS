; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e20c
0x0000000003f5e20c: sub        sp, sp, #0x30
0x0000000003f5e210: stp        x20, x19, [sp, #0x10]
0x0000000003f5e214: stp        x29, x30, [sp, #0x20]
0x0000000003f5e218: add        x29, sp, #0x20
0x0000000003f5e21c: mov        x19, x8
0x0000000003f5e220: cbnz       x0, #0x3f5e228
0x0000000003f5e224: bl         #0x647f28
0x0000000003f5e228: str        x0, [sp]
0x0000000003f5e22c: mov        w8, #0x22b2
0x0000000003f5e230: str        w8, [sp, #8]
0x0000000003f5e234: mov        x0, sp
0x0000000003f5e238: mov        x8, x19
0x0000000003f5e23c: bl         #0x3f5e250
0x0000000003f5e240: ldp        x29, x30, [sp, #0x20]
0x0000000003f5e244: ldp        x20, x19, [sp, #0x10]
0x0000000003f5e248: add        sp, sp, #0x30
0x0000000003f5e24c: ret        
0x0000000003f5e250: sub        sp, sp, #0x40
0x0000000003f5e254: stp        x20, x19, [sp, #0x20]
0x0000000003f5e258: stp        x29, x30, [sp, #0x30]
0x0000000003f5e25c: add        x29, sp, #0x30
0x0000000003f5e260: mov        x19, x8
0x0000000003f5e264: str        x0, [sp, #0x18]
0x0000000003f5e268: bl         #0x3f5db60
0x0000000003f5e26c: ldr        x8, [x0, #0x1a8]
0x0000000003f5e270: adrp       x9, #0x6673000
0x0000000003f5e274: add        x9, x9, #0x550
0x0000000003f5e278: cmp        x8, #0
0x0000000003f5e27c: csel       x8, x9, x8, eq
0x0000000003f5e280: ldr        w3, [x8]
0x0000000003f5e284: adrp       x4, #0x3f5e000
0x0000000003f5e288: add        x4, x4, #0x30c
0x0000000003f5e28c: add        x8, sp, #8
0x0000000003f5e290: add        x5, sp, #0x18
0x0000000003f5e294: mov        w0, #0x452
0x0000000003f5e298: mov        w1, #0x1b0
0x0000000003f5e29c: mov        w2, #8
0x0000000003f5e2a0: bl         #0x20ba8
0x0000000003f5e2a4: ldp        x9, x8, [sp, #8]
0x0000000003f5e2a8: stp        x9, x8, [x19]
0x0000000003f5e2ac: cbz        x8, #0x3f5e2fc
0x0000000003f5e2b0: add        x8, x8, #8
0x0000000003f5e2b4: ldxr       x9, [x8]
0x0000000003f5e2b8: add        x9, x9, #1
0x0000000003f5e2bc: stxr       w10, x9, [x8]
0x0000000003f5e2c0: cbnz       w10, #0x3f5e2b4
0x0000000003f5e2c4: ldr        x19, [sp, #0x10]
0x0000000003f5e2c8: cbz        x19, #0x3f5e2fc
0x0000000003f5e2cc: add        x8, x19, #8
0x0000000003f5e2d0: ldaxr      x9, [x8]
0x0000000003f5e2d4: sub        x10, x9, #1
0x0000000003f5e2d8: stlxr      w11, x10, [x8]
0x0000000003f5e2dc: cbnz       w11, #0x3f5e2d0
0x0000000003f5e2e0: cbnz       x9, #0x3f5e2fc
0x0000000003f5e2e4: ldr        x8, [x19]
0x0000000003f5e2e8: ldr        x8, [x8, #0x10]
0x0000000003f5e2ec: mov        x0, x19
0x0000000003f5e2f0: blr        x8
0x0000000003f5e2f4: mov        x0, x19
0x0000000003f5e2f8: bl         #0x4b9808c
0x0000000003f5e2fc: ldp        x29, x30, [sp, #0x30]
0x0000000003f5e300: ldp        x20, x19, [sp, #0x20]
0x0000000003f5e304: add        sp, sp, #0x40
0x0000000003f5e308: ret        
