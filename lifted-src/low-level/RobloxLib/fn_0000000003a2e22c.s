; instruction-faithful ARM64 fallback for RobloxLib::function_3a2e22c
0x0000000003a2e22c: sub        sp, sp, #0xe0
0x0000000003a2e230: stp        x24, x23, [sp, #0xa0]
0x0000000003a2e234: stp        x22, x21, [sp, #0xb0]
0x0000000003a2e238: stp        x20, x19, [sp, #0xc0]
0x0000000003a2e23c: stp        x29, x30, [sp, #0xd0]
0x0000000003a2e240: add        x29, sp, #0xd0
0x0000000003a2e244: mov        x21, x4
0x0000000003a2e248: mov        x22, x3
0x0000000003a2e24c: mov        x23, x2
0x0000000003a2e250: mov        x19, x1
0x0000000003a2e254: mov        x20, x0
0x0000000003a2e258: mov        x0, x1
0x0000000003a2e25c: bl         #0x6938118
0x0000000003a2e260: cmp        w0, #2
0x0000000003a2e264: b.ne       #0x3a2e2e0
0x0000000003a2e268: stp        xzr, xzr, [x29, #-0x40]
0x0000000003a2e26c: stp        xzr, xzr, [x29, #-0x50]
0x0000000003a2e270: sub        x1, x29, #0x40
0x0000000003a2e274: sub        x2, x29, #0x50
0x0000000003a2e278: mov        x0, x21
0x0000000003a2e27c: mov        x3, #0xffffffffff
0x0000000003a2e280: mov        x4, #0
0x0000000003a2e284: bl         #0x3a2e484
0x0000000003a2e288: ldur       x19, [x29, #-0x48]
0x0000000003a2e28c: cbz        x19, #0x3a2e2c0
0x0000000003a2e290: add        x8, x19, #8
0x0000000003a2e294: ldaxr      x9, [x8]
0x0000000003a2e298: sub        x10, x9, #1
0x0000000003a2e29c: stlxr      w11, x10, [x8]
0x0000000003a2e2a0: cbnz       w11, #0x3a2e294
0x0000000003a2e2a4: cbnz       x9, #0x3a2e2c0
0x0000000003a2e2a8: ldr        x8, [x19]
0x0000000003a2e2ac: ldr        x8, [x8, #0x10]
0x0000000003a2e2b0: mov        x0, x19
0x0000000003a2e2b4: blr        x8
0x0000000003a2e2b8: mov        x0, x19
0x0000000003a2e2bc: bl         #0x4b9808c
0x0000000003a2e2c0: ldur       x19, [x29, #-0x38]
0x0000000003a2e2c4: cbz        x19, #0x3a2e418
0x0000000003a2e2c8: add        x8, x19, #8
0x0000000003a2e2cc: ldaxr      x9, [x8]
0x0000000003a2e2d0: sub        x10, x9, #1
0x0000000003a2e2d4: stlxr      w11, x10, [x8]
0x0000000003a2e2d8: cbnz       w11, #0x3a2e2cc
0x0000000003a2e2dc: b          #0x3a2e3fc
0x0000000003a2e2e0: sub        x0, x29, #0x60
0x0000000003a2e2e4: add        x1, x20, #8
0x0000000003a2e2e8: bl         #0x21a40
0x0000000003a2e2ec: ldp        x9, x8, [x29, #-0x60]
0x0000000003a2e2f0: stp        x9, x8, [sp, #8]
0x0000000003a2e2f4: cbz        x8, #0x3a2e30c
0x0000000003a2e2f8: add        x8, x8, #8
0x0000000003a2e2fc: ldxr       x9, [x8]
0x0000000003a2e300: add        x9, x9, #1
0x0000000003a2e304: stxr       w10, x9, [x8]
0x0000000003a2e308: cbnz       w10, #0x3a2e2fc
0x0000000003a2e30c: stp        w23, w22, [sp, #0x18]
0x0000000003a2e310: add        x22, sp, #8
0x0000000003a2e314: str        xzr, [sp, #0x38]
0x0000000003a2e318: add        x0, x22, #0x18
0x0000000003a2e31c: mov        x1, x21
0x0000000003a2e320: bl         #0x19204
0x0000000003a2e324: str        xzr, [sp, #0x58]
0x0000000003a2e328: adrp       x4, #0x5f84000
0x0000000003a2e32c: add        x4, x4, #0xa08
0x0000000003a2e330: adrp       x5, #0x3a33000
0x0000000003a2e334: add        x5, x5, #0x778
0x0000000003a2e338: add        x0, sp, #0x40
0x0000000003a2e33c: add        x3, sp, #8
0x0000000003a2e340: mov        w1, #0x38
0x0000000003a2e344: mov        w2, #8
0x0000000003a2e348: bl         #0x190f4
0x0000000003a2e34c: add        x8, sp, #0x60
0x0000000003a2e350: add        x2, sp, #0x40
0x0000000003a2e354: mov        x0, x20
0x0000000003a2e358: mov        x1, x19
0x0000000003a2e35c: bl         #0x3a2dc9c
0x0000000003a2e360: ldr        x19, [sp, #0x68]
0x0000000003a2e364: cbz        x19, #0x3a2e398
0x0000000003a2e368: add        x8, x19, #8
0x0000000003a2e36c: ldaxr      x9, [x8]
0x0000000003a2e370: sub        x10, x9, #1
0x0000000003a2e374: stlxr      w11, x10, [x8]
0x0000000003a2e378: cbnz       w11, #0x3a2e36c
0x0000000003a2e37c: cbnz       x9, #0x3a2e398
0x0000000003a2e380: ldr        x8, [x19]
0x0000000003a2e384: ldr        x8, [x8, #0x10]
0x0000000003a2e388: mov        x0, x19
0x0000000003a2e38c: blr        x8
0x0000000003a2e390: mov        x0, x19
0x0000000003a2e394: bl         #0x4b9808c
0x0000000003a2e398: add        x0, sp, #0x40
0x0000000003a2e39c: bl         #0x18c70
0x0000000003a2e3a0: add        x0, x22, #0x18
0x0000000003a2e3a4: bl         #0x18c70
0x0000000003a2e3a8: ldr        x19, [sp, #0x10]
0x0000000003a2e3ac: cbz        x19, #0x3a2e3e0
0x0000000003a2e3b0: add        x8, x19, #8
0x0000000003a2e3b4: ldaxr      x9, [x8]
0x0000000003a2e3b8: sub        x10, x9, #1
0x0000000003a2e3bc: stlxr      w11, x10, [x8]
0x0000000003a2e3c0: cbnz       w11, #0x3a2e3b4
0x0000000003a2e3c4: cbnz       x9, #0x3a2e3e0
0x0000000003a2e3c8: ldr        x8, [x19]
0x0000000003a2e3cc: ldr        x8, [x8, #0x10]
0x0000000003a2e3d0: mov        x0, x19
0x0000000003a2e3d4: blr        x8
0x0000000003a2e3d8: mov        x0, x19
0x0000000003a2e3dc: bl         #0x4b9808c
0x0000000003a2e3e0: ldur       x19, [x29, #-0x58]
0x0000000003a2e3e4: cbz        x19, #0x3a2e418
0x0000000003a2e3e8: add        x8, x19, #8
0x0000000003a2e3ec: ldaxr      x9, [x8]
0x0000000003a2e3f0: sub        x10, x9, #1
0x0000000003a2e3f4: stlxr      w11, x10, [x8]
0x0000000003a2e3f8: cbnz       w11, #0x3a2e3ec
0x0000000003a2e3fc: cbnz       x9, #0x3a2e418
0x0000000003a2e400: ldr        x8, [x19]
0x0000000003a2e404: ldr        x8, [x8, #0x10]
0x0000000003a2e408: mov        x0, x19
0x0000000003a2e40c: blr        x8
0x0000000003a2e410: mov        x0, x19
0x0000000003a2e414: bl         #0x4b9808c
0x0000000003a2e418: ldp        x29, x30, [sp, #0xd0]
0x0000000003a2e41c: ldp        x20, x19, [sp, #0xc0]
0x0000000003a2e420: ldp        x22, x21, [sp, #0xb0]
0x0000000003a2e424: ldp        x24, x23, [sp, #0xa0]
0x0000000003a2e428: add        sp, sp, #0xe0
0x0000000003a2e42c: ret        
0x0000000003a2e430: mov        x19, x0
0x0000000003a2e434: add        x0, sp, #0x40
0x0000000003a2e438: bl         #0x18c70
0x0000000003a2e43c: b          #0x3a2e444
0x0000000003a2e440: mov        x19, x0
0x0000000003a2e444: add        x0, x22, #0x18
0x0000000003a2e448: bl         #0x18c70
0x0000000003a2e44c: b          #0x3a2e454
0x0000000003a2e450: mov        x19, x0
0x0000000003a2e454: add        x0, sp, #8
0x0000000003a2e458: bl         #0x1df28
0x0000000003a2e45c: sub        x0, x29, #0x60
0x0000000003a2e460: bl         #0x1df28
0x0000000003a2e464: b          #0x3a2e47c
0x0000000003a2e468: mov        x19, x0
0x0000000003a2e46c: sub        x0, x29, #0x50
0x0000000003a2e470: bl         #0x1df28
0x0000000003a2e474: sub        x0, x29, #0x40
0x0000000003a2e478: bl         #0x1df28
0x0000000003a2e47c: mov        x0, x19
0x0000000003a2e480: bl         #0x4b97984
