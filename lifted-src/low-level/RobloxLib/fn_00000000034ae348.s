; instruction-faithful ARM64 fallback for RobloxLib::function_34ae348
0x00000000034ae348: stp        x22, x21, [sp, #-0x30]!
0x00000000034ae34c: stp        x20, x19, [sp, #0x10]
0x00000000034ae350: stp        x29, x30, [sp, #0x20]
0x00000000034ae354: add        x29, sp, #0x20
0x00000000034ae358: mov        x19, x1
0x00000000034ae35c: mov        x20, x0
0x00000000034ae360: add        x22, x0, #0x200
0x00000000034ae364: ldr        x8, [x0, #0x378]
0x00000000034ae368: sub        x9, x8, #0x178
0x00000000034ae36c: cmp        x8, #0
0x00000000034ae370: csel       x21, xzr, x9, eq
0x00000000034ae374: cmp        x21, x22
0x00000000034ae378: b.eq       #0x34ae39c
0x00000000034ae37c: ldr        x8, [x21]
0x00000000034ae380: ldr        x8, [x8, #0x78]
0x00000000034ae384: mov        x0, x21
0x00000000034ae388: mov        x1, x19
0x00000000034ae38c: blr        x8
0x00000000034ae390: cbnz       w0, #0x34ae3d8
0x00000000034ae394: ldr        x8, [x21, #0x178]
0x00000000034ae398: b          #0x34ae368
0x00000000034ae39c: mov        w21, #0x1738
0x00000000034ae3a0: movk       w21, #1, lsl #16
0x00000000034ae3a4: ldr        x8, [x20, x21]
0x00000000034ae3a8: add        x22, x8, #0x190
0x00000000034ae3ac: ldr        x22, [x22]
0x00000000034ae3b0: ldr        x8, [x20, x21]
0x00000000034ae3b4: add        x8, x8, #0x190
0x00000000034ae3b8: cmp        x22, x8
0x00000000034ae3bc: b.eq       #0x34ae3d4
0x00000000034ae3c0: ldr        x0, [x22, #0x10]
0x00000000034ae3c4: mov        x1, x19
0x00000000034ae3c8: bl         #0x3441918
0x00000000034ae3cc: cbz        w0, #0x34ae3ac
0x00000000034ae3d0: b          #0x34ae3d8
0x00000000034ae3d4: mov        w0, #0
0x00000000034ae3d8: ldp        x29, x30, [sp, #0x20]
0x00000000034ae3dc: ldp        x20, x19, [sp, #0x10]
0x00000000034ae3e0: ldp        x22, x21, [sp], #0x30
0x00000000034ae3e4: ret        
0x00000000034ae3e8: stp        x22, x21, [sp, #-0x30]!
0x00000000034ae3ec: stp        x20, x19, [sp, #0x10]
0x00000000034ae3f0: stp        x29, x30, [sp, #0x20]
0x00000000034ae3f4: add        x29, sp, #0x20
0x00000000034ae3f8: mov        x19, x0
0x00000000034ae3fc: mov        w1, #0x13
0x00000000034ae400: bl         #0x34b2034
0x00000000034ae404: add        x8, x19, #0x11, lsl #12
0x00000000034ae408: add        x21, x8, #0x20
0x00000000034ae40c: ldr        x8, [x21]
0x00000000034ae410: cmp        x8, x21
0x00000000034ae414: b.eq       #0x34ae458
0x00000000034ae418: ldp        x10, x20, [x8, #8]
0x00000000034ae41c: ldr        x9, [x8]
0x00000000034ae420: str        x9, [x10]
0x00000000034ae424: str        x10, [x9, #8]
0x00000000034ae428: stp        x8, x8, [x8]
0x00000000034ae42c: mov        x0, x19
0x00000000034ae430: mov        w1, #0x13
0x00000000034ae434: bl         #0x34b2054
0x00000000034ae438: mov        x0, x20
0x00000000034ae43c: mov        w1, #0
0x00000000034ae440: bl         #0x348bb14
0x00000000034ae444: cbnz       w0, #0x34ae468
0x00000000034ae448: mov        x0, x19
0x00000000034ae44c: mov        w1, #0x13
0x00000000034ae450: bl         #0x34b2034
0x00000000034ae454: b          #0x34ae40c
0x00000000034ae458: mov        x0, x19
0x00000000034ae45c: mov        w1, #0x13
0x00000000034ae460: bl         #0x34b2054
0x00000000034ae464: mov        w0, #0
0x00000000034ae468: ldp        x29, x30, [sp, #0x20]
0x00000000034ae46c: ldp        x20, x19, [sp, #0x10]
0x00000000034ae470: ldp        x22, x21, [sp], #0x30
0x00000000034ae474: ret        
