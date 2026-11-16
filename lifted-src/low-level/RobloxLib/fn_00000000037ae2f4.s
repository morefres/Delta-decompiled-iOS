; instruction-faithful ARM64 fallback for RobloxLib::function_37ae2f4
0x00000000037ae2f4: sub        sp, sp, #0x30
0x00000000037ae2f8: stp        x20, x19, [sp, #0x10]
0x00000000037ae2fc: stp        x29, x30, [sp, #0x20]
0x00000000037ae300: add        x29, sp, #0x20
0x00000000037ae304: mov        x20, x1
0x00000000037ae308: mov        x19, x0
0x00000000037ae30c: mov        x0, sp
0x00000000037ae310: bl         #0x2b2daec
0x00000000037ae314: ldr        w8, [x19, #0x78]
0x00000000037ae318: and        w8, w8, #0xfffffffd
0x00000000037ae31c: cmp        w8, #1
0x00000000037ae320: b.ne       #0x37ae38c
0x00000000037ae324: ldrb       w8, [sp, #8]
0x00000000037ae328: tbz        w8, #0, #0x37ae36c
0x00000000037ae32c: ldrb       w8, [x20, #0xf1]
0x00000000037ae330: cmp        w8, #1
0x00000000037ae334: b.ne       #0x37ae340
0x00000000037ae338: ldrb       w8, [x20, #0xf0]
0x00000000037ae33c: tbz        w8, #0, #0x37ae38c
0x00000000037ae340: ldr        x0, [x19, #0x38]
0x00000000037ae344: bl         #0x37a98d4
0x00000000037ae348: tbnz       w0, #0, #0x37ae39c
0x00000000037ae34c: ldrb       w8, [x19, #0xe8]
0x00000000037ae350: cmp        w8, #1
0x00000000037ae354: b.ne       #0x37ae40c
0x00000000037ae358: add        x0, x19, #0x268
0x00000000037ae35c: bl         #0x350295c
0x00000000037ae360: ldr        x1, [x19, #0x10]
0x00000000037ae364: bl         #0x376d24c
0x00000000037ae368: b          #0x37ae414
0x00000000037ae36c: ldrb       w8, [x19, #0x920]
0x00000000037ae370: cmp        w8, #1
0x00000000037ae374: b.ne       #0x37ae38c
0x00000000037ae378: add        x0, x19, #0x268
0x00000000037ae37c: bl         #0x3026584
0x00000000037ae380: ldrb       w8, [x0, #0xc9]
0x00000000037ae384: cmp        w8, #1
0x00000000037ae388: b.eq       #0x37ae32c
0x00000000037ae38c: mov        x0, x19
0x00000000037ae390: mov        x1, #0
0x00000000037ae394: mov        x2, #0
0x00000000037ae398: bl         #0x37ae068
0x00000000037ae39c: ldr        w8, [x19, #0x78]
0x00000000037ae3a0: cmp        w8, #3
0x00000000037ae3a4: b.ne       #0x37ae3ec
0x00000000037ae3a8: ldr        x0, [x19, #0x38]
0x00000000037ae3ac: bl         #0x37a98d4
0x00000000037ae3b0: cbz        w0, #0x37ae3ec
0x00000000037ae3b4: add        x0, x19, #0x268
0x00000000037ae3b8: bl         #0x350295c
0x00000000037ae3bc: mov        x20, x0
0x00000000037ae3c0: mov        x0, x19
0x00000000037ae3c4: bl         #0x37ae45c
0x00000000037ae3c8: mov        x2, x0
0x00000000037ae3cc: add        x0, x19, #0xb8
0x00000000037ae3d0: mov        x1, x20
0x00000000037ae3d4: bl         #0x3766c70
0x00000000037ae3d8: tbz        w1, #0, #0x37ae3ec
0x00000000037ae3dc: mov        x2, x0
0x00000000037ae3e0: ldr        x0, [x19, #0x38]
0x00000000037ae3e4: mov        x1, x2
0x00000000037ae3e8: bl         #0x37ac814
0x00000000037ae3ec: mov        x0, x19
0x00000000037ae3f0: bl         #0x37ad1b0
0x00000000037ae3f4: mov        x0, sp
0x00000000037ae3f8: bl         #0x5c818
0x00000000037ae3fc: ldp        x29, x30, [sp, #0x20]
0x00000000037ae400: ldp        x20, x19, [sp, #0x10]
0x00000000037ae404: add        sp, sp, #0x30
0x00000000037ae408: ret        
0x00000000037ae40c: mov        w1, #0
0x00000000037ae410: mov        x0, #0
0x00000000037ae414: ldr        x8, [sp]
0x00000000037ae418: tst        w1, #1
0x00000000037ae41c: csel       x8, x0, x8, ne
0x00000000037ae420: and        w9, w1, #0xff
0x00000000037ae424: ldr        w10, [sp, #8]
0x00000000037ae428: csel       w2, w9, w10, ne
0x00000000037ae42c: mov        x0, x19
0x00000000037ae430: mov        x1, x8
0x00000000037ae434: bl         #0x37ae068
0x00000000037ae438: b          #0x37ae39c
0x00000000037ae43c: b          #0x37ae448
0x00000000037ae440: b          #0x37ae448
0x00000000037ae444: b          #0x37ae448
0x00000000037ae448: mov        x19, x0
0x00000000037ae44c: mov        x0, sp
0x00000000037ae450: bl         #0x5c818
0x00000000037ae454: mov        x0, x19
0x00000000037ae458: bl         #0x4b97984
