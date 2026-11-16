; instruction-faithful ARM64 fallback for RobloxLib::function_1b6e208
0x0000000001b6e208: sub        sp, sp, #0xc0
0x0000000001b6e20c: stp        x28, x27, [sp, #0x60]
0x0000000001b6e210: stp        x26, x25, [sp, #0x70]
0x0000000001b6e214: stp        x24, x23, [sp, #0x80]
0x0000000001b6e218: stp        x22, x21, [sp, #0x90]
0x0000000001b6e21c: stp        x20, x19, [sp, #0xa0]
0x0000000001b6e220: stp        x29, x30, [sp, #0xb0]
0x0000000001b6e224: add        x29, sp, #0xb0
0x0000000001b6e228: mov        x19, x5
0x0000000001b6e22c: mov        x21, x4
0x0000000001b6e230: mov        x22, x3
0x0000000001b6e234: mov        x23, x2
0x0000000001b6e238: mov        x24, x1
0x0000000001b6e23c: mov        x20, x0
0x0000000001b6e240: adrp       x8, #0x5ba4000
0x0000000001b6e244: ldr        x8, [x8, #0x338]
0x0000000001b6e248: ldr        x8, [x8]
0x0000000001b6e24c: str        x8, [sp, #0x58]
0x0000000001b6e250: bl         #0x440f418
0x0000000001b6e254: mov        x1, x0
0x0000000001b6e258: add        x0, x20, #0x70
0x0000000001b6e25c: mov        x2, #0
0x0000000001b6e260: bl         #0x440e7cc
0x0000000001b6e264: mov        x0, x24
0x0000000001b6e268: bl         #0x4757498
0x0000000001b6e26c: mov        x24, x0
0x0000000001b6e270: bl         #0x440fbd4
0x0000000001b6e274: mov        x25, x0
0x0000000001b6e278: ldr        x26, [x20, #0xb8]
0x0000000001b6e27c: add        x27, sp, #8
0x0000000001b6e280: cbz        x26, #0x1b6e29c
0x0000000001b6e284: bl         #0x440fbd4
0x0000000001b6e288: stp        x0, xzr, [sp, #8]
0x0000000001b6e28c: add        x0, x27, #8
0x0000000001b6e290: mov        x1, x26
0x0000000001b6e294: bl         #0x2538c
0x0000000001b6e298: b          #0x1b6e2bc
0x0000000001b6e29c: bl         #0x440f418
0x0000000001b6e2a0: str        x0, [sp, #8]
0x0000000001b6e2a4: movi       v0.16b, #0
0x0000000001b6e2a8: stur       q0, [x27, #8]
0x0000000001b6e2ac: stur       q0, [x27, #0x18]
0x0000000001b6e2b0: stur       q0, [x27, #0x28]
0x0000000001b6e2b4: stur       q0, [x27, #0x38]
0x0000000001b6e2b8: stur       xzr, [x27, #0x48]
0x0000000001b6e2bc: add        x0, x20, #0x70
0x0000000001b6e2c0: add        x3, sp, #8
0x0000000001b6e2c4: mov        x1, x24
0x0000000001b6e2c8: mov        x2, x25
0x0000000001b6e2cc: mov        x4, #0
0x0000000001b6e2d0: bl         #0x440e748
0x0000000001b6e2d4: ldr        x8, [sp, #0x10]
0x0000000001b6e2d8: cbz        x8, #0x1b6e2ec
0x0000000001b6e2dc: ldr        x8, [x8, #0x10]
0x0000000001b6e2e0: add        x9, sp, #8
0x0000000001b6e2e4: add        x0, x9, #0x10
0x0000000001b6e2e8: blr        x8
0x0000000001b6e2ec: mov        x0, x23
0x0000000001b6e2f0: bl         #0x4757498
0x0000000001b6e2f4: mov        x23, x0
0x0000000001b6e2f8: bl         #0x191a8f4
0x0000000001b6e2fc: mov        x24, x0
0x0000000001b6e300: ldr        x25, [x20, #0xc0]
0x0000000001b6e304: add        x26, sp, #8
0x0000000001b6e308: cbz        x25, #0x1b6e324
0x0000000001b6e30c: bl         #0x191a8f4
0x0000000001b6e310: stp        x0, xzr, [sp, #8]
0x0000000001b6e314: add        x0, x26, #8
0x0000000001b6e318: mov        x1, x25
0x0000000001b6e31c: bl         #0x2b364
0x0000000001b6e320: b          #0x1b6e344
0x0000000001b6e324: bl         #0x440f418
0x0000000001b6e328: str        x0, [sp, #8]
0x0000000001b6e32c: movi       v0.16b, #0
0x0000000001b6e330: stur       q0, [x26, #8]
0x0000000001b6e334: stur       q0, [x26, #0x18]
0x0000000001b6e338: stur       q0, [x26, #0x28]
0x0000000001b6e33c: stur       q0, [x26, #0x38]
0x0000000001b6e340: stur       xzr, [x26, #0x48]
0x0000000001b6e344: add        x0, x20, #0x70
0x0000000001b6e348: add        x3, sp, #8
0x0000000001b6e34c: mov        x1, x23
0x0000000001b6e350: mov        x2, x24
0x0000000001b6e354: mov        x4, #0
0x0000000001b6e358: bl         #0x440e748
0x0000000001b6e35c: ldr        x8, [sp, #0x10]
0x0000000001b6e360: cbz        x8, #0x1b6e374
0x0000000001b6e364: ldr        x8, [x8, #0x10]
0x0000000001b6e368: add        x9, sp, #8
0x0000000001b6e36c: add        x0, x9, #0x10
0x0000000001b6e370: blr        x8
0x0000000001b6e374: mov        x0, x22
0x0000000001b6e378: bl         #0x4757498
0x0000000001b6e37c: mov        x22, x0
0x0000000001b6e380: bl         #0x440f850
0x0000000001b6e384: mov        x23, x0
0x0000000001b6e388: ldr        x24, [x20, #0xc8]
0x0000000001b6e38c: add        x25, sp, #8
0x0000000001b6e390: cbz        x24, #0x1b6e3ac
0x0000000001b6e394: bl         #0x440f850
0x0000000001b6e398: stp        x0, xzr, [sp, #8]
0x0000000001b6e39c: add        x0, x25, #8
0x0000000001b6e3a0: mov        x1, x24
0x0000000001b6e3a4: bl         #0x24b94
0x0000000001b6e3a8: b          #0x1b6e3cc
0x0000000001b6e3ac: bl         #0x440f418
0x0000000001b6e3b0: str        x0, [sp, #8]
0x0000000001b6e3b4: movi       v0.16b, #0
0x0000000001b6e3b8: stur       q0, [x25, #8]
0x0000000001b6e3bc: stur       q0, [x25, #0x18]
0x0000000001b6e3c0: stur       q0, [x25, #0x28]
0x0000000001b6e3c4: stur       q0, [x25, #0x38]
0x0000000001b6e3c8: stur       xzr, [x25, #0x48]
0x0000000001b6e3cc: add        x0, x20, #0x70
0x0000000001b6e3d0: add        x3, sp, #8
0x0000000001b6e3d4: mov        x1, x22
0x0000000001b6e3d8: mov        x2, x23
0x0000000001b6e3dc: mov        x4, #0
0x0000000001b6e3e0: bl         #0x440e748
0x0000000001b6e3e4: ldr        x8, [sp, #0x10]
0x0000000001b6e3e8: cbz        x8, #0x1b6e3fc
0x0000000001b6e3ec: ldr        x8, [x8, #0x10]
0x0000000001b6e3f0: add        x9, sp, #8
0x0000000001b6e3f4: add        x0, x9, #0x10
0x0000000001b6e3f8: blr        x8
0x0000000001b6e3fc: mov        x0, x21
0x0000000001b6e400: bl         #0x4757498
0x0000000001b6e404: mov        x21, x0
0x0000000001b6e408: bl         #0x440f0f0
0x0000000001b6e40c: mov        x22, x0
0x0000000001b6e410: ldr        x23, [x20, #0xd0]
0x0000000001b6e414: add        x24, sp, #8
0x0000000001b6e418: cbz        x23, #0x1b6e434
0x0000000001b6e41c: bl         #0x440f0f0
0x0000000001b6e420: stp        x0, xzr, [sp, #8]
0x0000000001b6e424: add        x0, x24, #8
0x0000000001b6e428: mov        x1, x23
0x0000000001b6e42c: bl         #0x59cf0
0x0000000001b6e430: b          #0x1b6e454
0x0000000001b6e434: bl         #0x440f418
0x0000000001b6e438: str        x0, [sp, #8]
0x0000000001b6e43c: movi       v0.16b, #0
0x0000000001b6e440: stur       q0, [x24, #8]
0x0000000001b6e444: stur       q0, [x24, #0x18]
0x0000000001b6e448: stur       q0, [x24, #0x28]
0x0000000001b6e44c: stur       q0, [x24, #0x38]
0x0000000001b6e450: stur       xzr, [x24, #0x48]
0x0000000001b6e454: add        x0, x20, #0x70
0x0000000001b6e458: add        x3, sp, #8
0x0000000001b6e45c: mov        x1, x21
0x0000000001b6e460: mov        x2, x22
0x0000000001b6e464: mov        x4, #0
0x0000000001b6e468: bl         #0x440e748
0x0000000001b6e46c: ldr        x8, [sp, #0x10]
0x0000000001b6e470: cbz        x8, #0x1b6e484
0x0000000001b6e474: ldr        x8, [x8, #0x10]
0x0000000001b6e478: add        x9, sp, #8
0x0000000001b6e47c: add        x0, x9, #0x10
0x0000000001b6e480: blr        x8
0x0000000001b6e484: add        x0, x20, #0x70
0x0000000001b6e488: mov        x1, x19
0x0000000001b6e48c: bl         #0x440e8cc
0x0000000001b6e490: ldr        x8, [sp, #0x58]
0x0000000001b6e494: adrp       x9, #0x5ba4000
0x0000000001b6e498: ldr        x9, [x9, #0x338]
0x0000000001b6e49c: ldr        x9, [x9]
0x0000000001b6e4a0: cmp        x9, x8
0x0000000001b6e4a4: b.ne       #0x1b6e4c8
0x0000000001b6e4a8: ldp        x29, x30, [sp, #0xb0]
0x0000000001b6e4ac: ldp        x20, x19, [sp, #0xa0]
0x0000000001b6e4b0: ldp        x22, x21, [sp, #0x90]
0x0000000001b6e4b4: ldp        x24, x23, [sp, #0x80]
0x0000000001b6e4b8: ldp        x26, x25, [sp, #0x70]
0x0000000001b6e4bc: ldp        x28, x27, [sp, #0x60]
0x0000000001b6e4c0: add        sp, sp, #0xc0
0x0000000001b6e4c4: ret        
0x0000000001b6e4c8: bl         #0x4b98620
0x0000000001b6e4cc: b          #0x1b6e5f8
0x0000000001b6e4d0: mov        x19, x0
0x0000000001b6e4d4: ldr        x8, [sp, #0x10]
0x0000000001b6e4d8: cbz        x8, #0x1b6e60c
0x0000000001b6e4dc: ldr        x8, [x8, #0x10]
0x0000000001b6e4e0: add        x9, sp, #8
0x0000000001b6e4e4: add        x0, x9, #0x10
0x0000000001b6e4e8: blr        x8
0x0000000001b6e4ec: b          #0x1b6e60c
0x0000000001b6e4f0: b          #0x1b6e5f8
0x0000000001b6e4f4: b          #0x1b6e5f8
0x0000000001b6e4f8: mov        x19, x0
0x0000000001b6e4fc: ldr        x8, [sp, #0x10]
0x0000000001b6e500: cbz        x8, #0x1b6e60c
0x0000000001b6e504: ldr        x8, [x8, #0x10]
0x0000000001b6e508: add        x9, sp, #8
0x0000000001b6e50c: add        x0, x9, #0x10
0x0000000001b6e510: blr        x8
0x0000000001b6e514: b          #0x1b6e60c
0x0000000001b6e518: b          #0x1b6e5f8
0x0000000001b6e51c: b          #0x1b6e5f8
0x0000000001b6e520: mov        x19, x0
0x0000000001b6e524: ldr        x8, [sp, #0x10]
0x0000000001b6e528: cbz        x8, #0x1b6e60c
0x0000000001b6e52c: ldr        x8, [x8, #0x10]
0x0000000001b6e530: add        x9, sp, #8
0x0000000001b6e534: add        x0, x9, #0x10
0x0000000001b6e538: blr        x8
0x0000000001b6e53c: b          #0x1b6e60c
0x0000000001b6e540: b          #0x1b6e5f8
0x0000000001b6e544: b          #0x1b6e5f8
0x0000000001b6e548: mov        x19, x0
0x0000000001b6e54c: ldr        x8, [sp, #0x10]
0x0000000001b6e550: cbz        x8, #0x1b6e60c
0x0000000001b6e554: ldr        x8, [x8, #0x10]
0x0000000001b6e558: add        x9, sp, #8
0x0000000001b6e55c: add        x0, x9, #0x10
0x0000000001b6e560: blr        x8
0x0000000001b6e564: b          #0x1b6e60c
0x0000000001b6e568: b          #0x1b6e5f8
0x0000000001b6e56c: mov        x19, x0
0x0000000001b6e570: ldr        x8, [sp, #0x10]
0x0000000001b6e574: cbz        x8, #0x1b6e60c
0x0000000001b6e578: ldr        x8, [x8, #0x10]
0x0000000001b6e57c: add        x9, sp, #8
0x0000000001b6e580: add        x0, x9, #0x10
0x0000000001b6e584: blr        x8
0x0000000001b6e588: b          #0x1b6e60c
0x0000000001b6e58c: b          #0x1b6e5f8
0x0000000001b6e590: mov        x19, x0
0x0000000001b6e594: ldr        x8, [sp, #0x10]
0x0000000001b6e598: cbz        x8, #0x1b6e60c
0x0000000001b6e59c: ldr        x8, [x8, #0x10]
0x0000000001b6e5a0: add        x9, sp, #8
0x0000000001b6e5a4: add        x0, x9, #0x10
0x0000000001b6e5a8: blr        x8
0x0000000001b6e5ac: b          #0x1b6e60c
0x0000000001b6e5b0: b          #0x1b6e5f8
0x0000000001b6e5b4: mov        x19, x0
0x0000000001b6e5b8: ldr        x8, [sp, #0x10]
0x0000000001b6e5bc: cbz        x8, #0x1b6e60c
0x0000000001b6e5c0: ldr        x8, [x8, #0x10]
0x0000000001b6e5c4: add        x9, sp, #8
0x0000000001b6e5c8: add        x0, x9, #0x10
0x0000000001b6e5cc: blr        x8
0x0000000001b6e5d0: b          #0x1b6e60c
0x0000000001b6e5d4: b          #0x1b6e5f8
0x0000000001b6e5d8: mov        x19, x0
0x0000000001b6e5dc: ldr        x8, [sp, #0x10]
0x0000000001b6e5e0: cbz        x8, #0x1b6e60c
0x0000000001b6e5e4: ldr        x8, [x8, #0x10]
0x0000000001b6e5e8: add        x9, sp, #8
0x0000000001b6e5ec: add        x0, x9, #0x10
0x0000000001b6e5f0: blr        x8
0x0000000001b6e5f4: b          #0x1b6e60c
0x0000000001b6e5f8: mov        x19, x0
0x0000000001b6e5fc: cbz        w1, #0x1b6e60c
0x0000000001b6e600: mov        x0, x19
0x0000000001b6e604: bl         #0x18bd8
0x0000000001b6e608: mov        x19, x0
0x0000000001b6e60c: mov        x0, x19
0x0000000001b6e610: bl         #0x4b97984
