; instruction-faithful ARM64 fallback for RobloxLib::function_2d6e220
0x0000000002d6e220: sub        sp, sp, #0x70
0x0000000002d6e224: stp        x22, x21, [sp, #0x40]
0x0000000002d6e228: stp        x20, x19, [sp, #0x50]
0x0000000002d6e22c: stp        x29, x30, [sp, #0x60]
0x0000000002d6e230: add        x29, sp, #0x60
0x0000000002d6e234: ldr        x8, [x0]
0x0000000002d6e238: cbz        x8, #0x2d6e2b8
0x0000000002d6e23c: ldr        x8, [x8, #8]
0x0000000002d6e240: cbz        x8, #0x2d6e2b8
0x0000000002d6e244: mov        x19, x2
0x0000000002d6e248: mov        x20, x1
0x0000000002d6e24c: mov        x21, x0
0x0000000002d6e250: bl         #0x47f2260
0x0000000002d6e254: cbz        x0, #0x2d6e2cc
0x0000000002d6e258: ldr        x8, [x21]
0x0000000002d6e25c: str        x8, [sp, #8]
0x0000000002d6e260: cbz        x8, #0x2d6e278
0x0000000002d6e264: ldaxr      w9, [x8]
0x0000000002d6e268: add        w9, w9, #1
0x0000000002d6e26c: stlxr      w10, w9, [x8]
0x0000000002d6e270: cbnz       w10, #0x2d6e264
0x0000000002d6e274: ldr        x8, [sp, #8]
0x0000000002d6e278: ldr        x9, [x20]
0x0000000002d6e27c: ldrb       w10, [x19]
0x0000000002d6e280: strb       w10, [sp, #0x18]
0x0000000002d6e284: stp        xzr, x9, [sp, #8]
0x0000000002d6e288: stp        x8, x9, [sp, #0x20]
0x0000000002d6e28c: strb       w10, [sp, #0x30]
0x0000000002d6e290: adrp       x8, #0x5edb000
0x0000000002d6e294: add        x8, x8, #0x48
0x0000000002d6e298: orr        x8, x8, #6
0x0000000002d6e29c: str        x8, [sp, #0x38]
0x0000000002d6e2a0: add        x1, sp, #0x20
0x0000000002d6e2a4: bl         #0x2d9e4
0x0000000002d6e2a8: add        x0, sp, #0x20
0x0000000002d6e2ac: bl         #0x18c70
0x0000000002d6e2b0: add        x0, sp, #8
0x0000000002d6e2b4: bl         #0x2c998
0x0000000002d6e2b8: ldp        x29, x30, [sp, #0x60]
0x0000000002d6e2bc: ldp        x20, x19, [sp, #0x50]
0x0000000002d6e2c0: ldp        x22, x21, [sp, #0x40]
0x0000000002d6e2c4: add        sp, sp, #0x70
0x0000000002d6e2c8: ret        
0x0000000002d6e2cc: ldr        x0, [x21]
0x0000000002d6e2d0: mov        x1, x20
0x0000000002d6e2d4: mov        x2, x19
0x0000000002d6e2d8: ldp        x29, x30, [sp, #0x60]
0x0000000002d6e2dc: ldp        x20, x19, [sp, #0x50]
0x0000000002d6e2e0: ldp        x22, x21, [sp, #0x40]
0x0000000002d6e2e4: add        sp, sp, #0x70
0x0000000002d6e2e8: b          #0x2d6e308
0x0000000002d6e2ec: mov        x19, x0
0x0000000002d6e2f0: add        x0, sp, #0x20
0x0000000002d6e2f4: bl         #0x18c70
0x0000000002d6e2f8: add        x0, sp, #8
0x0000000002d6e2fc: bl         #0x2c998
0x0000000002d6e300: mov        x0, x19
0x0000000002d6e304: bl         #0x4b97984
