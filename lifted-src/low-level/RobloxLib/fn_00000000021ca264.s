; instruction-faithful ARM64 fallback for RobloxLib::function_21ca264
0x00000000021ca264: sub        sp, sp, #0x110
0x00000000021ca268: stp        d9, d8, [sp, #0xb0]
0x00000000021ca26c: stp        x28, x27, [sp, #0xc0]
0x00000000021ca270: stp        x24, x23, [sp, #0xd0]
0x00000000021ca274: stp        x22, x21, [sp, #0xe0]
0x00000000021ca278: stp        x20, x19, [sp, #0xf0]
0x00000000021ca27c: stp        x29, x30, [sp, #0x100]
0x00000000021ca280: add        x29, sp, #0x100
0x00000000021ca284: mov        x20, x0
0x00000000021ca288: ldp        x24, x23, [x1]
0x00000000021ca28c: stp        x24, x23, [sp, #0x10]
0x00000000021ca290: stp        xzr, xzr, [x1]
0x00000000021ca294: ldp        x22, x19, [x2]
0x00000000021ca298: stp        x22, x19, [sp]
0x00000000021ca29c: stp        xzr, xzr, [x2]
0x00000000021ca2a0: stp        xzr, xzr, [x29, #-0x60]
0x00000000021ca2a4: ldr        x0, [x0, #8]
0x00000000021ca2a8: cbz        x0, #0x21ca424
0x00000000021ca2ac: bl         #0x4b98098
0x00000000021ca2b0: stur       x0, [x29, #-0x58]
0x00000000021ca2b4: cbz        x0, #0x21ca424
0x00000000021ca2b8: ldr        x21, [x20]
0x00000000021ca2bc: stur       x21, [x29, #-0x60]
0x00000000021ca2c0: cbz        x21, #0x21ca424
0x00000000021ca2c4: stp        x24, x23, [x29, #-0x70]
0x00000000021ca2c8: cbz        x23, #0x21ca2e0
0x00000000021ca2cc: add        x8, x23, #8
0x00000000021ca2d0: ldxr       x9, [x8]
0x00000000021ca2d4: add        x9, x9, #1
0x00000000021ca2d8: stxr       w10, x9, [x8]
0x00000000021ca2dc: cbnz       w10, #0x21ca2d0
0x00000000021ca2e0: stp        x22, x19, [sp, #0x80]
0x00000000021ca2e4: cbz        x19, #0x21ca2fc
0x00000000021ca2e8: add        x8, x19, #8
0x00000000021ca2ec: ldxr       x9, [x8]
0x00000000021ca2f0: add        x9, x9, #1
0x00000000021ca2f4: stxr       w10, x9, [x8]
0x00000000021ca2f8: cbnz       w10, #0x21ca2ec
0x00000000021ca2fc: ldr        d8, [x20, #0x10]
0x00000000021ca300: ldrsb      w8, [x20, #0x2f]
0x00000000021ca304: tbnz       w8, #0x1f, #0x21ca31c
0x00000000021ca308: ldur       q0, [x20, #0x18]
0x00000000021ca30c: str        q0, [sp, #0x40]
0x00000000021ca310: ldur       x8, [x20, #0x28]
0x00000000021ca314: str        x8, [sp, #0x50]
0x00000000021ca318: b          #0x21ca328
0x00000000021ca31c: ldp        x1, x2, [x20, #0x18]
0x00000000021ca320: add        x0, sp, #0x40
0x00000000021ca324: bl         #0x23268
0x00000000021ca328: ldr        x8, [x20, #0x30]
0x00000000021ca32c: str        x8, [sp, #0x58]
0x00000000021ca330: add        x8, sp, #0x40
0x00000000021ca334: ldrsb      w9, [x20, #0x4f]
0x00000000021ca338: tbnz       w9, #0x1f, #0x21ca350
0x00000000021ca33c: ldur       q0, [x20, #0x38]
0x00000000021ca340: stur       q0, [x8, #0x20]
0x00000000021ca344: ldur       x9, [x20, #0x48]
0x00000000021ca348: stur       x9, [x8, #0x30]
0x00000000021ca34c: b          #0x21ca35c
0x00000000021ca350: ldp        x1, x2, [x20, #0x38]
0x00000000021ca354: add        x0, x8, #0x20
0x00000000021ca358: bl         #0x23268
0x00000000021ca35c: str        xzr, [sp, #0x38]
0x00000000021ca360: add        x0, sp, #0x20
0x00000000021ca364: add        x1, x20, #0x50
0x00000000021ca368: bl         #0x19204
0x00000000021ca36c: ldrb       w5, [x20, #0x70]
0x00000000021ca370: sub        x1, x29, #0x70
0x00000000021ca374: add        x2, sp, #0x80
0x00000000021ca378: add        x3, sp, #0x40
0x00000000021ca37c: add        x4, sp, #0x20
0x00000000021ca380: mov        x0, x21
0x00000000021ca384: fmov       d0, d8
0x00000000021ca388: mov        w6, #1
0x00000000021ca38c: bl         #0x21c1530
0x00000000021ca390: add        x0, sp, #0x20
0x00000000021ca394: bl         #0x18c70
0x00000000021ca398: ldrsb      w8, [sp, #0x77]
0x00000000021ca39c: tbz        w8, #0x1f, #0x21ca3a8
0x00000000021ca3a0: ldr        x0, [sp, #0x60]
0x00000000021ca3a4: bl         #0x47e93a8
0x00000000021ca3a8: ldrsb      w8, [sp, #0x57]
0x00000000021ca3ac: tbz        w8, #0x1f, #0x21ca3b8
0x00000000021ca3b0: ldr        x0, [sp, #0x40]
0x00000000021ca3b4: bl         #0x47e93a8
0x00000000021ca3b8: cbz        x19, #0x21ca3ec
0x00000000021ca3bc: add        x8, x19, #8
0x00000000021ca3c0: ldaxr      x9, [x8]
0x00000000021ca3c4: sub        x10, x9, #1
0x00000000021ca3c8: stlxr      w11, x10, [x8]
0x00000000021ca3cc: cbnz       w11, #0x21ca3c0
0x00000000021ca3d0: cbnz       x9, #0x21ca3ec
0x00000000021ca3d4: ldr        x8, [x19]
0x00000000021ca3d8: ldr        x8, [x8, #0x10]
0x00000000021ca3dc: mov        x0, x19
0x00000000021ca3e0: blr        x8
0x00000000021ca3e4: mov        x0, x19
0x00000000021ca3e8: bl         #0x4b9808c
0x00000000021ca3ec: ldur       x19, [x29, #-0x68]
0x00000000021ca3f0: cbz        x19, #0x21ca424
0x00000000021ca3f4: add        x8, x19, #8
0x00000000021ca3f8: ldaxr      x9, [x8]
0x00000000021ca3fc: sub        x10, x9, #1
0x00000000021ca400: stlxr      w11, x10, [x8]
0x00000000021ca404: cbnz       w11, #0x21ca3f8
0x00000000021ca408: cbnz       x9, #0x21ca424
0x00000000021ca40c: ldr        x8, [x19]
0x00000000021ca410: ldr        x8, [x8, #0x10]
0x00000000021ca414: mov        x0, x19
0x00000000021ca418: blr        x8
0x00000000021ca41c: mov        x0, x19
0x00000000021ca420: bl         #0x4b9808c
0x00000000021ca424: ldur       x19, [x29, #-0x58]
0x00000000021ca428: cbz        x19, #0x21ca45c
0x00000000021ca42c: add        x8, x19, #8
0x00000000021ca430: ldaxr      x9, [x8]
0x00000000021ca434: sub        x10, x9, #1
0x00000000021ca438: stlxr      w11, x10, [x8]
0x00000000021ca43c: cbnz       w11, #0x21ca430
0x00000000021ca440: cbnz       x9, #0x21ca45c
0x00000000021ca444: ldr        x8, [x19]
0x00000000021ca448: ldr        x8, [x8, #0x10]
0x00000000021ca44c: mov        x0, x19
0x00000000021ca450: blr        x8
0x00000000021ca454: mov        x0, x19
0x00000000021ca458: bl         #0x4b9808c
0x00000000021ca45c: ldr        x19, [sp, #8]
0x00000000021ca460: cbz        x19, #0x21ca494
0x00000000021ca464: add        x8, x19, #8
0x00000000021ca468: ldaxr      x9, [x8]
0x00000000021ca46c: sub        x10, x9, #1
0x00000000021ca470: stlxr      w11, x10, [x8]
0x00000000021ca474: cbnz       w11, #0x21ca468
0x00000000021ca478: cbnz       x9, #0x21ca494
0x00000000021ca47c: ldr        x8, [x19]
0x00000000021ca480: ldr        x8, [x8, #0x10]
0x00000000021ca484: mov        x0, x19
0x00000000021ca488: blr        x8
0x00000000021ca48c: mov        x0, x19
0x00000000021ca490: bl         #0x4b9808c
0x00000000021ca494: ldr        x19, [sp, #0x18]
0x00000000021ca498: cbz        x19, #0x21ca4cc
0x00000000021ca49c: add        x8, x19, #8
0x00000000021ca4a0: ldaxr      x9, [x8]
0x00000000021ca4a4: sub        x10, x9, #1
0x00000000021ca4a8: stlxr      w11, x10, [x8]
0x00000000021ca4ac: cbnz       w11, #0x21ca4a0
0x00000000021ca4b0: cbnz       x9, #0x21ca4cc
0x00000000021ca4b4: ldr        x8, [x19]
0x00000000021ca4b8: ldr        x8, [x8, #0x10]
0x00000000021ca4bc: mov        x0, x19
0x00000000021ca4c0: blr        x8
0x00000000021ca4c4: mov        x0, x19
0x00000000021ca4c8: bl         #0x4b9808c
0x00000000021ca4cc: ldp        x29, x30, [sp, #0x100]
0x00000000021ca4d0: ldp        x20, x19, [sp, #0xf0]
0x00000000021ca4d4: ldp        x22, x21, [sp, #0xe0]
0x00000000021ca4d8: ldp        x24, x23, [sp, #0xd0]
0x00000000021ca4dc: ldp        x28, x27, [sp, #0xc0]
0x00000000021ca4e0: ldp        d9, d8, [sp, #0xb0]
0x00000000021ca4e4: add        sp, sp, #0x110
0x00000000021ca4e8: ret        
0x00000000021ca4ec: mov        x19, x0
0x00000000021ca4f0: ldrsb      w8, [sp, #0x57]
0x00000000021ca4f4: tbz        w8, #0x1f, #0x21ca528
0x00000000021ca4f8: ldr        x0, [sp, #0x40]
0x00000000021ca4fc: bl         #0x47e93a8
0x00000000021ca500: b          #0x21ca528
0x00000000021ca504: mov        x19, x0
0x00000000021ca508: b          #0x21ca528
0x00000000021ca50c: mov        x19, x0
0x00000000021ca510: add        x0, sp, #0x20
0x00000000021ca514: bl         #0x18c70
0x00000000021ca518: b          #0x21ca520
0x00000000021ca51c: mov        x19, x0
0x00000000021ca520: add        x0, sp, #0x40
0x00000000021ca524: bl         #0x67b57c
0x00000000021ca528: add        x0, sp, #0x80
0x00000000021ca52c: bl         #0x1df28
0x00000000021ca530: sub        x0, x29, #0x70
0x00000000021ca534: bl         #0x1df28
0x00000000021ca538: sub        x0, x29, #0x60
0x00000000021ca53c: bl         #0x1df28
0x00000000021ca540: mov        x0, sp
0x00000000021ca544: bl         #0x1df28
0x00000000021ca548: add        x0, sp, #0x10
0x00000000021ca54c: bl         #0x1df28
0x00000000021ca550: mov        x0, x19
0x00000000021ca554: bl         #0x4b97984
