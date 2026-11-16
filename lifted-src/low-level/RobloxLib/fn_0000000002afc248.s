; instruction-faithful ARM64 fallback for RobloxLib::function_2afc248
0x0000000002afc248: sub        sp, sp, #0x70
0x0000000002afc24c: stp        x22, x21, [sp, #0x40]
0x0000000002afc250: stp        x20, x19, [sp, #0x50]
0x0000000002afc254: stp        x29, x30, [sp, #0x60]
0x0000000002afc258: add        x29, sp, #0x60
0x0000000002afc25c: mov        x19, x8
0x0000000002afc260: stp        xzr, xzr, [x8]
0x0000000002afc264: str        xzr, [x8, #0x10]
0x0000000002afc268: stp        xzr, xzr, [sp, #0x28]
0x0000000002afc26c: str        xzr, [sp, #0x38]
0x0000000002afc270: ldr        x21, [x0, #0x10]
0x0000000002afc274: cbz        x21, #0x2afc370
0x0000000002afc278: ldr        x22, [x0, #8]
0x0000000002afc27c: add        x8, x21, #0x10
0x0000000002afc280: ldxr       x9, [x8]
0x0000000002afc284: add        x9, x9, #1
0x0000000002afc288: stxr       w10, x9, [x8]
0x0000000002afc28c: cbnz       w10, #0x2afc280
0x0000000002afc290: mov        x0, x21
0x0000000002afc294: bl         #0x4b98098
0x0000000002afc298: str        x0, [sp, #0x20]
0x0000000002afc29c: cbz        x0, #0x2afc368
0x0000000002afc2a0: mov        x20, x0
0x0000000002afc2a4: str        x22, [sp, #0x18]
0x0000000002afc2a8: mov        x0, x21
0x0000000002afc2ac: bl         #0x4b9808c
0x0000000002afc2b0: cbz        x22, #0x2afc338
0x0000000002afc2b4: ldr        x9, [x22, #0x60]
0x0000000002afc2b8: cbz        x9, #0x2afc338
0x0000000002afc2bc: ldp        x8, x20, [x9, #0x70]
0x0000000002afc2c0: stp        x8, x20, [sp, #8]
0x0000000002afc2c4: cbz        x20, #0x2afc2dc
0x0000000002afc2c8: add        x9, x20, #8
0x0000000002afc2cc: ldxr       x10, [x9]
0x0000000002afc2d0: add        x10, x10, #1
0x0000000002afc2d4: stxr       w11, x10, [x9]
0x0000000002afc2d8: cbnz       w11, #0x2afc2cc
0x0000000002afc2dc: add        x9, sp, #0x28
0x0000000002afc2e0: cmp        x9, x8
0x0000000002afc2e4: b.eq       #0x2afc2fc
0x0000000002afc2e8: ldp        x1, x2, [x8]
0x0000000002afc2ec: sub        x8, x2, x1
0x0000000002afc2f0: asr        x3, x8, #4
0x0000000002afc2f4: add        x0, sp, #0x28
0x0000000002afc2f8: bl         #0x43ddc4
0x0000000002afc2fc: cbz        x20, #0x2afc330
0x0000000002afc300: add        x8, x20, #8
0x0000000002afc304: ldaxr      x9, [x8]
0x0000000002afc308: sub        x10, x9, #1
0x0000000002afc30c: stlxr      w11, x10, [x8]
0x0000000002afc310: cbnz       w11, #0x2afc304
0x0000000002afc314: cbnz       x9, #0x2afc330
0x0000000002afc318: ldr        x8, [x20]
0x0000000002afc31c: ldr        x8, [x8, #0x10]
0x0000000002afc320: mov        x0, x20
0x0000000002afc324: blr        x8
0x0000000002afc328: mov        x0, x20
0x0000000002afc32c: bl         #0x4b9808c
0x0000000002afc330: ldr        x20, [sp, #0x20]
0x0000000002afc334: cbz        x20, #0x2afc370
0x0000000002afc338: add        x8, x20, #8
0x0000000002afc33c: ldaxr      x9, [x8]
0x0000000002afc340: sub        x10, x9, #1
0x0000000002afc344: stlxr      w11, x10, [x8]
0x0000000002afc348: cbnz       w11, #0x2afc33c
0x0000000002afc34c: cbnz       x9, #0x2afc370
0x0000000002afc350: ldr        x8, [x20]
0x0000000002afc354: ldr        x8, [x8, #0x10]
0x0000000002afc358: mov        x0, x20
0x0000000002afc35c: blr        x8
0x0000000002afc360: mov        x0, x20
0x0000000002afc364: b          #0x2afc36c
0x0000000002afc368: mov        x0, x21
0x0000000002afc36c: bl         #0x4b9808c
0x0000000002afc370: ldr        x21, [sp, #0x28]
0x0000000002afc374: ldr        x8, [sp, #0x30]
0x0000000002afc378: cmp        x21, x8
0x0000000002afc37c: b.eq       #0x2afc438
0x0000000002afc380: ldr        x8, [x21]
0x0000000002afc384: cbz        x8, #0x2afc430
0x0000000002afc388: ldr        x20, [x8, #0x18]
0x0000000002afc38c: bl         #0x29bfc1c
0x0000000002afc390: ldrh       w8, [x20, #0x1b8]
0x0000000002afc394: ldrh       w9, [x0, #0x1b8]
0x0000000002afc398: sub        w8, w8, w9
0x0000000002afc39c: ldrh       w9, [x0, #0x1ba]
0x0000000002afc3a0: cmp        w8, w9
0x0000000002afc3a4: b.hi       #0x2afc430
0x0000000002afc3a8: ldr        x20, [x21]
0x0000000002afc3ac: ldr        x22, [x20, #0x18]
0x0000000002afc3b0: bl         #0x29bfc1c
0x0000000002afc3b4: ldrh       w8, [x22, #0x1b8]
0x0000000002afc3b8: ldrh       w9, [x0, #0x1b8]
0x0000000002afc3bc: sub        w8, w8, w9
0x0000000002afc3c0: ldrh       w9, [x0, #0x1ba]
0x0000000002afc3c4: cmp        w8, w9
0x0000000002afc3c8: b.hi       #0x2afc430
0x0000000002afc3cc: ldr        x8, [x20]
0x0000000002afc3d0: ldr        x8, [x8, #0x330]
0x0000000002afc3d4: mov        x0, x20
0x0000000002afc3d8: blr        x8
0x0000000002afc3dc: cbz        w0, #0x2afc430
0x0000000002afc3e0: add        x8, sp, #0x18
0x0000000002afc3e4: mov        x0, x20
0x0000000002afc3e8: bl         #0x1a198
0x0000000002afc3ec: add        x1, sp, #0x18
0x0000000002afc3f0: mov        x0, x19
0x0000000002afc3f4: bl         #0x20e888
0x0000000002afc3f8: ldr        x20, [sp, #0x20]
0x0000000002afc3fc: cbz        x20, #0x2afc430
0x0000000002afc400: add        x8, x20, #8
0x0000000002afc404: ldaxr      x9, [x8]
0x0000000002afc408: sub        x10, x9, #1
0x0000000002afc40c: stlxr      w11, x10, [x8]
0x0000000002afc410: cbnz       w11, #0x2afc404
0x0000000002afc414: cbnz       x9, #0x2afc430
0x0000000002afc418: ldr        x8, [x20]
0x0000000002afc41c: ldr        x8, [x8, #0x10]
0x0000000002afc420: mov        x0, x20
0x0000000002afc424: blr        x8
0x0000000002afc428: mov        x0, x20
0x0000000002afc42c: bl         #0x4b9808c
0x0000000002afc430: add        x21, x21, #0x10
0x0000000002afc434: b          #0x2afc374
0x0000000002afc438: add        x8, sp, #0x28
0x0000000002afc43c: str        x8, [sp, #0x18]
0x0000000002afc440: add        x0, sp, #0x18
0x0000000002afc444: bl         #0x57da0
0x0000000002afc448: ldp        x29, x30, [sp, #0x60]
0x0000000002afc44c: ldp        x20, x19, [sp, #0x50]
0x0000000002afc450: ldp        x22, x21, [sp, #0x40]
0x0000000002afc454: add        sp, sp, #0x70
0x0000000002afc458: ret        
0x0000000002afc45c: mov        x20, x0
0x0000000002afc460: add        x0, sp, #8
0x0000000002afc464: bl         #0x1df28
0x0000000002afc468: add        x0, sp, #0x18
0x0000000002afc46c: bl         #0x1df28
0x0000000002afc470: b          #0x2afc490
0x0000000002afc474: mov        x20, x0
0x0000000002afc478: add        x0, sp, #0x18
0x0000000002afc47c: bl         #0x1df28
0x0000000002afc480: b          #0x2afc490
0x0000000002afc484: b          #0x2afc48c
0x0000000002afc488: b          #0x2afc48c
0x0000000002afc48c: mov        x20, x0
0x0000000002afc490: add        x8, sp, #0x28
0x0000000002afc494: str        x8, [sp, #0x18]
0x0000000002afc498: add        x0, sp, #0x18
0x0000000002afc49c: bl         #0x57da0
0x0000000002afc4a0: str        x19, [sp, #0x28]
0x0000000002afc4a4: add        x0, sp, #0x28
0x0000000002afc4a8: bl         #0x57da0
0x0000000002afc4ac: mov        x0, x20
0x0000000002afc4b0: bl         #0x4b97984
