; instruction-faithful ARM64 fallback for RobloxLib::function_2deb62c
0x0000000002deb62c: sub        sp, sp, #0x1a0
0x0000000002deb630: stp        x28, x27, [sp, #0x170]
0x0000000002deb634: stp        x20, x19, [sp, #0x180]
0x0000000002deb638: stp        x29, x30, [sp, #0x190]
0x0000000002deb63c: add        x29, sp, #0x190
0x0000000002deb640: mov        x19, x0
0x0000000002deb644: adrp       x8, #0x5ba4000
0x0000000002deb648: ldr        x8, [x8, #0x338]
0x0000000002deb64c: ldr        x8, [x8]
0x0000000002deb650: stur       x8, [x29, #-0x28]
0x0000000002deb654: add        x0, x0, #0x28
0x0000000002deb658: str        x0, [sp, #0x10]
0x0000000002deb65c: mov        w8, #1
0x0000000002deb660: strb       w8, [sp, #0x18]
0x0000000002deb664: bl         #0x6983d8
0x0000000002deb668: str        x19, [sp, #8]
0x0000000002deb66c: bl         #0x695394
0x0000000002deb670: adrp       x2, #0x2deb000
0x0000000002deb674: add        x2, x2, #0xb80
0x0000000002deb678: add        x0, sp, #0xc0
0x0000000002deb67c: add        x1, sp, #8
0x0000000002deb680: bl         #0x696230
0x0000000002deb684: add        x0, sp, #0x20
0x0000000002deb688: add        x1, sp, #0xc0
0x0000000002deb68c: bl         #0x69626c
0x0000000002deb690: add        x0, sp, #0xc0
0x0000000002deb694: bl         #0x6961e8
0x0000000002deb698: bl         #0x697f04
0x0000000002deb69c: mov        x8, x0
0x0000000002deb6a0: add        x0, x19, #0x30
0x0000000002deb6a4: add        x1, sp, #0x10
0x0000000002deb6a8: add        x8, x8, #0x989, lsl #12
0x0000000002deb6ac: add        x2, x8, #0x680
0x0000000002deb6b0: add        x3, sp, #0x20
0x0000000002deb6b4: bl         #0x43bb48
0x0000000002deb6b8: mov        x20, x0
0x0000000002deb6bc: add        x0, sp, #0x20
0x0000000002deb6c0: bl         #0x6961e8
0x0000000002deb6c4: tbz        w20, #0, #0x2deb6d0
0x0000000002deb6c8: ldrb       w19, [x19, #0x39]
0x0000000002deb6cc: b          #0x2deb71c
0x0000000002deb6d0: mov        w19, #0
0x0000000002deb6d4: adrp       x8, #0x616c000
0x0000000002deb6d8: ldr        x0, [x8, #0xe10]
0x0000000002deb6dc: and        w8, w0, #0xff
0x0000000002deb6e0: cmp        w8, #6
0x0000000002deb6e4: b.lo       #0x2deb71c
0x0000000002deb6e8: and        x8, x0, #0xfe00
0x0000000002deb6ec: cbz        x8, #0x2deb71c
0x0000000002deb6f0: adrp       x8, #0x616c000
0x0000000002deb6f4: ldr        x1, [x8, #0xe18]
0x0000000002deb6f8: adrp       x3, #0x5425000
0x0000000002deb6fc: add        x3, x3, #0x78d
0x0000000002deb700: add        x6, sp, #0xc0
0x0000000002deb704: mov        w2, #2
0x0000000002deb708: mov        w4, #0x3f
0x0000000002deb70c: mov        x5, #0
0x0000000002deb710: mov        w7, #1
0x0000000002deb714: bl         #0x47eec38
0x0000000002deb718: mov        w19, #0
0x0000000002deb71c: ldrb       w8, [sp, #0x18]
0x0000000002deb720: cmp        w8, #1
0x0000000002deb724: b.ne       #0x2deb730
0x0000000002deb728: ldr        x0, [sp, #0x10]
0x0000000002deb72c: bl         #0x6984e8
0x0000000002deb730: ldur       x8, [x29, #-0x28]
0x0000000002deb734: adrp       x9, #0x5ba4000
0x0000000002deb738: ldr        x9, [x9, #0x338]
0x0000000002deb73c: ldr        x9, [x9]
0x0000000002deb740: cmp        x9, x8
0x0000000002deb744: b.ne       #0x2deb760
0x0000000002deb748: and        w0, w19, #1
0x0000000002deb74c: ldp        x29, x30, [sp, #0x190]
0x0000000002deb750: ldp        x20, x19, [sp, #0x180]
0x0000000002deb754: ldp        x28, x27, [sp, #0x170]
0x0000000002deb758: add        sp, sp, #0x1a0
0x0000000002deb75c: ret        
0x0000000002deb760: bl         #0x4b98620
0x0000000002deb764: mov        x19, x0
0x0000000002deb768: b          #0x2deb788
0x0000000002deb76c: mov        x19, x0
0x0000000002deb770: cbz        w1, #0x2deb790
0x0000000002deb774: mov        x0, x19
0x0000000002deb778: bl         #0x18bd8
0x0000000002deb77c: mov        x19, x0
0x0000000002deb780: add        x0, sp, #0x20
0x0000000002deb784: bl         #0x6961e8
0x0000000002deb788: add        x0, sp, #0x10
0x0000000002deb78c: bl         #0x2cc958
0x0000000002deb790: mov        x0, x19
0x0000000002deb794: bl         #0x4b97984
