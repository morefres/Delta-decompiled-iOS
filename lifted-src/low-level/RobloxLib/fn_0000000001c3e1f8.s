; instruction-faithful ARM64 fallback for RobloxLib::function_1c3e1f8
0x0000000001c3e1f8: sub        sp, sp, #0xc0
0x0000000001c3e1fc: stp        x28, x27, [sp, #0x60]
0x0000000001c3e200: stp        x26, x25, [sp, #0x70]
0x0000000001c3e204: stp        x24, x23, [sp, #0x80]
0x0000000001c3e208: stp        x22, x21, [sp, #0x90]
0x0000000001c3e20c: stp        x20, x19, [sp, #0xa0]
0x0000000001c3e210: stp        x29, x30, [sp, #0xb0]
0x0000000001c3e214: add        x29, sp, #0xb0
0x0000000001c3e218: mov        x19, x5
0x0000000001c3e21c: mov        x21, x4
0x0000000001c3e220: mov        x22, x3
0x0000000001c3e224: mov        x23, x2
0x0000000001c3e228: mov        x24, x1
0x0000000001c3e22c: mov        x20, x0
0x0000000001c3e230: adrp       x8, #0x5ba4000
0x0000000001c3e234: ldr        x8, [x8, #0x338]
0x0000000001c3e238: ldr        x8, [x8]
0x0000000001c3e23c: str        x8, [sp, #0x58]
0x0000000001c3e240: bl         #0x440f418
0x0000000001c3e244: mov        x1, x0
0x0000000001c3e248: add        x0, x20, #0x70
0x0000000001c3e24c: mov        x2, #0
0x0000000001c3e250: bl         #0x440e7cc
0x0000000001c3e254: mov        x0, x24
0x0000000001c3e258: bl         #0x4757498
0x0000000001c3e25c: mov        x24, x0
0x0000000001c3e260: bl         #0x419a194
0x0000000001c3e264: mov        x25, x0
0x0000000001c3e268: ldr        x26, [x20, #0xb0]
0x0000000001c3e26c: add        x27, sp, #8
0x0000000001c3e270: cbz        x26, #0x1c3e28c
0x0000000001c3e274: bl         #0x419a194
0x0000000001c3e278: stp        x0, xzr, [sp, #8]
0x0000000001c3e27c: add        x0, x27, #8
0x0000000001c3e280: mov        x1, x26
0x0000000001c3e284: bl         #0x405b24
0x0000000001c3e288: b          #0x1c3e2ac
0x0000000001c3e28c: bl         #0x440f418
0x0000000001c3e290: str        x0, [sp, #8]
0x0000000001c3e294: movi       v0.16b, #0
0x0000000001c3e298: stur       q0, [x27, #8]
0x0000000001c3e29c: stur       q0, [x27, #0x18]
0x0000000001c3e2a0: stur       q0, [x27, #0x28]
0x0000000001c3e2a4: stur       q0, [x27, #0x38]
0x0000000001c3e2a8: stur       xzr, [x27, #0x48]
0x0000000001c3e2ac: add        x0, x20, #0x70
0x0000000001c3e2b0: add        x3, sp, #8
0x0000000001c3e2b4: mov        x1, x24
0x0000000001c3e2b8: mov        x2, x25
0x0000000001c3e2bc: mov        x4, #0
0x0000000001c3e2c0: bl         #0x440e748
0x0000000001c3e2c4: ldr        x8, [sp, #0x10]
0x0000000001c3e2c8: cbz        x8, #0x1c3e2dc
0x0000000001c3e2cc: ldr        x8, [x8, #0x10]
0x0000000001c3e2d0: add        x9, sp, #8
0x0000000001c3e2d4: add        x0, x9, #0x10
0x0000000001c3e2d8: blr        x8
0x0000000001c3e2dc: mov        x0, x23
0x0000000001c3e2e0: bl         #0x4757498
0x0000000001c3e2e4: mov        x23, x0
0x0000000001c3e2e8: bl         #0x44104f8
0x0000000001c3e2ec: mov        x24, x0
0x0000000001c3e2f0: ldr        x25, [x20, #0xb8]
0x0000000001c3e2f4: add        x26, sp, #8
0x0000000001c3e2f8: cbz        x25, #0x1c3e314
0x0000000001c3e2fc: bl         #0x44104f8
0x0000000001c3e300: stp        x0, xzr, [sp, #8]
0x0000000001c3e304: add        x0, x26, #8
0x0000000001c3e308: mov        x1, x25
0x0000000001c3e30c: bl         #0xa8904
0x0000000001c3e310: b          #0x1c3e334
0x0000000001c3e314: bl         #0x440f418
0x0000000001c3e318: str        x0, [sp, #8]
0x0000000001c3e31c: movi       v0.16b, #0
0x0000000001c3e320: stur       q0, [x26, #8]
0x0000000001c3e324: stur       q0, [x26, #0x18]
0x0000000001c3e328: stur       q0, [x26, #0x28]
0x0000000001c3e32c: stur       q0, [x26, #0x38]
0x0000000001c3e330: stur       xzr, [x26, #0x48]
0x0000000001c3e334: add        x0, x20, #0x70
0x0000000001c3e338: add        x3, sp, #8
0x0000000001c3e33c: mov        x1, x23
0x0000000001c3e340: mov        x2, x24
0x0000000001c3e344: mov        x4, #0
0x0000000001c3e348: bl         #0x440e748
0x0000000001c3e34c: ldr        x8, [sp, #0x10]
0x0000000001c3e350: cbz        x8, #0x1c3e364
0x0000000001c3e354: ldr        x8, [x8, #0x10]
0x0000000001c3e358: add        x9, sp, #8
0x0000000001c3e35c: add        x0, x9, #0x10
0x0000000001c3e360: blr        x8
0x0000000001c3e364: mov        x0, x22
0x0000000001c3e368: bl         #0x4757498
0x0000000001c3e36c: mov        x22, x0
0x0000000001c3e370: bl         #0x44104f8
0x0000000001c3e374: mov        x23, x0
0x0000000001c3e378: ldr        x24, [x20, #0xc0]
0x0000000001c3e37c: add        x25, sp, #8
0x0000000001c3e380: cbz        x24, #0x1c3e39c
0x0000000001c3e384: bl         #0x44104f8
0x0000000001c3e388: stp        x0, xzr, [sp, #8]
0x0000000001c3e38c: add        x0, x25, #8
0x0000000001c3e390: mov        x1, x24
0x0000000001c3e394: bl         #0xa8904
0x0000000001c3e398: b          #0x1c3e3bc
0x0000000001c3e39c: bl         #0x440f418
0x0000000001c3e3a0: str        x0, [sp, #8]
0x0000000001c3e3a4: movi       v0.16b, #0
0x0000000001c3e3a8: stur       q0, [x25, #8]
0x0000000001c3e3ac: stur       q0, [x25, #0x18]
0x0000000001c3e3b0: stur       q0, [x25, #0x28]
0x0000000001c3e3b4: stur       q0, [x25, #0x38]
0x0000000001c3e3b8: stur       xzr, [x25, #0x48]
0x0000000001c3e3bc: add        x0, x20, #0x70
0x0000000001c3e3c0: add        x3, sp, #8
0x0000000001c3e3c4: mov        x1, x22
0x0000000001c3e3c8: mov        x2, x23
0x0000000001c3e3cc: mov        x4, #0
0x0000000001c3e3d0: bl         #0x440e748
0x0000000001c3e3d4: ldr        x8, [sp, #0x10]
0x0000000001c3e3d8: cbz        x8, #0x1c3e3ec
0x0000000001c3e3dc: ldr        x8, [x8, #0x10]
0x0000000001c3e3e0: add        x9, sp, #8
0x0000000001c3e3e4: add        x0, x9, #0x10
0x0000000001c3e3e8: blr        x8
0x0000000001c3e3ec: mov        x0, x21
0x0000000001c3e3f0: bl         #0x4757498
0x0000000001c3e3f4: mov        x21, x0
0x0000000001c3e3f8: bl         #0x415163c
0x0000000001c3e3fc: mov        x22, x0
0x0000000001c3e400: ldr        x23, [x20, #0xc8]
0x0000000001c3e404: add        x24, sp, #8
0x0000000001c3e408: cbz        x23, #0x1c3e424
0x0000000001c3e40c: bl         #0x415163c
0x0000000001c3e410: stp        x0, xzr, [sp, #8]
0x0000000001c3e414: add        x0, x24, #8
0x0000000001c3e418: mov        x1, x23
0x0000000001c3e41c: bl         #0x1c3d1ac
0x0000000001c3e420: b          #0x1c3e444
0x0000000001c3e424: bl         #0x440f418
0x0000000001c3e428: str        x0, [sp, #8]
0x0000000001c3e42c: movi       v0.16b, #0
0x0000000001c3e430: stur       q0, [x24, #8]
0x0000000001c3e434: stur       q0, [x24, #0x18]
0x0000000001c3e438: stur       q0, [x24, #0x28]
0x0000000001c3e43c: stur       q0, [x24, #0x38]
0x0000000001c3e440: stur       xzr, [x24, #0x48]
0x0000000001c3e444: add        x0, x20, #0x70
0x0000000001c3e448: add        x3, sp, #8
0x0000000001c3e44c: mov        x1, x21
0x0000000001c3e450: mov        x2, x22
0x0000000001c3e454: mov        x4, #0
0x0000000001c3e458: bl         #0x440e748
0x0000000001c3e45c: ldr        x8, [sp, #0x10]
0x0000000001c3e460: cbz        x8, #0x1c3e474
0x0000000001c3e464: ldr        x8, [x8, #0x10]
0x0000000001c3e468: add        x9, sp, #8
0x0000000001c3e46c: add        x0, x9, #0x10
0x0000000001c3e470: blr        x8
0x0000000001c3e474: add        x0, x20, #0x70
0x0000000001c3e478: mov        x1, x19
0x0000000001c3e47c: bl         #0x440e8cc
0x0000000001c3e480: ldr        x8, [sp, #0x58]
0x0000000001c3e484: adrp       x9, #0x5ba4000
0x0000000001c3e488: ldr        x9, [x9, #0x338]
0x0000000001c3e48c: ldr        x9, [x9]
0x0000000001c3e490: cmp        x9, x8
0x0000000001c3e494: b.ne       #0x1c3e4b8
0x0000000001c3e498: ldp        x29, x30, [sp, #0xb0]
0x0000000001c3e49c: ldp        x20, x19, [sp, #0xa0]
0x0000000001c3e4a0: ldp        x22, x21, [sp, #0x90]
0x0000000001c3e4a4: ldp        x24, x23, [sp, #0x80]
0x0000000001c3e4a8: ldp        x26, x25, [sp, #0x70]
0x0000000001c3e4ac: ldp        x28, x27, [sp, #0x60]
0x0000000001c3e4b0: add        sp, sp, #0xc0
0x0000000001c3e4b4: ret        
0x0000000001c3e4b8: bl         #0x4b98620
0x0000000001c3e4bc: b          #0x1c3e5e8
0x0000000001c3e4c0: mov        x19, x0
0x0000000001c3e4c4: ldr        x8, [sp, #0x10]
0x0000000001c3e4c8: cbz        x8, #0x1c3e5fc
0x0000000001c3e4cc: ldr        x8, [x8, #0x10]
0x0000000001c3e4d0: add        x9, sp, #8
0x0000000001c3e4d4: add        x0, x9, #0x10
0x0000000001c3e4d8: blr        x8
0x0000000001c3e4dc: b          #0x1c3e5fc
0x0000000001c3e4e0: b          #0x1c3e5e8
0x0000000001c3e4e4: b          #0x1c3e5e8
0x0000000001c3e4e8: mov        x19, x0
0x0000000001c3e4ec: ldr        x8, [sp, #0x10]
0x0000000001c3e4f0: cbz        x8, #0x1c3e5fc
0x0000000001c3e4f4: ldr        x8, [x8, #0x10]
0x0000000001c3e4f8: add        x9, sp, #8
0x0000000001c3e4fc: add        x0, x9, #0x10
0x0000000001c3e500: blr        x8
0x0000000001c3e504: b          #0x1c3e5fc
0x0000000001c3e508: b          #0x1c3e5e8
0x0000000001c3e50c: b          #0x1c3e5e8
0x0000000001c3e510: mov        x19, x0
0x0000000001c3e514: ldr        x8, [sp, #0x10]
0x0000000001c3e518: cbz        x8, #0x1c3e5fc
0x0000000001c3e51c: ldr        x8, [x8, #0x10]
0x0000000001c3e520: add        x9, sp, #8
0x0000000001c3e524: add        x0, x9, #0x10
0x0000000001c3e528: blr        x8
0x0000000001c3e52c: b          #0x1c3e5fc
0x0000000001c3e530: b          #0x1c3e5e8
0x0000000001c3e534: b          #0x1c3e5e8
0x0000000001c3e538: mov        x19, x0
0x0000000001c3e53c: ldr        x8, [sp, #0x10]
0x0000000001c3e540: cbz        x8, #0x1c3e5fc
0x0000000001c3e544: ldr        x8, [x8, #0x10]
0x0000000001c3e548: add        x9, sp, #8
0x0000000001c3e54c: add        x0, x9, #0x10
0x0000000001c3e550: blr        x8
0x0000000001c3e554: b          #0x1c3e5fc
0x0000000001c3e558: b          #0x1c3e5e8
0x0000000001c3e55c: mov        x19, x0
0x0000000001c3e560: ldr        x8, [sp, #0x10]
0x0000000001c3e564: cbz        x8, #0x1c3e5fc
0x0000000001c3e568: ldr        x8, [x8, #0x10]
0x0000000001c3e56c: add        x9, sp, #8
0x0000000001c3e570: add        x0, x9, #0x10
0x0000000001c3e574: blr        x8
0x0000000001c3e578: b          #0x1c3e5fc
0x0000000001c3e57c: b          #0x1c3e5e8
0x0000000001c3e580: mov        x19, x0
0x0000000001c3e584: ldr        x8, [sp, #0x10]
0x0000000001c3e588: cbz        x8, #0x1c3e5fc
0x0000000001c3e58c: ldr        x8, [x8, #0x10]
0x0000000001c3e590: add        x9, sp, #8
0x0000000001c3e594: add        x0, x9, #0x10
0x0000000001c3e598: blr        x8
0x0000000001c3e59c: b          #0x1c3e5fc
0x0000000001c3e5a0: b          #0x1c3e5e8
0x0000000001c3e5a4: mov        x19, x0
0x0000000001c3e5a8: ldr        x8, [sp, #0x10]
0x0000000001c3e5ac: cbz        x8, #0x1c3e5fc
0x0000000001c3e5b0: ldr        x8, [x8, #0x10]
0x0000000001c3e5b4: add        x9, sp, #8
0x0000000001c3e5b8: add        x0, x9, #0x10
0x0000000001c3e5bc: blr        x8
0x0000000001c3e5c0: b          #0x1c3e5fc
0x0000000001c3e5c4: b          #0x1c3e5e8
0x0000000001c3e5c8: mov        x19, x0
0x0000000001c3e5cc: ldr        x8, [sp, #0x10]
0x0000000001c3e5d0: cbz        x8, #0x1c3e5fc
0x0000000001c3e5d4: ldr        x8, [x8, #0x10]
0x0000000001c3e5d8: add        x9, sp, #8
0x0000000001c3e5dc: add        x0, x9, #0x10
0x0000000001c3e5e0: blr        x8
0x0000000001c3e5e4: b          #0x1c3e5fc
0x0000000001c3e5e8: mov        x19, x0
0x0000000001c3e5ec: cbz        w1, #0x1c3e5fc
0x0000000001c3e5f0: mov        x0, x19
0x0000000001c3e5f4: bl         #0x18bd8
0x0000000001c3e5f8: mov        x19, x0
0x0000000001c3e5fc: mov        x0, x19
0x0000000001c3e600: bl         #0x4b97984
