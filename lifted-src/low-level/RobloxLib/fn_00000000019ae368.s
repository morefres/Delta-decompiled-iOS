; instruction-faithful ARM64 fallback for RobloxLib::function_19ae368
0x00000000019ae368: sub        sp, sp, #0x120
0x00000000019ae36c: stp        x20, x19, [sp, #0x100]
0x00000000019ae370: stp        x29, x30, [sp, #0x110]
0x00000000019ae374: add        x29, sp, #0x110
0x00000000019ae378: stp        x1, x2, [x29, #-0x70]
0x00000000019ae37c: stp        x3, x4, [x29, #-0x80]
0x00000000019ae380: stp        x5, x6, [sp, #0x80]
0x00000000019ae384: add        x19, sp, #0x50
0x00000000019ae388: add        x8, sp, #0x50
0x00000000019ae38c: bl         #0x19ad5c0
0x00000000019ae390: ldrsb      x8, [sp, #0x67]
0x00000000019ae394: cmp        x8, #0
0x00000000019ae398: ldp        x9, x10, [sp, #0x50]
0x00000000019ae39c: csel       x9, x9, x19, lt
0x00000000019ae3a0: cmp        w8, #0
0x00000000019ae3a4: adrp       x11, #0x1b000
0x00000000019ae3a8: add        x11, x11, #0x884
0x00000000019ae3ac: adrp       x12, #0x5ceb000
0x00000000019ae3b0: add        x12, x12, #0xcb0
0x00000000019ae3b4: stp        x12, x11, [x29, #-0x60]
0x00000000019ae3b8: adrp       x11, #0x20f000
0x00000000019ae3bc: add        x11, x11, #0x54c
0x00000000019ae3c0: csel       x8, x10, x8, lt
0x00000000019ae3c4: sub        x10, x29, #0x80
0x00000000019ae3c8: stp        x10, x11, [x29, #-0x50]
0x00000000019ae3cc: add        x10, sp, #0x80
0x00000000019ae3d0: stp        x10, x11, [x29, #-0x40]
0x00000000019ae3d4: stp        x9, x8, [x29, #-0x30]
0x00000000019ae3d8: sub        x8, x29, #0x70
0x00000000019ae3dc: stp        x8, x11, [x29, #-0x20]
0x00000000019ae3e0: adrp       x0, #0x5357000
0x00000000019ae3e4: add        x0, x0, #0xf64
0x00000000019ae3e8: add        x8, sp, #0x68
0x00000000019ae3ec: sub        x3, x29, #0x60
0x00000000019ae3f0: mov        w1, #0x22
0x00000000019ae3f4: mov        w2, #0xdfff
0x00000000019ae3f8: movk       w2, #0xf, lsl #16
0x00000000019ae3fc: bl         #0x4b066bc
0x00000000019ae400: ldrsb      w8, [sp, #0x67]
0x00000000019ae404: tbz        w8, #0x1f, #0x19ae410
0x00000000019ae408: ldr        x0, [sp, #0x50]
0x00000000019ae40c: bl         #0x47e93a8
0x00000000019ae410: stp        xzr, xzr, [sp, #0x40]
0x00000000019ae414: adrp       x1, #0x520c000
0x00000000019ae418: add        x1, x1, #0xa35
0x00000000019ae41c: add        x0, sp, #0x28
0x00000000019ae420: bl         #0x18aac
0x00000000019ae424: adrp       x1, #0x520c000
0x00000000019ae428: add        x1, x1, #0xa35
0x00000000019ae42c: add        x0, sp, #0x10
0x00000000019ae430: bl         #0x18aac
0x00000000019ae434: stp        xzr, xzr, [sp]
0x00000000019ae438: add        x1, sp, #0x68
0x00000000019ae43c: add        x3, sp, #0x40
0x00000000019ae440: add        x4, sp, #0x28
0x00000000019ae444: add        x5, sp, #0x10
0x00000000019ae448: mov        x6, sp
0x00000000019ae44c: mov        w0, #3
0x00000000019ae450: mov        w2, #4
0x00000000019ae454: bl         #0x41f56f8
0x00000000019ae458: ldr        x19, [sp, #8]
0x00000000019ae45c: cbz        x19, #0x19ae490
0x00000000019ae460: add        x8, x19, #8
0x00000000019ae464: ldaxr      x9, [x8]
0x00000000019ae468: sub        x10, x9, #1
0x00000000019ae46c: stlxr      w11, x10, [x8]
0x00000000019ae470: cbnz       w11, #0x19ae464
0x00000000019ae474: cbnz       x9, #0x19ae490
0x00000000019ae478: ldr        x8, [x19]
0x00000000019ae47c: ldr        x8, [x8, #0x10]
0x00000000019ae480: mov        x0, x19
0x00000000019ae484: blr        x8
0x00000000019ae488: mov        x0, x19
0x00000000019ae48c: bl         #0x4b9808c
0x00000000019ae490: ldrsb      w8, [sp, #0x27]
0x00000000019ae494: tbz        w8, #0x1f, #0x19ae4a0
0x00000000019ae498: ldr        x0, [sp, #0x10]
0x00000000019ae49c: bl         #0x47e93a8
0x00000000019ae4a0: ldrsb      w8, [sp, #0x3f]
0x00000000019ae4a4: tbz        w8, #0x1f, #0x19ae4b0
0x00000000019ae4a8: ldr        x0, [sp, #0x28]
0x00000000019ae4ac: bl         #0x47e93a8
0x00000000019ae4b0: ldr        x19, [sp, #0x48]
0x00000000019ae4b4: cbz        x19, #0x19ae4e8
0x00000000019ae4b8: add        x8, x19, #8
0x00000000019ae4bc: ldaxr      x9, [x8]
0x00000000019ae4c0: sub        x10, x9, #1
0x00000000019ae4c4: stlxr      w11, x10, [x8]
0x00000000019ae4c8: cbnz       w11, #0x19ae4bc
0x00000000019ae4cc: cbnz       x9, #0x19ae4e8
0x00000000019ae4d0: ldr        x8, [x19]
0x00000000019ae4d4: ldr        x8, [x8, #0x10]
0x00000000019ae4d8: mov        x0, x19
0x00000000019ae4dc: blr        x8
0x00000000019ae4e0: mov        x0, x19
0x00000000019ae4e4: bl         #0x4b9808c
0x00000000019ae4e8: ldrsb      w8, [sp, #0x7f]
0x00000000019ae4ec: tbz        w8, #0x1f, #0x19ae4f8
0x00000000019ae4f0: ldr        x0, [sp, #0x68]
0x00000000019ae4f4: bl         #0x47e93a8
0x00000000019ae4f8: ldp        x29, x30, [sp, #0x110]
0x00000000019ae4fc: ldp        x20, x19, [sp, #0x100]
0x00000000019ae500: add        sp, sp, #0x120
0x00000000019ae504: ret        
0x00000000019ae508: mov        x19, x0
0x00000000019ae50c: mov        x0, sp
0x00000000019ae510: bl         #0x1df28
0x00000000019ae514: ldrsb      w8, [sp, #0x27]
0x00000000019ae518: tbz        w8, #0x1f, #0x19ae52c
0x00000000019ae51c: ldr        x0, [sp, #0x10]
0x00000000019ae520: bl         #0x47e93a8
0x00000000019ae524: b          #0x19ae52c
0x00000000019ae528: mov        x19, x0
0x00000000019ae52c: ldrsb      w8, [sp, #0x3f]
0x00000000019ae530: tbz        w8, #0x1f, #0x19ae544
0x00000000019ae534: ldr        x0, [sp, #0x28]
0x00000000019ae538: bl         #0x47e93a8
0x00000000019ae53c: b          #0x19ae544
0x00000000019ae540: mov        x19, x0
0x00000000019ae544: add        x0, sp, #0x40
0x00000000019ae548: bl         #0x1df28
0x00000000019ae54c: ldrsb      w8, [sp, #0x7f]
0x00000000019ae550: tbz        w8, #0x1f, #0x19ae570
0x00000000019ae554: ldr        x0, [sp, #0x68]
0x00000000019ae558: b          #0x19ae56c
0x00000000019ae55c: mov        x19, x0
0x00000000019ae560: ldrsb      w8, [sp, #0x67]
0x00000000019ae564: tbz        w8, #0x1f, #0x19ae570
0x00000000019ae568: ldr        x0, [sp, #0x50]
0x00000000019ae56c: bl         #0x47e93a8
0x00000000019ae570: mov        x0, x19
0x00000000019ae574: bl         #0x4b97984
