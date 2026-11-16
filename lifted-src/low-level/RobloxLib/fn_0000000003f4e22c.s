; instruction-faithful ARM64 fallback for RobloxLib::function_3f4e22c
0x0000000003f4e22c: sub        sp, sp, #0xf0
0x0000000003f4e230: stp        x26, x25, [sp, #0xa0]
0x0000000003f4e234: stp        x24, x23, [sp, #0xb0]
0x0000000003f4e238: stp        x22, x21, [sp, #0xc0]
0x0000000003f4e23c: stp        x20, x19, [sp, #0xd0]
0x0000000003f4e240: stp        x29, x30, [sp, #0xe0]
0x0000000003f4e244: add        x29, sp, #0xe0
0x0000000003f4e248: ldr        x26, [x0, #0x30]
0x0000000003f4e24c: cbz        x26, #0x3f4e484
0x0000000003f4e250: mov        x23, x5
0x0000000003f4e254: mov        x22, x4
0x0000000003f4e258: mov        x19, x3
0x0000000003f4e25c: mov        x21, x2
0x0000000003f4e260: mov        x25, x1
0x0000000003f4e264: mov        x20, x0
0x0000000003f4e268: bl         #0x2474a4c
0x0000000003f4e26c: ldrh       w1, [x20, #0x20]
0x0000000003f4e270: bl         #0x44f9b4c
0x0000000003f4e274: mov        x24, x0
0x0000000003f4e278: add        x1, x20, #0x10
0x0000000003f4e27c: bl         #0x44f81cc
0x0000000003f4e280: ldr        x0, [x0]
0x0000000003f4e284: ldr        x8, [x0]
0x0000000003f4e288: ldr        x9, [x8, #0x20]
0x0000000003f4e28c: sub        x8, x29, #0x50
0x0000000003f4e290: blr        x9
0x0000000003f4e294: ldur       x8, [x29, #-0x50]
0x0000000003f4e298: ldr        x1, [x8, #8]
0x0000000003f4e29c: mov        x0, x25
0x0000000003f4e2a0: bl         #0x227e08
0x0000000003f4e2a4: ldur       q0, [x29, #-0x50]
0x0000000003f4e2a8: str        q0, [sp, #0x50]
0x0000000003f4e2ac: stp        xzr, xzr, [x29, #-0x50]
0x0000000003f4e2b0: add        x8, sp, #0x60
0x0000000003f4e2b4: add        x3, sp, #0x50
0x0000000003f4e2b8: mov        x0, x24
0x0000000003f4e2bc: mov        x1, x21
0x0000000003f4e2c0: mov        x2, x19
0x0000000003f4e2c4: bl         #0x44f83c4
0x0000000003f4e2c8: ldr        x24, [sp, #0x58]
0x0000000003f4e2cc: cbz        x24, #0x3f4e300
0x0000000003f4e2d0: add        x8, x24, #8
0x0000000003f4e2d4: ldaxr      x9, [x8]
0x0000000003f4e2d8: sub        x10, x9, #1
0x0000000003f4e2dc: stlxr      w11, x10, [x8]
0x0000000003f4e2e0: cbnz       w11, #0x3f4e2d4
0x0000000003f4e2e4: cbnz       x9, #0x3f4e300
0x0000000003f4e2e8: ldr        x8, [x24]
0x0000000003f4e2ec: ldr        x8, [x8, #0x10]
0x0000000003f4e2f0: mov        x0, x24
0x0000000003f4e2f4: blr        x8
0x0000000003f4e2f8: mov        x0, x24
0x0000000003f4e2fc: bl         #0x4b9808c
0x0000000003f4e300: add        x24, sp, #0x10
0x0000000003f4e304: add        x0, sp, #0x10
0x0000000003f4e308: add        x1, sp, #0x60
0x0000000003f4e30c: bl         #0x9e4c04
0x0000000003f4e310: add        x1, sp, #0x10
0x0000000003f4e314: mov        x0, x23
0x0000000003f4e318: bl         #0x44fb9c4
0x0000000003f4e31c: add        x0, x23, #0x30
0x0000000003f4e320: add        x1, x24, #0x30
0x0000000003f4e324: bl         #0x1a230
0x0000000003f4e328: ldr        x23, [sp, #0x48]
0x0000000003f4e32c: cbz        x23, #0x3f4e360
0x0000000003f4e330: add        x8, x23, #8
0x0000000003f4e334: ldaxr      x9, [x8]
0x0000000003f4e338: sub        x10, x9, #1
0x0000000003f4e33c: stlxr      w11, x10, [x8]
0x0000000003f4e340: cbnz       w11, #0x3f4e334
0x0000000003f4e344: cbnz       x9, #0x3f4e360
0x0000000003f4e348: ldr        x8, [x23]
0x0000000003f4e34c: ldr        x8, [x8, #0x10]
0x0000000003f4e350: mov        x0, x23
0x0000000003f4e354: blr        x8
0x0000000003f4e358: mov        x0, x23
0x0000000003f4e35c: bl         #0x4b9808c
0x0000000003f4e360: add        x0, sp, #0x10
0x0000000003f4e364: bl         #0x44fb8cc
0x0000000003f4e368: cbz        x22, #0x3f4e444
0x0000000003f4e36c: adrp       x8, #0x610c000
0x0000000003f4e370: add        x8, x8, #0x738
0x0000000003f4e374: ldrb       w8, [x8]
0x0000000003f4e378: tbz        w8, #0, #0x3f4e444
0x0000000003f4e37c: ldr        x0, [x22, #8]
0x0000000003f4e380: cbz        x0, #0x3f4e444
0x0000000003f4e384: mov        x8, sp
0x0000000003f4e388: bl         #0x647f2c
0x0000000003f4e38c: ldr        x8, [sp]
0x0000000003f4e390: cbz        x8, #0x3f4e40c
0x0000000003f4e394: ldr        x0, [x22, #8]
0x0000000003f4e398: add        x8, sp, #0x10
0x0000000003f4e39c: bl         #0x647f2c
0x0000000003f4e3a0: ldr        x0, [sp, #0x10]
0x0000000003f4e3a4: bl         #0x2474ea0
0x0000000003f4e3a8: mov        x22, x0
0x0000000003f4e3ac: ldr        x23, [sp, #0x18]
0x0000000003f4e3b0: cbz        x23, #0x3f4e3e4
0x0000000003f4e3b4: add        x8, x23, #8
0x0000000003f4e3b8: ldaxr      x9, [x8]
0x0000000003f4e3bc: sub        x10, x9, #1
0x0000000003f4e3c0: stlxr      w11, x10, [x8]
0x0000000003f4e3c4: cbnz       w11, #0x3f4e3b8
0x0000000003f4e3c8: cbnz       x9, #0x3f4e3e4
0x0000000003f4e3cc: ldr        x8, [x23]
0x0000000003f4e3d0: ldr        x8, [x8, #0x10]
0x0000000003f4e3d4: mov        x0, x23
0x0000000003f4e3d8: blr        x8
0x0000000003f4e3dc: mov        x0, x23
0x0000000003f4e3e0: bl         #0x4b9808c
0x0000000003f4e3e4: cbz        x22, #0x3f4e40c
0x0000000003f4e3e8: str        x21, [sp, #0x10]
0x0000000003f4e3ec: str        w19, [sp, #0x18]
0x0000000003f4e3f0: ldrh       w8, [x20, #0x20]
0x0000000003f4e3f4: strh       w8, [sp, #0x20]
0x0000000003f4e3f8: ldr        x8, [x22]
0x0000000003f4e3fc: ldr        x8, [x8, #0x28]
0x0000000003f4e400: add        x1, sp, #0x10
0x0000000003f4e404: mov        x0, x22
0x0000000003f4e408: blr        x8
0x0000000003f4e40c: ldr        x19, [sp, #8]
0x0000000003f4e410: cbz        x19, #0x3f4e444
0x0000000003f4e414: add        x8, x19, #8
0x0000000003f4e418: ldaxr      x9, [x8]
0x0000000003f4e41c: sub        x10, x9, #1
0x0000000003f4e420: stlxr      w11, x10, [x8]
0x0000000003f4e424: cbnz       w11, #0x3f4e418
0x0000000003f4e428: cbnz       x9, #0x3f4e444
0x0000000003f4e42c: ldr        x8, [x19]
0x0000000003f4e430: ldr        x8, [x8, #0x10]
0x0000000003f4e434: mov        x0, x19
0x0000000003f4e438: blr        x8
0x0000000003f4e43c: mov        x0, x19
0x0000000003f4e440: bl         #0x4b9808c
0x0000000003f4e444: add        x0, sp, #0x60
0x0000000003f4e448: bl         #0x44fb9c0
0x0000000003f4e44c: ldur       x19, [x29, #-0x48]
0x0000000003f4e450: cbz        x19, #0x3f4e484
0x0000000003f4e454: add        x8, x19, #8
0x0000000003f4e458: ldaxr      x9, [x8]
0x0000000003f4e45c: sub        x10, x9, #1
0x0000000003f4e460: stlxr      w11, x10, [x8]
0x0000000003f4e464: cbnz       w11, #0x3f4e458
0x0000000003f4e468: cbnz       x9, #0x3f4e484
0x0000000003f4e46c: ldr        x8, [x19]
0x0000000003f4e470: ldr        x8, [x8, #0x10]
0x0000000003f4e474: mov        x0, x19
0x0000000003f4e478: blr        x8
0x0000000003f4e47c: mov        x0, x19
0x0000000003f4e480: bl         #0x4b9808c
0x0000000003f4e484: cmp        x26, #0
0x0000000003f4e488: cset       w0, ne
0x0000000003f4e48c: ldp        x29, x30, [sp, #0xe0]
0x0000000003f4e490: ldp        x20, x19, [sp, #0xd0]
0x0000000003f4e494: ldp        x22, x21, [sp, #0xc0]
0x0000000003f4e498: ldp        x24, x23, [sp, #0xb0]
0x0000000003f4e49c: ldp        x26, x25, [sp, #0xa0]
0x0000000003f4e4a0: add        sp, sp, #0xf0
0x0000000003f4e4a4: ret        
0x0000000003f4e4a8: b          #0x3f4e4bc
0x0000000003f4e4ac: mov        x19, x0
0x0000000003f4e4b0: add        x0, sp, #0x10
0x0000000003f4e4b4: bl         #0x1df28
0x0000000003f4e4b8: b          #0x3f4e4c0
0x0000000003f4e4bc: mov        x19, x0
0x0000000003f4e4c0: mov        x0, sp
0x0000000003f4e4c4: bl         #0x1df28
0x0000000003f4e4c8: b          #0x3f4e4d4
0x0000000003f4e4cc: b          #0x3f4e4d0
0x0000000003f4e4d0: mov        x19, x0
0x0000000003f4e4d4: add        x0, sp, #0x60
0x0000000003f4e4d8: bl         #0x44fb9c0
0x0000000003f4e4dc: b          #0x3f4e4f4
0x0000000003f4e4e0: mov        x19, x0
0x0000000003f4e4e4: add        x0, sp, #0x50
0x0000000003f4e4e8: bl         #0x1df28
0x0000000003f4e4ec: b          #0x3f4e4f4
0x0000000003f4e4f0: mov        x19, x0
0x0000000003f4e4f4: sub        x0, x29, #0x50
0x0000000003f4e4f8: bl         #0x1df28
0x0000000003f4e4fc: mov        x0, x19
0x0000000003f4e500: bl         #0x4b97984
