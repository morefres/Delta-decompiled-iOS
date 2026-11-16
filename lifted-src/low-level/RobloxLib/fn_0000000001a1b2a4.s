; instruction-faithful ARM64 fallback for RobloxLib::function_1a1b2a4
0x0000000001a1b2a4: sub        sp, sp, #0x130
0x0000000001a1b2a8: stp        x28, x27, [sp, #0xf0]
0x0000000001a1b2ac: stp        x22, x21, [sp, #0x100]
0x0000000001a1b2b0: stp        x20, x19, [sp, #0x110]
0x0000000001a1b2b4: stp        x29, x30, [sp, #0x120]
0x0000000001a1b2b8: add        x29, sp, #0x120
0x0000000001a1b2bc: mov        x22, x0
0x0000000001a1b2c0: mov        x19, x8
0x0000000001a1b2c4: add        x20, sp, #0x58
0x0000000001a1b2c8: add        x8, sp, #0x58
0x0000000001a1b2cc: bl         #0x4786b38
0x0000000001a1b2d0: ldrb       w8, [sp, #0x6f]
0x0000000001a1b2d4: sxtb       w9, w8
0x0000000001a1b2d8: ldp        x10, x11, [sp, #0x58]
0x0000000001a1b2dc: cmp        w9, #0
0x0000000001a1b2e0: csel       x20, x10, x20, lt
0x0000000001a1b2e4: csel       x21, x11, x8, lt
0x0000000001a1b2e8: str        x22, [sp]
0x0000000001a1b2ec: adrp       x0, #0x5222000
0x0000000001a1b2f0: add        x0, x0, #0x2eb
0x0000000001a1b2f4: add        x22, sp, #0x10
0x0000000001a1b2f8: add        x8, sp, #0x10
0x0000000001a1b2fc: bl         #0x47ee1f8
0x0000000001a1b300: ldrb       w8, [sp, #0x27]
0x0000000001a1b304: sxtb       w9, w8
0x0000000001a1b308: ldp        x10, x11, [sp, #0x10]
0x0000000001a1b30c: cmp        w9, #0
0x0000000001a1b310: csel       x0, x10, x22, lt
0x0000000001a1b314: csel       x1, x11, x8, lt
0x0000000001a1b318: add        x22, sp, #0x28
0x0000000001a1b31c: add        x8, sp, #0x28
0x0000000001a1b320: bl         #0x47a69d0
0x0000000001a1b324: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b328: ldr        x9, [sp, #0x28]
0x0000000001a1b32c: cmp        w8, #0
0x0000000001a1b330: csel       x8, x9, x22, lt
0x0000000001a1b334: str        x8, [sp]
0x0000000001a1b338: adrp       x0, #0x5360000
0x0000000001a1b33c: add        x0, x0, #0x212
0x0000000001a1b340: add        x22, sp, #0x40
0x0000000001a1b344: add        x8, sp, #0x40
0x0000000001a1b348: bl         #0x47ee1f8
0x0000000001a1b34c: ldrb       w8, [sp, #0x57]
0x0000000001a1b350: sxtb       w9, w8
0x0000000001a1b354: ldp        x10, x11, [sp, #0x40]
0x0000000001a1b358: cmp        w9, #0
0x0000000001a1b35c: csel       x4, x10, x22, lt
0x0000000001a1b360: csel       x5, x11, x8, lt
0x0000000001a1b364: adrp       x6, #0x520c000
0x0000000001a1b368: add        x6, x6, #0xa35
0x0000000001a1b36c: stp        x6, xzr, [sp]
0x0000000001a1b370: adrp       x0, #0x5215000
0x0000000001a1b374: add        x0, x0, #0x23f
0x0000000001a1b378: add        x8, sp, #0x70
0x0000000001a1b37c: mov        w1, #5
0x0000000001a1b380: mov        x2, x20
0x0000000001a1b384: mov        x3, x21
0x0000000001a1b388: mov        x7, #0
0x0000000001a1b38c: bl         #0x47a7128
0x0000000001a1b390: add        x0, sp, #0x70
0x0000000001a1b394: mov        x8, x19
0x0000000001a1b398: bl         #0x47a7468
0x0000000001a1b39c: ldrsb      w8, [sp, #0xe7]
0x0000000001a1b3a0: tbz        w8, #0x1f, #0x1a1b3ac
0x0000000001a1b3a4: ldr        x0, [sp, #0xd0]
0x0000000001a1b3a8: bl         #0x47e93a8
0x0000000001a1b3ac: ldrsb      w8, [sp, #0xcf]
0x0000000001a1b3b0: tbz        w8, #0x1f, #0x1a1b3bc
0x0000000001a1b3b4: ldr        x0, [sp, #0xb8]
0x0000000001a1b3b8: bl         #0x47e93a8
0x0000000001a1b3bc: ldrsb      w8, [sp, #0xb7]
0x0000000001a1b3c0: tbz        w8, #0x1f, #0x1a1b3cc
0x0000000001a1b3c4: ldr        x0, [sp, #0xa0]
0x0000000001a1b3c8: bl         #0x47e93a8
0x0000000001a1b3cc: ldrsb      w8, [sp, #0x9f]
0x0000000001a1b3d0: tbz        w8, #0x1f, #0x1a1b3dc
0x0000000001a1b3d4: ldr        x0, [sp, #0x88]
0x0000000001a1b3d8: bl         #0x47e93a8
0x0000000001a1b3dc: ldrsb      w8, [sp, #0x87]
0x0000000001a1b3e0: tbz        w8, #0x1f, #0x1a1b3ec
0x0000000001a1b3e4: ldr        x0, [sp, #0x70]
0x0000000001a1b3e8: bl         #0x47e93a8
0x0000000001a1b3ec: ldrsb      w8, [sp, #0x57]
0x0000000001a1b3f0: tbz        w8, #0x1f, #0x1a1b3fc
0x0000000001a1b3f4: ldr        x0, [sp, #0x40]
0x0000000001a1b3f8: bl         #0x47e93a8
0x0000000001a1b3fc: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b400: tbz        w8, #0x1f, #0x1a1b40c
0x0000000001a1b404: ldr        x0, [sp, #0x28]
0x0000000001a1b408: bl         #0x47e93a8
0x0000000001a1b40c: ldrsb      w8, [sp, #0x27]
0x0000000001a1b410: tbz        w8, #0x1f, #0x1a1b41c
0x0000000001a1b414: ldr        x0, [sp, #0x10]
0x0000000001a1b418: bl         #0x47e93a8
0x0000000001a1b41c: ldrsb      w8, [sp, #0x6f]
0x0000000001a1b420: tbz        w8, #0x1f, #0x1a1b42c
0x0000000001a1b424: ldr        x0, [sp, #0x58]
0x0000000001a1b428: bl         #0x47e93a8
0x0000000001a1b42c: ldp        x29, x30, [sp, #0x120]
0x0000000001a1b430: ldp        x20, x19, [sp, #0x110]
0x0000000001a1b434: ldp        x22, x21, [sp, #0x100]
0x0000000001a1b438: ldp        x28, x27, [sp, #0xf0]
0x0000000001a1b43c: add        sp, sp, #0x130
0x0000000001a1b440: ret        
0x0000000001a1b444: mov        x19, x0
0x0000000001a1b448: add        x0, sp, #0x70
0x0000000001a1b44c: bl         #0x207070
0x0000000001a1b450: b          #0x1a1b458
0x0000000001a1b454: mov        x19, x0
0x0000000001a1b458: ldrsb      w8, [sp, #0x57]
0x0000000001a1b45c: tbz        w8, #0x1f, #0x1a1b470
0x0000000001a1b460: ldr        x0, [sp, #0x40]
0x0000000001a1b464: bl         #0x47e93a8
0x0000000001a1b468: b          #0x1a1b470
0x0000000001a1b46c: mov        x19, x0
0x0000000001a1b470: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b474: tbz        w8, #0x1f, #0x1a1b488
0x0000000001a1b478: ldr        x0, [sp, #0x28]
0x0000000001a1b47c: bl         #0x47e93a8
0x0000000001a1b480: b          #0x1a1b488
0x0000000001a1b484: mov        x19, x0
0x0000000001a1b488: ldrsb      w8, [sp, #0x27]
0x0000000001a1b48c: tbz        w8, #0x1f, #0x1a1b4a0
0x0000000001a1b490: ldr        x0, [sp, #0x10]
0x0000000001a1b494: bl         #0x47e93a8
0x0000000001a1b498: b          #0x1a1b4a0
0x0000000001a1b49c: mov        x19, x0
0x0000000001a1b4a0: ldrsb      w8, [sp, #0x6f]
0x0000000001a1b4a4: tbz        w8, #0x1f, #0x1a1b4b0
0x0000000001a1b4a8: ldr        x0, [sp, #0x58]
0x0000000001a1b4ac: bl         #0x47e93a8
0x0000000001a1b4b0: mov        x0, x19
0x0000000001a1b4b4: bl         #0x4b97984
