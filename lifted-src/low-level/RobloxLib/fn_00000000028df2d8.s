; instruction-faithful ARM64 fallback for RobloxLib::function_28df2d8
0x00000000028df2d8: sub        sp, sp, #0x90
0x00000000028df2dc: stp        x26, x25, [sp, #0x40]
0x00000000028df2e0: stp        x24, x23, [sp, #0x50]
0x00000000028df2e4: stp        x22, x21, [sp, #0x60]
0x00000000028df2e8: stp        x20, x19, [sp, #0x70]
0x00000000028df2ec: stp        x29, x30, [sp, #0x80]
0x00000000028df2f0: add        x29, sp, #0x80
0x00000000028df2f4: mov        x21, x2
0x00000000028df2f8: mov        x19, x1
0x00000000028df2fc: mov        x20, x0
0x00000000028df300: ldr        x22, [x2]
0x00000000028df304: ldr        x23, [x22]
0x00000000028df308: bl         #0x294fc28
0x00000000028df30c: cmp        x0, x23
0x00000000028df310: b.ne       #0x28df538
0x00000000028df314: ldr        w22, [x22, #0x10]
0x00000000028df318: ldr        x23, [x21]
0x00000000028df31c: ldr        x24, [x23, #0x50]
0x00000000028df320: bl         #0x440f580
0x00000000028df324: cmp        x0, x24
0x00000000028df328: b.eq       #0x28df34c
0x00000000028df32c: ldr        x24, [x23, #0x50]
0x00000000028df330: bl         #0x440f634
0x00000000028df334: cmp        x0, x24
0x00000000028df338: b.eq       #0x28df34c
0x00000000028df33c: ldr        x24, [x23, #0x50]
0x00000000028df340: bl         #0x440f4cc
0x00000000028df344: cmp        x0, x24
0x00000000028df348: b.ne       #0x28df538
0x00000000028df34c: mov        x24, x23
0x00000000028df350: ldr        x8, [x24, #0x60]!
0x00000000028df354: cbz        x8, #0x28df378
0x00000000028df358: ldr        x25, [x8, #0x18]
0x00000000028df35c: bl         #0x28948f4
0x00000000028df360: ldrh       w8, [x25, #0x1b8]
0x00000000028df364: ldrh       w9, [x0, #0x1b8]
0x00000000028df368: sub        w8, w8, w9
0x00000000028df36c: ldrh       w9, [x0, #0x1ba]
0x00000000028df370: cmp        w8, w9
0x00000000028df374: b.hi       #0x28df538
0x00000000028df378: ldr        x8, [x23, #0x58]
0x00000000028df37c: cmp        x8, #0
0x00000000028df380: csel       x8, xzr, x24, eq
0x00000000028df384: ldp        x9, x8, [x8]
0x00000000028df388: stp        x9, x8, [sp, #0x28]
0x00000000028df38c: cbz        x8, #0x28df3a4
0x00000000028df390: add        x8, x8, #8
0x00000000028df394: ldxr       x9, [x8]
0x00000000028df398: add        x9, x9, #1
0x00000000028df39c: stxr       w10, x9, [x8]
0x00000000028df3a0: cbnz       w10, #0x28df394
0x00000000028df3a4: ldr        x23, [x21]
0x00000000028df3a8: ldr        x24, [x23, #0xa0]
0x00000000028df3ac: bl         #0x440fbd4
0x00000000028df3b0: cmp        x0, x24
0x00000000028df3b4: b.ne       #0x28df554
0x00000000028df3b8: ldr        x8, [x23, #0xa8]
0x00000000028df3bc: add        x9, x23, #0xb0
0x00000000028df3c0: cmp        x8, #0
0x00000000028df3c4: csel       x8, xzr, x9, eq
0x00000000028df3c8: ldrsb      w9, [x8, #0x17]
0x00000000028df3cc: tbnz       w9, #0x1f, #0x28df3e4
0x00000000028df3d0: ldr        q0, [x8]
0x00000000028df3d4: str        q0, [sp, #0x10]
0x00000000028df3d8: ldr        x8, [x8, #0x10]
0x00000000028df3dc: str        x8, [sp, #0x20]
0x00000000028df3e0: b          #0x28df3f0
0x00000000028df3e4: ldp        x1, x2, [x8]
0x00000000028df3e8: add        x0, sp, #0x10
0x00000000028df3ec: bl         #0x23268
0x00000000028df3f0: ldr        x21, [x21]
0x00000000028df3f4: ldr        x23, [x21, #0xf0]
0x00000000028df3f8: bl         #0x440f580
0x00000000028df3fc: cmp        x0, x23
0x00000000028df400: b.eq       #0x28df424
0x00000000028df404: ldr        x23, [x21, #0xf0]
0x00000000028df408: bl         #0x440f634
0x00000000028df40c: cmp        x0, x23
0x00000000028df410: b.eq       #0x28df424
0x00000000028df414: ldr        x23, [x21, #0xf0]
0x00000000028df418: bl         #0x440f4cc
0x00000000028df41c: cmp        x0, x23
0x00000000028df420: b.ne       #0x28df544
0x00000000028df424: ldr        x8, [x21, #0x100]
0x00000000028df428: cbz        x8, #0x28df44c
0x00000000028df42c: ldr        x23, [x8, #0x18]
0x00000000028df430: bl         #0x28948f4
0x00000000028df434: ldrh       w8, [x23, #0x1b8]
0x00000000028df438: ldrh       w9, [x0, #0x1b8]
0x00000000028df43c: sub        w8, w8, w9
0x00000000028df440: ldrh       w9, [x0, #0x1ba]
0x00000000028df444: cmp        w8, w9
0x00000000028df448: b.hi       #0x28df544
0x00000000028df44c: add        x8, x21, #0x100
0x00000000028df450: ldr        x9, [x21, #0xf8]
0x00000000028df454: cmp        x9, #0
0x00000000028df458: csel       x8, xzr, x8, eq
0x00000000028df45c: ldp        x9, x8, [x8]
0x00000000028df460: stp        x9, x8, [sp]
0x00000000028df464: cbz        x8, #0x28df47c
0x00000000028df468: add        x8, x8, #8
0x00000000028df46c: ldxr       x9, [x8]
0x00000000028df470: add        x9, x9, #1
0x00000000028df474: stxr       w10, x9, [x8]
0x00000000028df478: cbnz       w10, #0x28df46c
0x00000000028df47c: str        w22, [sp, #0x3c]
0x00000000028df480: ldr        x8, [x20, #0x90]
0x00000000028df484: add        x0, x19, x8
0x00000000028df488: add        x1, sp, #0x3c
0x00000000028df48c: add        x2, sp, #0x28
0x00000000028df490: add        x3, sp, #0x10
0x00000000028df494: mov        x4, sp
0x00000000028df498: bl         #0x28df5a0
0x00000000028df49c: ldr        x19, [sp, #8]
0x00000000028df4a0: cbz        x19, #0x28df4d4
0x00000000028df4a4: add        x8, x19, #8
0x00000000028df4a8: ldaxr      x9, [x8]
0x00000000028df4ac: sub        x10, x9, #1
0x00000000028df4b0: stlxr      w11, x10, [x8]
0x00000000028df4b4: cbnz       w11, #0x28df4a8
0x00000000028df4b8: cbnz       x9, #0x28df4d4
0x00000000028df4bc: ldr        x8, [x19]
0x00000000028df4c0: ldr        x8, [x8, #0x10]
0x00000000028df4c4: mov        x0, x19
0x00000000028df4c8: blr        x8
0x00000000028df4cc: mov        x0, x19
0x00000000028df4d0: bl         #0x4b9808c
0x00000000028df4d4: ldrsb      w8, [sp, #0x27]
0x00000000028df4d8: tbz        w8, #0x1f, #0x28df4e4
0x00000000028df4dc: ldr        x0, [sp, #0x10]
0x00000000028df4e0: bl         #0x47e93a8
0x00000000028df4e4: ldr        x19, [sp, #0x30]
0x00000000028df4e8: cbz        x19, #0x28df51c
0x00000000028df4ec: add        x8, x19, #8
0x00000000028df4f0: ldaxr      x9, [x8]
0x00000000028df4f4: sub        x10, x9, #1
0x00000000028df4f8: stlxr      w11, x10, [x8]
0x00000000028df4fc: cbnz       w11, #0x28df4f0
0x00000000028df500: cbnz       x9, #0x28df51c
0x00000000028df504: ldr        x8, [x19]
0x00000000028df508: ldr        x8, [x8, #0x10]
0x00000000028df50c: mov        x0, x19
0x00000000028df510: blr        x8
0x00000000028df514: mov        x0, x19
0x00000000028df518: bl         #0x4b9808c
0x00000000028df51c: ldp        x29, x30, [sp, #0x80]
0x00000000028df520: ldp        x20, x19, [sp, #0x70]
0x00000000028df524: ldp        x22, x21, [sp, #0x60]
0x00000000028df528: ldp        x24, x23, [sp, #0x50]
0x00000000028df52c: ldp        x26, x25, [sp, #0x40]
0x00000000028df530: add        sp, sp, #0x90
0x00000000028df534: ret        
0x00000000028df538: adrp       x0, #0x5228000
0x00000000028df53c: add        x0, x0, #0x5b2
0x00000000028df540: bl         #0x47ee168
0x00000000028df544: adrp       x0, #0x5228000
0x00000000028df548: add        x0, x0, #0x5b2
0x00000000028df54c: bl         #0x47ee168
0x00000000028df550: b          #0x28df560
0x00000000028df554: adrp       x0, #0x5228000
0x00000000028df558: add        x0, x0, #0x5b2
0x00000000028df55c: bl         #0x47ee168
0x00000000028df560: brk        #1
0x00000000028df564: mov        x19, x0
0x00000000028df568: mov        x0, sp
0x00000000028df56c: bl         #0x1df28
0x00000000028df570: b          #0x28df580
0x00000000028df574: mov        x19, x0
0x00000000028df578: b          #0x28df590
0x00000000028df57c: mov        x19, x0
0x00000000028df580: ldrsb      w8, [sp, #0x27]
0x00000000028df584: tbz        w8, #0x1f, #0x28df590
0x00000000028df588: ldr        x0, [sp, #0x10]
0x00000000028df58c: bl         #0x47e93a8
0x00000000028df590: add        x0, sp, #0x28
0x00000000028df594: bl         #0x1df28
0x00000000028df598: mov        x0, x19
0x00000000028df59c: bl         #0x4b97984
