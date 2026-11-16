; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a3a8
0x0000000002a8a3a8: sub        sp, sp, #0x130
0x0000000002a8a3ac: stp        x28, x27, [sp, #0xe0]
0x0000000002a8a3b0: stp        x24, x23, [sp, #0xf0]
0x0000000002a8a3b4: stp        x22, x21, [sp, #0x100]
0x0000000002a8a3b8: stp        x20, x19, [sp, #0x110]
0x0000000002a8a3bc: stp        x29, x30, [sp, #0x120]
0x0000000002a8a3c0: add        x29, sp, #0x120
0x0000000002a8a3c4: adrp       x8, #0x5ba4000
0x0000000002a8a3c8: ldr        x8, [x8, #0x338]
0x0000000002a8a3cc: ldr        x8, [x8]
0x0000000002a8a3d0: stur       x8, [x29, #-0x48]
0x0000000002a8a3d4: add        x22, sp, #0x68
0x0000000002a8a3d8: str        wzr, [sp, #0x70]
0x0000000002a8a3dc: str        xzr, [sp, #0x68]
0x0000000002a8a3e0: stp        xzr, xzr, [sp, #0x80]
0x0000000002a8a3e4: str        xzr, [sp, #0x78]
0x0000000002a8a3e8: mov        w8, #0x12
0x0000000002a8a3ec: str        w8, [sp, #0x90]
0x0000000002a8a3f0: mov        w23, #0x1f00
0x0000000002a8a3f4: strh       w23, [sp, #0x94]
0x0000000002a8a3f8: mov        w24, #1
0x0000000002a8a3fc: strb       w24, [sp, #0x96]
0x0000000002a8a400: stur       xzr, [sp, #0x97]
0x0000000002a8a404: str        xzr, [sp, #0xa0]
0x0000000002a8a408: str        wzr, [sp, #0xa8]
0x0000000002a8a40c: stp        xzr, xzr, [sp, #0xb8]
0x0000000002a8a410: str        xzr, [sp, #0xb0]
0x0000000002a8a414: mov        w8, #0x17ffff
0x0000000002a8a418: str        w8, [sp, #0xc8]
0x0000000002a8a41c: strh       w23, [sp, #0xcc]
0x0000000002a8a420: strb       w24, [sp, #0xce]
0x0000000002a8a424: stur       xzr, [x22, #0x67]
0x0000000002a8a428: add        x0, sp, #0x30
0x0000000002a8a42c: add        x1, sp, #0x68
0x0000000002a8a430: mov        w2, #2
0x0000000002a8a434: bl         #0x1aa94
0x0000000002a8a438: stp        xzr, xzr, [sp]
0x0000000002a8a43c: adrp       x8, #0x2a87000
0x0000000002a8a440: add        x8, x8, #0xbc4
0x0000000002a8a444: adrp       x9, #0x2a87000
0x0000000002a8a448: add        x9, x9, #0xbbc
0x0000000002a8a44c: stp        x9, x8, [sp, #0x20]
0x0000000002a8a450: adrp       x8, #0x2a87000
0x0000000002a8a454: add        x8, x8, #0xb70
0x0000000002a8a458: stp        x8, xzr, [sp, #0x10]
0x0000000002a8a45c: adrp       x21, #0x6414000
0x0000000002a8a460: add        x21, x21, #0xc48
0x0000000002a8a464: adrp       x1, #0x5404000
0x0000000002a8a468: add        x1, x1, #0xe91
0x0000000002a8a46c: adrp       x19, #0x520d000
0x0000000002a8a470: add        x19, x19, #0xdf
0x0000000002a8a474: add        x7, sp, #0x30
0x0000000002a8a478: adrp       x3, #0x2a87000
0x0000000002a8a47c: add        x3, x3, #0x9b8
0x0000000002a8a480: adrp       x5, #0x2a87000
0x0000000002a8a484: add        x5, x5, #0xa4c
0x0000000002a8a488: mov        x0, x21
0x0000000002a8a48c: mov        x2, x19
0x0000000002a8a490: mov        x4, #0
0x0000000002a8a494: mov        x6, #0
0x0000000002a8a498: bl         #0x2a8978c
0x0000000002a8a49c: adrp       x0, #0x2a87000
0x0000000002a8a4a0: add        x0, x0, #0xbf8
0x0000000002a8a4a4: adrp       x20, #0
0x0000000002a8a4a8: add        x20, x20, #0
0x0000000002a8a4ac: mov        x1, x21
0x0000000002a8a4b0: mov        x2, x20
0x0000000002a8a4b4: bl         #0x4b984dc
0x0000000002a8a4b8: str        wzr, [sp, #0x70]
0x0000000002a8a4bc: str        xzr, [sp, #0x68]
0x0000000002a8a4c0: stp        xzr, xzr, [sp, #0x80]
0x0000000002a8a4c4: str        xzr, [sp, #0x78]
0x0000000002a8a4c8: mov        w8, #0x13
0x0000000002a8a4cc: str        w8, [sp, #0x90]
0x0000000002a8a4d0: strh       w23, [sp, #0x94]
0x0000000002a8a4d4: strb       w24, [sp, #0x96]
0x0000000002a8a4d8: stur       xzr, [sp, #0x97]
0x0000000002a8a4dc: str        xzr, [sp, #0xa0]
0x0000000002a8a4e0: str        wzr, [sp, #0xa8]
0x0000000002a8a4e4: stp        xzr, xzr, [sp, #0xb8]
0x0000000002a8a4e8: str        xzr, [sp, #0xb0]
0x0000000002a8a4ec: mov        w8, #0x18ffff
0x0000000002a8a4f0: str        w8, [sp, #0xc8]
0x0000000002a8a4f4: strh       w23, [sp, #0xcc]
0x0000000002a8a4f8: strb       w24, [sp, #0xce]
0x0000000002a8a4fc: stur       xzr, [x22, #0x67]
0x0000000002a8a500: add        x0, sp, #0x30
0x0000000002a8a504: add        x1, sp, #0x68
0x0000000002a8a508: mov        w2, #2
0x0000000002a8a50c: bl         #0x1aa94
0x0000000002a8a510: stp        xzr, xzr, [sp]
0x0000000002a8a514: adrp       x8, #0x2a87000
0x0000000002a8a518: add        x8, x8, #0xe38
0x0000000002a8a51c: adrp       x9, #0x2a87000
0x0000000002a8a520: add        x9, x9, #0xe30
0x0000000002a8a524: stp        x9, x8, [sp, #0x20]
0x0000000002a8a528: adrp       x8, #0x2a87000
0x0000000002a8a52c: add        x8, x8, #0xdec
0x0000000002a8a530: stp        x8, xzr, [sp, #0x10]
0x0000000002a8a534: adrp       x21, #0x6414000
0x0000000002a8a538: add        x21, x21, #0xd10
0x0000000002a8a53c: adrp       x1, #0x5402000
0x0000000002a8a540: add        x1, x1, #0x35b
0x0000000002a8a544: add        x7, sp, #0x30
0x0000000002a8a548: adrp       x3, #0x2a87000
0x0000000002a8a54c: add        x3, x3, #0xc6c
0x0000000002a8a550: adrp       x5, #0x2a87000
0x0000000002a8a554: add        x5, x5, #0xcf8
0x0000000002a8a558: mov        x0, x21
0x0000000002a8a55c: mov        x2, x19
0x0000000002a8a560: mov        x4, #0
0x0000000002a8a564: mov        x6, #0
0x0000000002a8a568: bl         #0x2a89b4c
0x0000000002a8a56c: adrp       x0, #0x2a87000
0x0000000002a8a570: add        x0, x0, #0xe40
0x0000000002a8a574: mov        x1, x21
0x0000000002a8a578: mov        x2, x20
0x0000000002a8a57c: bl         #0x4b984dc
0x0000000002a8a580: str        wzr, [sp, #0x70]
0x0000000002a8a584: str        xzr, [sp, #0x68]
0x0000000002a8a588: stp        xzr, xzr, [sp, #0x80]
0x0000000002a8a58c: str        xzr, [sp, #0x78]
0x0000000002a8a590: mov        w8, #0x14
0x0000000002a8a594: str        w8, [sp, #0x90]
0x0000000002a8a598: strh       w23, [sp, #0x94]
0x0000000002a8a59c: strb       w24, [sp, #0x96]
0x0000000002a8a5a0: stur       xzr, [sp, #0x97]
0x0000000002a8a5a4: str        xzr, [sp, #0xa0]
0x0000000002a8a5a8: str        wzr, [sp, #0xa8]
0x0000000002a8a5ac: stp        xzr, xzr, [sp, #0xb8]
0x0000000002a8a5b0: str        xzr, [sp, #0xb0]
0x0000000002a8a5b4: mov        w8, #0x19ffff
0x0000000002a8a5b8: str        w8, [sp, #0xc8]
0x0000000002a8a5bc: strh       w23, [sp, #0xcc]
0x0000000002a8a5c0: strb       w24, [sp, #0xce]
0x0000000002a8a5c4: stur       xzr, [x22, #0x67]
0x0000000002a8a5c8: add        x0, sp, #0x30
0x0000000002a8a5cc: add        x1, sp, #0x68
0x0000000002a8a5d0: mov        w2, #2
0x0000000002a8a5d4: bl         #0x1aa94
0x0000000002a8a5d8: stp        xzr, xzr, [sp]
0x0000000002a8a5dc: adrp       x8, #0x2a88000
0x0000000002a8a5e0: add        x8, x8, #0x68
0x0000000002a8a5e4: adrp       x9, #0x2a88000
0x0000000002a8a5e8: add        x9, x9, #0x60
0x0000000002a8a5ec: stp        x9, x8, [sp, #0x20]
0x0000000002a8a5f0: adrp       x8, #0x2a88000
0x0000000002a8a5f4: add        x8, x8, #0x1c
0x0000000002a8a5f8: stp        x8, xzr, [sp, #0x10]
0x0000000002a8a5fc: adrp       x21, #0x6414000
0x0000000002a8a600: add        x21, x21, #0xde0
0x0000000002a8a604: adrp       x1, #0x5402000
0x0000000002a8a608: add        x1, x1, #0x4f6
0x0000000002a8a60c: add        x7, sp, #0x30
0x0000000002a8a610: adrp       x3, #0x2a87000
0x0000000002a8a614: add        x3, x3, #0xe9c
0x0000000002a8a618: adrp       x5, #0x2a87000
0x0000000002a8a61c: add        x5, x5, #0xf28
0x0000000002a8a620: mov        x0, x21
0x0000000002a8a624: mov        x2, x19
0x0000000002a8a628: mov        x4, #0
0x0000000002a8a62c: mov        x6, #0
0x0000000002a8a630: bl         #0x2a89ee4
0x0000000002a8a634: adrp       x0, #0x2a88000
0x0000000002a8a638: add        x0, x0, #0x70
0x0000000002a8a63c: mov        x1, x21
0x0000000002a8a640: mov        x2, x20
0x0000000002a8a644: bl         #0x4b984dc
0x0000000002a8a648: adrp       x0, #0x6414000
0x0000000002a8a64c: add        x0, x0, #0xeb0
0x0000000002a8a650: adrp       x2, #0x2a88000
0x0000000002a8a654: add        x2, x2, #0x3f4
0x0000000002a8a658: mov        w1, #6
0x0000000002a8a65c: bl         #0x47d3d98
0x0000000002a8a660: adrp       x0, #0x6415000
0x0000000002a8a664: add        x0, x0, #0x110
0x0000000002a8a668: adrp       x1, #0x2a88000
0x0000000002a8a66c: add        x1, x1, #0x56c
0x0000000002a8a670: bl         #0x4408bd0
0x0000000002a8a674: ldur       x8, [x29, #-0x48]
0x0000000002a8a678: adrp       x9, #0x5ba4000
0x0000000002a8a67c: ldr        x9, [x9, #0x338]
0x0000000002a8a680: ldr        x9, [x9]
0x0000000002a8a684: cmp        x9, x8
0x0000000002a8a688: b.ne       #0x2a8a6a8
0x0000000002a8a68c: ldp        x29, x30, [sp, #0x120]
0x0000000002a8a690: ldp        x20, x19, [sp, #0x110]
0x0000000002a8a694: ldp        x22, x21, [sp, #0x100]
0x0000000002a8a698: ldp        x24, x23, [sp, #0xf0]
0x0000000002a8a69c: ldp        x28, x27, [sp, #0xe0]
0x0000000002a8a6a0: add        sp, sp, #0x130
0x0000000002a8a6a4: ret        
0x0000000002a8a6a8: bl         #0x4b98620
