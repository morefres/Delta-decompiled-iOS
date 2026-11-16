; instruction-faithful ARM64 fallback for RobloxLib::function_1d2e37c
0x0000000001d2e37c: sub        sp, sp, #0xa0
0x0000000001d2e380: stp        x26, x25, [sp, #0x50]
0x0000000001d2e384: stp        x24, x23, [sp, #0x60]
0x0000000001d2e388: stp        x22, x21, [sp, #0x70]
0x0000000001d2e38c: stp        x20, x19, [sp, #0x80]
0x0000000001d2e390: stp        x29, x30, [sp, #0x90]
0x0000000001d2e394: add        x29, sp, #0x90
0x0000000001d2e398: mov        x20, x3
0x0000000001d2e39c: mov        x21, x2
0x0000000001d2e3a0: mov        x22, x1
0x0000000001d2e3a4: mov        x23, x0
0x0000000001d2e3a8: mov        w0, #0
0x0000000001d2e3ac: bl         #0x47e85ac
0x0000000001d2e3b0: mov        x19, x0
0x0000000001d2e3b4: add        x8, sp, #0x40
0x0000000001d2e3b8: mov        x0, x23
0x0000000001d2e3bc: bl         #0x47f2008
0x0000000001d2e3c0: add        x8, sp, #0x30
0x0000000001d2e3c4: mov        x0, x23
0x0000000001d2e3c8: bl         #0x47f208c
0x0000000001d2e3cc: ldr        x23, [sp, #0x48]
0x0000000001d2e3d0: ldr        x8, [sp, #0x38]
0x0000000001d2e3d4: cmp        x23, x8
0x0000000001d2e3d8: b.eq       #0x1d2e510
0x0000000001d2e3dc: ldr        x8, [x23, #0x20]
0x0000000001d2e3e0: cbz        x8, #0x1d2e490
0x0000000001d2e3e4: ldr        x25, [x23, #8]
0x0000000001d2e3e8: ldr        x24, [x22]
0x0000000001d2e3ec: ldrsb      w8, [x21, #0x17]
0x0000000001d2e3f0: tbnz       w8, #0x1f, #0x1d2e408
0x0000000001d2e3f4: ldr        q0, [x21]
0x0000000001d2e3f8: str        q0, [sp, #0x10]
0x0000000001d2e3fc: ldr        x8, [x21, #0x10]
0x0000000001d2e400: str        x8, [sp, #0x20]
0x0000000001d2e404: b          #0x1d2e414
0x0000000001d2e408: ldp        x1, x2, [x21]
0x0000000001d2e40c: add        x0, sp, #0x10
0x0000000001d2e410: bl         #0x23268
0x0000000001d2e414: ldp        x9, x8, [x20]
0x0000000001d2e418: stp        x9, x8, [sp]
0x0000000001d2e41c: cbz        x8, #0x1d2e434
0x0000000001d2e420: add        x8, x8, #8
0x0000000001d2e424: ldxr       x9, [x8]
0x0000000001d2e428: add        x9, x9, #1
0x0000000001d2e42c: stxr       w10, x9, [x8]
0x0000000001d2e430: cbnz       w10, #0x1d2e424
0x0000000001d2e434: add        x2, sp, #0x10
0x0000000001d2e438: mov        x3, sp
0x0000000001d2e43c: mov        x0, x23
0x0000000001d2e440: mov        x1, x24
0x0000000001d2e444: blr        x25
0x0000000001d2e448: ldr        x23, [sp, #8]
0x0000000001d2e44c: cbz        x23, #0x1d2e480
0x0000000001d2e450: add        x8, x23, #8
0x0000000001d2e454: ldaxr      x9, [x8]
0x0000000001d2e458: sub        x10, x9, #1
0x0000000001d2e45c: stlxr      w11, x10, [x8]
0x0000000001d2e460: cbnz       w11, #0x1d2e454
0x0000000001d2e464: cbnz       x9, #0x1d2e480
0x0000000001d2e468: ldr        x8, [x23]
0x0000000001d2e46c: ldr        x8, [x8, #0x10]
0x0000000001d2e470: mov        x0, x23
0x0000000001d2e474: blr        x8
0x0000000001d2e478: mov        x0, x23
0x0000000001d2e47c: bl         #0x4b9808c
0x0000000001d2e480: ldrsb      w8, [sp, #0x27]
0x0000000001d2e484: tbz        w8, #0x1f, #0x1d2e490
0x0000000001d2e488: ldr        x0, [sp, #0x10]
0x0000000001d2e48c: bl         #0x47e93a8
0x0000000001d2e490: ldr        x0, [sp, #0x48]
0x0000000001d2e494: ldr        x23, [x0, #0x10]
0x0000000001d2e498: cbz        x23, #0x1d2e504
0x0000000001d2e49c: ldaxr      w8, [x23]
0x0000000001d2e4a0: add        w8, w8, #1
0x0000000001d2e4a4: stlxr      w9, w8, [x23]
0x0000000001d2e4a8: cbnz       w9, #0x1d2e49c
0x0000000001d2e4ac: ldr        x0, [sp, #0x48]
0x0000000001d2e4b0: str        x23, [sp, #0x48]
0x0000000001d2e4b4: cbnz       x0, #0x1d2e508
0x0000000001d2e4b8: b          #0x1d2e3d0
0x0000000001d2e4bc: mov        x24, x1
0x0000000001d2e4c0: mov        x23, x0
0x0000000001d2e4c4: b          #0x1d2e4e8
0x0000000001d2e4c8: mov        x24, x1
0x0000000001d2e4cc: mov        x23, x0
0x0000000001d2e4d0: mov        x0, sp
0x0000000001d2e4d4: bl         #0x1df28
0x0000000001d2e4d8: ldrsb      w8, [sp, #0x27]
0x0000000001d2e4dc: tbz        w8, #0x1f, #0x1d2e4e8
0x0000000001d2e4e0: ldr        x0, [sp, #0x10]
0x0000000001d2e4e4: bl         #0x47e93a8
0x0000000001d2e4e8: cmp        w24, #1
0x0000000001d2e4ec: b.ne       #0x1d2e554
0x0000000001d2e4f0: mov        x0, x23
0x0000000001d2e4f4: bl         #0x4b98500
0x0000000001d2e4f8: bl         #0x47f21ec
0x0000000001d2e4fc: bl         #0x4b98518
0x0000000001d2e500: b          #0x1d2e490
0x0000000001d2e504: str        xzr, [sp, #0x48]
0x0000000001d2e508: bl         #0x2d8e4
0x0000000001d2e50c: b          #0x1d2e3cc
0x0000000001d2e510: add        x0, sp, #0x30
0x0000000001d2e514: bl         #0x2dda4
0x0000000001d2e518: add        x0, sp, #0x40
0x0000000001d2e51c: bl         #0x2dda4
0x0000000001d2e520: mov        x0, x19
0x0000000001d2e524: bl         #0x47e85ac
0x0000000001d2e528: ldp        x29, x30, [sp, #0x90]
0x0000000001d2e52c: ldp        x20, x19, [sp, #0x80]
0x0000000001d2e530: ldp        x22, x21, [sp, #0x70]
0x0000000001d2e534: ldp        x24, x23, [sp, #0x60]
0x0000000001d2e538: ldp        x26, x25, [sp, #0x50]
0x0000000001d2e53c: add        sp, sp, #0xa0
0x0000000001d2e540: ret        
0x0000000001d2e544: mov        x23, x0
0x0000000001d2e548: b          #0x1d2e554
0x0000000001d2e54c: mov        x23, x0
0x0000000001d2e550: bl         #0x4b98518
0x0000000001d2e554: add        x0, sp, #0x30
0x0000000001d2e558: bl         #0x2dda4
0x0000000001d2e55c: b          #0x1d2e56c
0x0000000001d2e560: bl         #0x18bd8
0x0000000001d2e564: bl         #0x18bd8
0x0000000001d2e568: mov        x23, x0
0x0000000001d2e56c: add        x0, sp, #0x40
0x0000000001d2e570: bl         #0x2dda4
0x0000000001d2e574: b          #0x1d2e57c
0x0000000001d2e578: mov        x23, x0
0x0000000001d2e57c: mov        x0, x19
0x0000000001d2e580: bl         #0x47e85ac
0x0000000001d2e584: mov        x0, x23
0x0000000001d2e588: bl         #0x4b97984
0x0000000001d2e58c: bl         #0x18bd8
