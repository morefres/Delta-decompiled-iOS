; instruction-faithful ARM64 fallback for RobloxLib::function_22ae328
0x00000000022ae328: sub        sp, sp, #0xb0
0x00000000022ae32c: stp        x22, x21, [sp, #0x80]
0x00000000022ae330: stp        x20, x19, [sp, #0x90]
0x00000000022ae334: stp        x29, x30, [sp, #0xa0]
0x00000000022ae338: add        x29, sp, #0xa0
0x00000000022ae33c: mov        x21, x0
0x00000000022ae340: ldr        x20, [x0, #0x98]
0x00000000022ae344: ldp        x9, x8, [x1]
0x00000000022ae348: stp        x9, x8, [x29, #-0x30]
0x00000000022ae34c: cbz        x8, #0x22ae364
0x00000000022ae350: add        x8, x8, #8
0x00000000022ae354: ldxr       x9, [x8]
0x00000000022ae358: add        x9, x9, #1
0x00000000022ae35c: stxr       w10, x9, [x8]
0x00000000022ae360: cbnz       w10, #0x22ae354
0x00000000022ae364: ldp        x8, x19, [x2]
0x00000000022ae368: stp        x8, x19, [x29, #-0x40]
0x00000000022ae36c: cbz        x19, #0x22ae384
0x00000000022ae370: add        x8, x19, #8
0x00000000022ae374: ldxr       x9, [x8]
0x00000000022ae378: add        x9, x9, #1
0x00000000022ae37c: stxr       w10, x9, [x8]
0x00000000022ae380: cbnz       w10, #0x22ae374
0x00000000022ae384: ldrsb      w8, [x21, #0x3f]
0x00000000022ae388: tbnz       w8, #0x1f, #0x22ae3a0
0x00000000022ae38c: ldur       q0, [x21, #0x28]
0x00000000022ae390: str        q0, [sp, #0x40]
0x00000000022ae394: ldur       x8, [x21, #0x38]
0x00000000022ae398: str        x8, [sp, #0x50]
0x00000000022ae39c: b          #0x22ae3ac
0x00000000022ae3a0: ldp        x1, x2, [x21, #0x28]
0x00000000022ae3a4: add        x0, sp, #0x40
0x00000000022ae3a8: bl         #0x23268
0x00000000022ae3ac: str        xzr, [sp, #0x38]
0x00000000022ae3b0: add        x0, sp, #0x20
0x00000000022ae3b4: add        x1, x21, #0x58
0x00000000022ae3b8: bl         #0x19204
0x00000000022ae3bc: str        xzr, [sp, #0x18]
0x00000000022ae3c0: mov        x0, sp
0x00000000022ae3c4: add        x1, x21, #0x78
0x00000000022ae3c8: bl         #0x19204
0x00000000022ae3cc: sub        x2, x29, #0x40
0x00000000022ae3d0: add        x4, sp, #0x40
0x00000000022ae3d4: add        x6, sp, #0x20
0x00000000022ae3d8: mov        x7, sp
0x00000000022ae3dc: mov        x0, x20
0x00000000022ae3e0: bl         #0x229e52c
0x00000000022ae3e4: mov        x0, sp
0x00000000022ae3e8: bl         #0x18c70
0x00000000022ae3ec: add        x0, sp, #0x20
0x00000000022ae3f0: bl         #0x18c70
0x00000000022ae3f4: ldrsb      w8, [sp, #0x57]
0x00000000022ae3f8: tbz        w8, #0x1f, #0x22ae404
0x00000000022ae3fc: ldr        x0, [sp, #0x40]
0x00000000022ae400: bl         #0x47e93a8
0x00000000022ae404: cbz        x19, #0x22ae438
0x00000000022ae408: add        x8, x19, #8
0x00000000022ae40c: ldaxr      x9, [x8]
0x00000000022ae410: sub        x10, x9, #1
0x00000000022ae414: stlxr      w11, x10, [x8]
0x00000000022ae418: cbnz       w11, #0x22ae40c
0x00000000022ae41c: cbnz       x9, #0x22ae438
0x00000000022ae420: ldr        x8, [x19]
0x00000000022ae424: ldr        x8, [x8, #0x10]
0x00000000022ae428: mov        x0, x19
0x00000000022ae42c: blr        x8
0x00000000022ae430: mov        x0, x19
0x00000000022ae434: bl         #0x4b9808c
0x00000000022ae438: ldur       x19, [x29, #-0x28]
0x00000000022ae43c: cbz        x19, #0x22ae470
0x00000000022ae440: add        x8, x19, #8
0x00000000022ae444: ldaxr      x9, [x8]
0x00000000022ae448: sub        x10, x9, #1
0x00000000022ae44c: stlxr      w11, x10, [x8]
0x00000000022ae450: cbnz       w11, #0x22ae444
0x00000000022ae454: cbnz       x9, #0x22ae470
0x00000000022ae458: ldr        x8, [x19]
0x00000000022ae45c: ldr        x8, [x8, #0x10]
0x00000000022ae460: mov        x0, x19
0x00000000022ae464: blr        x8
0x00000000022ae468: mov        x0, x19
0x00000000022ae46c: bl         #0x4b9808c
0x00000000022ae470: ldp        x29, x30, [sp, #0xa0]
0x00000000022ae474: ldp        x20, x19, [sp, #0x90]
0x00000000022ae478: ldp        x22, x21, [sp, #0x80]
0x00000000022ae47c: add        sp, sp, #0xb0
0x00000000022ae480: ret        
0x00000000022ae484: mov        x19, x0
0x00000000022ae488: b          #0x22ae4c0
0x00000000022ae48c: mov        x19, x0
0x00000000022ae490: mov        x0, sp
0x00000000022ae494: bl         #0x18c70
0x00000000022ae498: b          #0x22ae4a0
0x00000000022ae49c: mov        x19, x0
0x00000000022ae4a0: add        x0, sp, #0x20
0x00000000022ae4a4: bl         #0x18c70
0x00000000022ae4a8: b          #0x22ae4b0
0x00000000022ae4ac: mov        x19, x0
0x00000000022ae4b0: ldrsb      w8, [sp, #0x57]
0x00000000022ae4b4: tbz        w8, #0x1f, #0x22ae4c0
0x00000000022ae4b8: ldr        x0, [sp, #0x40]
0x00000000022ae4bc: bl         #0x47e93a8
0x00000000022ae4c0: sub        x0, x29, #0x40
0x00000000022ae4c4: bl         #0x1df28
0x00000000022ae4c8: sub        x0, x29, #0x30
0x00000000022ae4cc: bl         #0x1df28
0x00000000022ae4d0: mov        x0, x19
0x00000000022ae4d4: bl         #0x4b97984
