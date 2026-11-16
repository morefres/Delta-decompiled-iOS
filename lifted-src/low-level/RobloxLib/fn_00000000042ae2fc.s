; instruction-faithful ARM64 fallback for RobloxLib::function_42ae2fc
0x00000000042ae2fc: sub        sp, sp, #0x1e0
0x00000000042ae300: stp        x28, x27, [sp, #0x1b0]
0x00000000042ae304: stp        x20, x19, [sp, #0x1c0]
0x00000000042ae308: stp        x29, x30, [sp, #0x1d0]
0x00000000042ae30c: add        x29, sp, #0x1d0
0x00000000042ae310: mov        x19, x1
0x00000000042ae314: mov        x20, x0
0x00000000042ae318: add        x0, sp, #0xc8
0x00000000042ae31c: bl         #0x433acb0
0x00000000042ae320: add        x1, sp, #0xc8
0x00000000042ae324: mov        x0, x20
0x00000000042ae328: bl         #0x42ada68
0x00000000042ae32c: add        x0, sp, #0x58
0x00000000042ae330: add        x1, sp, #0xc8
0x00000000042ae334: bl         #0x4323a58
0x00000000042ae338: add        x0, sp, #0x58
0x00000000042ae33c: mov        w1, #0
0x00000000042ae340: bl         #0x432406c
0x00000000042ae344: add        x0, sp, #0x58
0x00000000042ae348: mov        w1, #3
0x00000000042ae34c: mov        w2, #3
0x00000000042ae350: bl         #0x4323fe4
0x00000000042ae354: add        x0, sp, #0x58
0x00000000042ae358: mov        w1, #1
0x00000000042ae35c: mov        w2, #0xb
0x00000000042ae360: bl         #0x4323fec
0x00000000042ae364: add        x0, sp, #0x58
0x00000000042ae368: mov        w1, #7
0x00000000042ae36c: mov        w2, #7
0x00000000042ae370: bl         #0x4323fec
0x00000000042ae374: add        x0, sp, #0x58
0x00000000042ae378: mov        w1, #3
0x00000000042ae37c: mov        w2, #3
0x00000000042ae380: bl         #0x4323fec
0x00000000042ae384: add        x0, sp, #0x58
0x00000000042ae388: mov        w1, #3
0x00000000042ae38c: mov        w2, #3
0x00000000042ae390: bl         #0x4323fec
0x00000000042ae394: add        x0, sp, #0x28
0x00000000042ae398: bl         #0x4339554
0x00000000042ae39c: add        x8, sp, #8
0x00000000042ae3a0: add        x0, sp, #0x58
0x00000000042ae3a4: add        x1, sp, #0x28
0x00000000042ae3a8: bl         #0x4323aa4
0x00000000042ae3ac: ldr        w20, [sp, #8]
0x00000000042ae3b0: cbz        w20, #0x42ae420
0x00000000042ae3b4: adrp       x8, #0x619b000
0x00000000042ae3b8: ldr        x0, [x8, #0x300]
0x00000000042ae3bc: and        w8, w0, #0xff
0x00000000042ae3c0: cmp        w8, #6
0x00000000042ae3c4: b.lo       #0x42ae430
0x00000000042ae3c8: lsr        x8, x0, #8
0x00000000042ae3cc: and        w8, w8, #0xff
0x00000000042ae3d0: cmp        w8, #3
0x00000000042ae3d4: b.lo       #0x42ae430
0x00000000042ae3d8: adrp       x8, #0x619b000
0x00000000042ae3dc: ldr        x1, [x8, #0x308]
0x00000000042ae3e0: add        x8, sp, #8
0x00000000042ae3e4: add        x8, x8, #8
0x00000000042ae3e8: ldrsb      w9, [sp, #0x27]
0x00000000042ae3ec: ldr        x10, [sp, #0x10]
0x00000000042ae3f0: cmp        w9, #0
0x00000000042ae3f4: csel       x8, x10, x8, lt
0x00000000042ae3f8: stp        x8, xzr, [x29, #-0x30]
0x00000000042ae3fc: adrp       x3, #0x54ff000
0x00000000042ae400: add        x3, x3, #0x5d
0x00000000042ae404: sub        x6, x29, #0x30
0x00000000042ae408: mov        w2, #3
0x00000000042ae40c: mov        w4, #0x31
0x00000000042ae410: mov        w5, #0xc
0x00000000042ae414: mov        w7, #1
0x00000000042ae418: bl         #0x47eec38
0x00000000042ae41c: b          #0x42ae430
0x00000000042ae420: ldp        x1, x2, [sp, #0x28]
0x00000000042ae424: sub        x3, x2, x1
0x00000000042ae428: mov        x0, x19
0x00000000042ae42c: bl         #0x59639c
0x00000000042ae430: ldrsb      w8, [sp, #0x27]
0x00000000042ae434: tbz        w8, #0x1f, #0x42ae440
0x00000000042ae438: ldr        x0, [sp, #0x10]
0x00000000042ae43c: bl         #0x47e93a8
0x00000000042ae440: ldr        x0, [sp, #0x40]
0x00000000042ae444: str        xzr, [sp, #0x40]
0x00000000042ae448: cbz        x0, #0x42ae450
0x00000000042ae44c: bl         #0x47e93a8
0x00000000042ae450: ldr        x0, [sp, #0x28]
0x00000000042ae454: cbz        x0, #0x42ae460
0x00000000042ae458: str        x0, [sp, #0x30]
0x00000000042ae45c: bl         #0x47e93a8
0x00000000042ae460: add        x0, sp, #0x58
0x00000000042ae464: bl         #0x42aeb48
0x00000000042ae468: adrp       x8, #0x6028000
0x00000000042ae46c: add        x8, x8, #0x9e8
0x00000000042ae470: add        x8, x8, #0x10
0x00000000042ae474: str        x8, [sp, #0xc8]
0x00000000042ae478: ldr        x0, [sp, #0x188]
0x00000000042ae47c: cbz        x0, #0x42ae488
0x00000000042ae480: str        x0, [sp, #0x190]
0x00000000042ae484: bl         #0x47e93a8
0x00000000042ae488: ldr        x0, [sp, #0x170]
0x00000000042ae48c: cbz        x0, #0x42ae498
0x00000000042ae490: str        x0, [sp, #0x178]
0x00000000042ae494: bl         #0x47e93a8
0x00000000042ae498: cmp        w20, #0
0x00000000042ae49c: cset       w19, eq
0x00000000042ae4a0: add        x0, sp, #0xc8
0x00000000042ae4a4: bl         #0x42aebb0
0x00000000042ae4a8: mov        x0, x19
0x00000000042ae4ac: ldp        x29, x30, [sp, #0x1d0]
0x00000000042ae4b0: ldp        x20, x19, [sp, #0x1c0]
0x00000000042ae4b4: ldp        x28, x27, [sp, #0x1b0]
0x00000000042ae4b8: add        sp, sp, #0x1e0
0x00000000042ae4bc: ret        
0x00000000042ae4c0: b          #0x42ae4c4
0x00000000042ae4c4: mov        x19, x0
0x00000000042ae4c8: ldrsb      w8, [sp, #0x27]
0x00000000042ae4cc: tbz        w8, #0x1f, #0x42ae4e0
0x00000000042ae4d0: ldr        x0, [sp, #0x10]
0x00000000042ae4d4: bl         #0x47e93a8
0x00000000042ae4d8: b          #0x42ae4e0
0x00000000042ae4dc: mov        x19, x0
0x00000000042ae4e0: add        x0, sp, #0x28
0x00000000042ae4e4: bl         #0x42ae518
0x00000000042ae4e8: b          #0x42ae500
0x00000000042ae4ec: b          #0x42ae4fc
0x00000000042ae4f0: b          #0x42ae4f4
0x00000000042ae4f4: mov        x19, x0
0x00000000042ae4f8: b          #0x42ae508
0x00000000042ae4fc: mov        x19, x0
0x00000000042ae500: add        x0, sp, #0x58
0x00000000042ae504: bl         #0x42aeb48
0x00000000042ae508: add        x0, sp, #0xc8
0x00000000042ae50c: bl         #0x42ae558
0x00000000042ae510: mov        x0, x19
0x00000000042ae514: bl         #0x4b97984
