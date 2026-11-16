; instruction-faithful ARM64 fallback for RobloxLib::function_1d2e1c8
0x0000000001d2e1c8: sub        sp, sp, #0xa0
0x0000000001d2e1cc: stp        x24, x23, [sp, #0x60]
0x0000000001d2e1d0: stp        x22, x21, [sp, #0x70]
0x0000000001d2e1d4: stp        x20, x19, [sp, #0x80]
0x0000000001d2e1d8: stp        x29, x30, [sp, #0x90]
0x0000000001d2e1dc: add        x29, sp, #0x90
0x0000000001d2e1e0: ldr        x8, [x0]
0x0000000001d2e1e4: cbz        x8, #0x1d2e330
0x0000000001d2e1e8: ldr        x8, [x8, #8]
0x0000000001d2e1ec: cbz        x8, #0x1d2e330
0x0000000001d2e1f0: mov        x20, x3
0x0000000001d2e1f4: mov        x21, x2
0x0000000001d2e1f8: mov        x22, x1
0x0000000001d2e1fc: mov        x23, x0
0x0000000001d2e200: bl         #0x47f2260
0x0000000001d2e204: cbz        x0, #0x1d2e250
0x0000000001d2e208: mov        x19, x0
0x0000000001d2e20c: ldr        x8, [x23]
0x0000000001d2e210: str        x8, [sp, #8]
0x0000000001d2e214: cbz        x8, #0x1d2e228
0x0000000001d2e218: ldaxr      w9, [x8]
0x0000000001d2e21c: add        w9, w9, #1
0x0000000001d2e220: stlxr      w10, w9, [x8]
0x0000000001d2e224: cbnz       w10, #0x1d2e218
0x0000000001d2e228: ldr        x8, [x22]
0x0000000001d2e22c: str        x8, [sp, #0x10]
0x0000000001d2e230: add        x8, sp, #8
0x0000000001d2e234: ldrsb      w9, [x21, #0x17]
0x0000000001d2e238: tbnz       w9, #0x1f, #0x1d2e278
0x0000000001d2e23c: ldr        q0, [x21]
0x0000000001d2e240: stur       q0, [x8, #0x10]
0x0000000001d2e244: ldr        x9, [x21, #0x10]
0x0000000001d2e248: stur       x9, [x8, #0x20]
0x0000000001d2e24c: b          #0x1d2e284
0x0000000001d2e250: ldr        x0, [x23]
0x0000000001d2e254: mov        x1, x22
0x0000000001d2e258: mov        x2, x21
0x0000000001d2e25c: mov        x3, x20
0x0000000001d2e260: ldp        x29, x30, [sp, #0x90]
0x0000000001d2e264: ldp        x20, x19, [sp, #0x80]
0x0000000001d2e268: ldp        x22, x21, [sp, #0x70]
0x0000000001d2e26c: ldp        x24, x23, [sp, #0x60]
0x0000000001d2e270: add        sp, sp, #0xa0
0x0000000001d2e274: b          #0x1d2e37c
0x0000000001d2e278: ldp        x1, x2, [x21]
0x0000000001d2e27c: add        x0, x8, #0x10
0x0000000001d2e280: bl         #0x23268
0x0000000001d2e284: ldp        x9, x8, [x20]
0x0000000001d2e288: stp        x9, x8, [sp, #0x30]
0x0000000001d2e28c: cbz        x8, #0x1d2e2a4
0x0000000001d2e290: add        x8, x8, #8
0x0000000001d2e294: ldxr       x9, [x8]
0x0000000001d2e298: add        x9, x9, #1
0x0000000001d2e29c: stxr       w10, x9, [x8]
0x0000000001d2e2a0: cbnz       w10, #0x1d2e294
0x0000000001d2e2a4: str        xzr, [sp, #0x58]
0x0000000001d2e2a8: adrp       x4, #0x5da7000
0x0000000001d2e2ac: add        x4, x4, #0xdb0
0x0000000001d2e2b0: adrp       x5, #0x1d2e000
0x0000000001d2e2b4: add        x5, x5, #0x67c
0x0000000001d2e2b8: add        x0, sp, #0x40
0x0000000001d2e2bc: add        x3, sp, #8
0x0000000001d2e2c0: mov        w1, #0x38
0x0000000001d2e2c4: mov        w2, #8
0x0000000001d2e2c8: bl         #0x190f4
0x0000000001d2e2cc: add        x1, sp, #0x40
0x0000000001d2e2d0: mov        x0, x19
0x0000000001d2e2d4: bl         #0x2d9e4
0x0000000001d2e2d8: add        x0, sp, #0x40
0x0000000001d2e2dc: bl         #0x18c70
0x0000000001d2e2e0: ldr        x19, [sp, #0x38]
0x0000000001d2e2e4: cbz        x19, #0x1d2e318
0x0000000001d2e2e8: add        x8, x19, #8
0x0000000001d2e2ec: ldaxr      x9, [x8]
0x0000000001d2e2f0: sub        x10, x9, #1
0x0000000001d2e2f4: stlxr      w11, x10, [x8]
0x0000000001d2e2f8: cbnz       w11, #0x1d2e2ec
0x0000000001d2e2fc: cbnz       x9, #0x1d2e318
0x0000000001d2e300: ldr        x8, [x19]
0x0000000001d2e304: ldr        x8, [x8, #0x10]
0x0000000001d2e308: mov        x0, x19
0x0000000001d2e30c: blr        x8
0x0000000001d2e310: mov        x0, x19
0x0000000001d2e314: bl         #0x4b9808c
0x0000000001d2e318: ldrsb      w8, [sp, #0x2f]
0x0000000001d2e31c: tbz        w8, #0x1f, #0x1d2e328
0x0000000001d2e320: ldr        x0, [sp, #0x18]
0x0000000001d2e324: bl         #0x47e93a8
0x0000000001d2e328: add        x0, sp, #8
0x0000000001d2e32c: bl         #0x2c998
0x0000000001d2e330: ldp        x29, x30, [sp, #0x90]
0x0000000001d2e334: ldp        x20, x19, [sp, #0x80]
0x0000000001d2e338: ldp        x22, x21, [sp, #0x70]
0x0000000001d2e33c: ldp        x24, x23, [sp, #0x60]
0x0000000001d2e340: add        sp, sp, #0xa0
0x0000000001d2e344: ret        
0x0000000001d2e348: mov        x19, x0
0x0000000001d2e34c: add        x0, sp, #8
0x0000000001d2e350: bl         #0x2c998
0x0000000001d2e354: b          #0x1d2e374
0x0000000001d2e358: mov        x19, x0
0x0000000001d2e35c: add        x0, sp, #0x40
0x0000000001d2e360: bl         #0x18c70
0x0000000001d2e364: b          #0x1d2e36c
0x0000000001d2e368: mov        x19, x0
0x0000000001d2e36c: add        x0, sp, #8
0x0000000001d2e370: bl         #0x154ecfc
0x0000000001d2e374: mov        x0, x19
0x0000000001d2e378: bl         #0x4b97984
