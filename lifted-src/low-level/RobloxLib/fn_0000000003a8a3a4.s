; instruction-faithful ARM64 fallback for RobloxLib::function_3a8a3a4
0x0000000003a8a3a4: sub        sp, sp, #0xe0
0x0000000003a8a3a8: stp        x28, x27, [sp, #0x80]
0x0000000003a8a3ac: stp        x26, x25, [sp, #0x90]
0x0000000003a8a3b0: stp        x24, x23, [sp, #0xa0]
0x0000000003a8a3b4: stp        x22, x21, [sp, #0xb0]
0x0000000003a8a3b8: stp        x20, x19, [sp, #0xc0]
0x0000000003a8a3bc: stp        x29, x30, [sp, #0xd0]
0x0000000003a8a3c0: add        x29, sp, #0xd0
0x0000000003a8a3c4: mov        x19, x0
0x0000000003a8a3c8: ldr        x8, [x0, #0x400]
0x0000000003a8a3cc: ldr        x9, [x0, #0x3f8]
0x0000000003a8a3d0: sub        x8, x8, x9
0x0000000003a8a3d4: str        x8, [sp, #0x18]
0x0000000003a8a3d8: ldr        x8, [x0, #0x418]
0x0000000003a8a3dc: ldr        x9, [x0, #0x410]
0x0000000003a8a3e0: sub        x8, x8, x9
0x0000000003a8a3e4: str        x8, [sp, #0x10]
0x0000000003a8a3e8: mov        x24, x0
0x0000000003a8a3ec: ldr        x9, [x24, #0x94]!
0x0000000003a8a3f0: ldr        w8, [x0, #0x90]
0x0000000003a8a3f4: stur       w8, [x29, #-0x5c]
0x0000000003a8a3f8: str        x9, [sp, #8]
0x0000000003a8a3fc: stur       x9, [x29, #-0x58]
0x0000000003a8a400: adrp       x2, #0x54c1000
0x0000000003a8a404: add        x2, x2, #0x1df
0x0000000003a8a408: mov        w1, #0x7b
0x0000000003a8a40c: bl         #0x3a81098
0x0000000003a8a410: mov        x20, #0
0x0000000003a8a414: add        x22, x19, #0x3f8
0x0000000003a8a418: add        x21, x19, #0x410
0x0000000003a8a41c: mov        w23, #1
0x0000000003a8a420: ldr        w8, [x19, #0x90]
0x0000000003a8a424: cmp        w8, #0x5b
0x0000000003a8a428: b.eq       #0x3a8a48c
0x0000000003a8a42c: cmp        w8, #0x7d
0x0000000003a8a430: b.eq       #0x3a8a738
0x0000000003a8a434: cmp        w8, #0x119
0x0000000003a8a438: b.ne       #0x3a8a4d0
0x0000000003a8a43c: add        x8, sp, #0x50
0x0000000003a8a440: add        x0, x19, #0x70
0x0000000003a8a444: bl         #0x3a7868c
0x0000000003a8a448: ldr        w8, [sp, #0x50]
0x0000000003a8a44c: cmp        w8, #0x3d
0x0000000003a8a450: b.ne       #0x3a8a4d0
0x0000000003a8a454: add        x8, sp, #0x50
0x0000000003a8a458: mov        x0, x19
0x0000000003a8a45c: adrp       x1, #0x54c0000
0x0000000003a8a460: add        x1, x1, #0xb4b
0x0000000003a8a464: bl         #0x3a8339c
0x0000000003a8a468: ldrb       w8, [sp, #0x68]
0x0000000003a8a46c: cmp        w8, #1
0x0000000003a8a470: b.ne       #0x3a8a648
0x0000000003a8a474: ldr        q0, [sp, #0x50]
0x0000000003a8a478: str        q0, [sp, #0x30]
0x0000000003a8a47c: ldr        x8, [sp, #0x60]
0x0000000003a8a480: str        x8, [sp, #0x40]
0x0000000003a8a484: ldr        x26, [x24]
0x0000000003a8a488: b          #0x3a8a658
0x0000000003a8a48c: ldur       x26, [x19, #0x94]
0x0000000003a8a490: str        w8, [sp, #0x30]
0x0000000003a8a494: stur       x26, [sp, #0x34]
0x0000000003a8a498: mov        x0, x19
0x0000000003a8a49c: bl         #0x3a7ba64
0x0000000003a8a4a0: mov        x0, x19
0x0000000003a8a4a4: mov        w1, #0
0x0000000003a8a4a8: bl         #0x3a80dcc
0x0000000003a8a4ac: mov        x27, x0
0x0000000003a8a4b0: add        x2, sp, #0x30
0x0000000003a8a4b4: mov        x0, x19
0x0000000003a8a4b8: mov        w1, #0x5d
0x0000000003a8a4bc: mov        w3, #0
0x0000000003a8a4c0: bl         #0x3a8292c
0x0000000003a8a4c4: cbz        w0, #0x3a8a544
0x0000000003a8a4c8: ldr        x28, [x19, #0xb0]
0x0000000003a8a4cc: b          #0x3a8a548
0x0000000003a8a4d0: mov        x0, x19
0x0000000003a8a4d4: mov        w1, #0
0x0000000003a8a4d8: bl         #0x3a80dcc
0x0000000003a8a4dc: str        wzr, [sp, #0x50]
0x0000000003a8a4e0: stp        xzr, x0, [sp, #0x58]
0x0000000003a8a4e4: add        x1, sp, #0x50
0x0000000003a8a4e8: mov        x0, x22
0x0000000003a8a4ec: bl         #0x3fe258
0x0000000003a8a4f0: ldrb       w8, [x19, #0x68]
0x0000000003a8a4f4: cmp        w8, #1
0x0000000003a8a4f8: b.ne       #0x3a8a5e8
0x0000000003a8a4fc: ldr        w8, [x19, #0x90]
0x0000000003a8a500: cmp        w8, #0x3b
0x0000000003a8a504: mov        w9, #1
0x0000000003a8a508: cinc       w9, w9, ne
0x0000000003a8a50c: cmp        w8, #0x2c
0x0000000003a8a510: mov        x8, #-1
0x0000000003a8a514: stp        x8, x8, [sp, #0x58]
0x0000000003a8a518: csel       w9, wzr, w9, eq
0x0000000003a8a51c: str        x8, [sp, #0x50]
0x0000000003a8a520: str        w9, [sp, #0x68]
0x0000000003a8a524: cmp        w9, #2
0x0000000003a8a528: b.eq       #0x3a8a530
0x0000000003a8a52c: ldr        x8, [x24]
0x0000000003a8a530: stur       x8, [sp, #0x6c]
0x0000000003a8a534: add        x1, sp, #0x50
0x0000000003a8a538: mov        x0, x21
0x0000000003a8a53c: bl         #0x10d53b4
0x0000000003a8a540: b          #0x3a8a5e4
0x0000000003a8a544: mov        x28, #-1
0x0000000003a8a548: mov        x0, x19
0x0000000003a8a54c: mov        w1, #0x3d
0x0000000003a8a550: adrp       x2, #0x54c0000
0x0000000003a8a554: add        x2, x2, #0xb4b
0x0000000003a8a558: bl         #0x3a81098
0x0000000003a8a55c: cbz        w0, #0x3a8a568
0x0000000003a8a560: ldr        x25, [x19, #0xb0]
0x0000000003a8a564: b          #0x3a8a56c
0x0000000003a8a568: mov        x25, #-1
0x0000000003a8a56c: mov        x0, x19
0x0000000003a8a570: mov        w1, #0
0x0000000003a8a574: bl         #0x3a80dcc
0x0000000003a8a578: mov        w8, #2
0x0000000003a8a57c: str        w8, [sp, #0x50]
0x0000000003a8a580: stp        x27, x0, [sp, #0x58]
0x0000000003a8a584: add        x1, sp, #0x50
0x0000000003a8a588: mov        x0, x22
0x0000000003a8a58c: bl         #0x3fe258
0x0000000003a8a590: ldrb       w8, [x19, #0x68]
0x0000000003a8a594: cmp        w8, #1
0x0000000003a8a598: b.ne       #0x3a8a5e8
0x0000000003a8a59c: ldr        w8, [x19, #0x90]
0x0000000003a8a5a0: cmp        w8, #0x3b
0x0000000003a8a5a4: mov        w9, #1
0x0000000003a8a5a8: cinc       w9, w9, ne
0x0000000003a8a5ac: cmp        w8, #0x2c
0x0000000003a8a5b0: csel       w8, wzr, w9, eq
0x0000000003a8a5b4: stp        x26, x28, [sp, #0x50]
0x0000000003a8a5b8: str        x25, [sp, #0x60]
0x0000000003a8a5bc: str        w8, [sp, #0x68]
0x0000000003a8a5c0: cmp        w8, #2
0x0000000003a8a5c4: b.ne       #0x3a8a5d0
0x0000000003a8a5c8: mov        x8, #-1
0x0000000003a8a5cc: b          #0x3a8a5d4
0x0000000003a8a5d0: ldr        x8, [x24]
0x0000000003a8a5d4: stur       x8, [sp, #0x6c]
0x0000000003a8a5d8: add        x1, sp, #0x50
0x0000000003a8a5dc: mov        x0, x21
0x0000000003a8a5e0: bl         #0x10d53b4
0x0000000003a8a5e4: add        x20, x20, #1
0x0000000003a8a5e8: ldr        w8, [x19, #0x90]
0x0000000003a8a5ec: cmp        w8, #0x5a
0x0000000003a8a5f0: b.le       #0x3a8a610
0x0000000003a8a5f4: cmp        w8, #0x5b
0x0000000003a8a5f8: b.eq       #0x3a8a62c
0x0000000003a8a5fc: cmp        w8, #0x119
0x0000000003a8a600: b.eq       #0x3a8a62c
0x0000000003a8a604: cmp        w8, #0x7d
0x0000000003a8a608: b.eq       #0x3a8a640
0x0000000003a8a60c: b          #0x3a8a73c
0x0000000003a8a610: cmp        w8, #0x2c
0x0000000003a8a614: b.eq       #0x3a8a620
0x0000000003a8a618: cmp        w8, #0x3b
0x0000000003a8a61c: b.ne       #0x3a8a73c
0x0000000003a8a620: mov        x0, x19
0x0000000003a8a624: bl         #0x3a7ba64
0x0000000003a8a628: b          #0x3a8a640
0x0000000003a8a62c: mov        x0, x19
0x0000000003a8a630: mov        x1, x24
0x0000000003a8a634: adrp       x2, #0x54c1000
0x0000000003a8a638: add        x2, x2, #0x1ed
0x0000000003a8a63c: bl         #0x3a81308
0x0000000003a8a640: add        x23, x23, #1
0x0000000003a8a644: b          #0x3a8a420
0x0000000003a8a648: ldur       x26, [x19, #0x94]
0x0000000003a8a64c: ldr        x8, [x19, #0x138]
0x0000000003a8a650: stp        x8, x26, [sp, #0x30]
0x0000000003a8a654: str        x26, [sp, #0x40]
0x0000000003a8a658: mov        x0, x19
0x0000000003a8a65c: mov        w1, #0x3d
0x0000000003a8a660: adrp       x2, #0x54c0000
0x0000000003a8a664: add        x2, x2, #0xb4b
0x0000000003a8a668: bl         #0x3a81098
0x0000000003a8a66c: ldr        x0, [sp, #0x30]
0x0000000003a8a670: stp        x0, xzr, [sp, #0x20]
0x0000000003a8a674: bl         #0x4b99844
0x0000000003a8a678: str        x0, [sp, #0x28]
0x0000000003a8a67c: ldr        x0, [x19, #0xe8]
0x0000000003a8a680: mov        w1, #0x38
0x0000000003a8a684: bl         #0x3a71da0
0x0000000003a8a688: mov        x27, x0
0x0000000003a8a68c: add        x8, sp, #0x30
0x0000000003a8a690: add        x1, x8, #8
0x0000000003a8a694: add        x2, sp, #0x20
0x0000000003a8a698: mov        w3, #3
0x0000000003a8a69c: bl         #0x3a72d7c
0x0000000003a8a6a0: mov        x0, x19
0x0000000003a8a6a4: mov        w1, #0
0x0000000003a8a6a8: bl         #0x3a80dcc
0x0000000003a8a6ac: ldr        w8, [x0, #8]
0x0000000003a8a6b0: adrp       x9, #0x60ed000
0x0000000003a8a6b4: ldr        w9, [x9, #0x68]
0x0000000003a8a6b8: cmp        w8, w9
0x0000000003a8a6bc: b.ne       #0x3a8a6cc
0x0000000003a8a6c0: cbz        x0, #0x3a8a6cc
0x0000000003a8a6c4: ldr        x8, [sp, #0x30]
0x0000000003a8a6c8: str        x8, [x0, #0xa0]
0x0000000003a8a6cc: mov        w8, #1
0x0000000003a8a6d0: str        w8, [sp, #0x50]
0x0000000003a8a6d4: stp        x27, x0, [sp, #0x58]
0x0000000003a8a6d8: add        x1, sp, #0x50
0x0000000003a8a6dc: mov        x0, x22
0x0000000003a8a6e0: bl         #0x3fe258
0x0000000003a8a6e4: ldrb       w8, [x19, #0x68]
0x0000000003a8a6e8: cmp        w8, #1
0x0000000003a8a6ec: b.ne       #0x3a8a5e8
0x0000000003a8a6f0: ldr        w8, [x19, #0x90]
0x0000000003a8a6f4: cmp        w8, #0x3b
0x0000000003a8a6f8: mov        w9, #1
0x0000000003a8a6fc: cinc       w9, w9, ne
0x0000000003a8a700: cmp        w8, #0x2c
0x0000000003a8a704: csel       w9, wzr, w9, eq
0x0000000003a8a708: mov        x8, #-1
0x0000000003a8a70c: stp        x8, x8, [sp, #0x50]
0x0000000003a8a710: str        x26, [sp, #0x60]
0x0000000003a8a714: str        w9, [sp, #0x68]
0x0000000003a8a718: cmp        w9, #2
0x0000000003a8a71c: b.eq       #0x3a8a724
0x0000000003a8a720: ldr        x8, [x24]
0x0000000003a8a724: stur       x8, [sp, #0x6c]
0x0000000003a8a728: add        x1, sp, #0x50
0x0000000003a8a72c: mov        x0, x21
0x0000000003a8a730: bl         #0x10d53b4
0x0000000003a8a734: b          #0x3a8a5e4
0x0000000003a8a738: sub        x23, x23, #1
0x0000000003a8a73c: ldur       x25, [x19, #0x9c]
0x0000000003a8a740: sub        x2, x29, #0x5c
0x0000000003a8a744: mov        x0, x19
0x0000000003a8a748: mov        w1, #0x7d
0x0000000003a8a74c: mov        w3, #0
0x0000000003a8a750: bl         #0x3a8292c
0x0000000003a8a754: tbnz       w0, #0, #0x3a8a75c
0x0000000003a8a758: ldr        x25, [x19, #0xb8]
0x0000000003a8a75c: ldr        x24, [x19, #0xe8]
0x0000000003a8a760: ldr        x8, [sp, #8]
0x0000000003a8a764: stp        x8, x25, [sp, #0x50]
0x0000000003a8a768: cbz        x23, #0x3a8a77c
0x0000000003a8a76c: ldr        x8, [x22]
0x0000000003a8a770: ldr        x9, [sp, #0x18]
0x0000000003a8a774: add        x1, x8, x9
0x0000000003a8a778: b          #0x3a8a780
0x0000000003a8a77c: mov        x1, #0
0x0000000003a8a780: mov        x0, x19
0x0000000003a8a784: mov        x2, x23
0x0000000003a8a788: bl         #0x3a8d9cc
0x0000000003a8a78c: stp        x0, x1, [sp, #0x30]
0x0000000003a8a790: mov        x0, x24
0x0000000003a8a794: mov        w1, #0x30
0x0000000003a8a798: bl         #0x3a71da0
0x0000000003a8a79c: mov        x22, x0
0x0000000003a8a7a0: add        x1, sp, #0x50
0x0000000003a8a7a4: add        x2, sp, #0x30
0x0000000003a8a7a8: bl         #0x3a73228
0x0000000003a8a7ac: ldrb       w8, [x19, #0x68]
0x0000000003a8a7b0: cmp        w8, #1
0x0000000003a8a7b4: b.ne       #0x3a8a81c
0x0000000003a8a7b8: cbz        x20, #0x3a8a7cc
0x0000000003a8a7bc: ldr        x8, [x21]
0x0000000003a8a7c0: ldr        x9, [sp, #0x10]
0x0000000003a8a7c4: add        x1, x8, x9
0x0000000003a8a7c8: b          #0x3a8a7d0
0x0000000003a8a7cc: mov        x1, #0
0x0000000003a8a7d0: ldr        x21, [x19, #0xe8]
0x0000000003a8a7d4: mov        x0, x19
0x0000000003a8a7d8: mov        x2, x20
0x0000000003a8a7dc: bl         #0x3a8db2c
0x0000000003a8a7e0: stp        x0, x1, [sp, #0x50]
0x0000000003a8a7e4: mov        x0, x21
0x0000000003a8a7e8: mov        w1, #0x18
0x0000000003a8a7ec: bl         #0x3a71da0
0x0000000003a8a7f0: mov        x20, x0
0x0000000003a8a7f4: add        x1, sp, #0x50
0x0000000003a8a7f8: bl         #0x3a76150
0x0000000003a8a7fc: str        x22, [sp, #0x30]
0x0000000003a8a800: add        x0, x19, #0x4e8
0x0000000003a8a804: add        x1, sp, #0x30
0x0000000003a8a808: bl         #0x3a8ccb8
0x0000000003a8a80c: add        x0, x19, #0x4e8
0x0000000003a8a810: add        x1, sp, #0x30
0x0000000003a8a814: bl         #0x3296954
0x0000000003a8a818: str        x20, [x0, #8]
0x0000000003a8a81c: ldr        x8, [x19, #0x410]
0x0000000003a8a820: ldr        x9, [sp, #0x10]
0x0000000003a8a824: add        x20, x9, x8
0x0000000003a8a828: ldr        x8, [x19, #0x418]
0x0000000003a8a82c: cmp        x20, x8
0x0000000003a8a830: b.eq       #0x3a8a858
0x0000000003a8a834: sub        x9, x8, x20
0x0000000003a8a838: add        x1, x20, x9
0x0000000003a8a83c: subs       x21, x8, x1
0x0000000003a8a840: b.eq       #0x3a8a850
0x0000000003a8a844: mov        x0, x20
0x0000000003a8a848: mov        x2, x21
0x0000000003a8a84c: bl         #0x4b98ef0
0x0000000003a8a850: add        x8, x20, x21
0x0000000003a8a854: str        x8, [x19, #0x418]
0x0000000003a8a858: ldr        x8, [x19, #0x3f8]
0x0000000003a8a85c: ldr        x9, [sp, #0x18]
0x0000000003a8a860: add        x20, x9, x8
0x0000000003a8a864: ldr        x8, [x19, #0x400]
0x0000000003a8a868: cmp        x20, x8
0x0000000003a8a86c: b.eq       #0x3a8a894
0x0000000003a8a870: sub        x9, x8, x20
0x0000000003a8a874: add        x1, x20, x9
0x0000000003a8a878: subs       x21, x8, x1
0x0000000003a8a87c: b.eq       #0x3a8a88c
0x0000000003a8a880: mov        x0, x20
0x0000000003a8a884: mov        x2, x21
0x0000000003a8a888: bl         #0x4b98ef0
0x0000000003a8a88c: add        x8, x20, x21
0x0000000003a8a890: str        x8, [x19, #0x400]
0x0000000003a8a894: mov        x0, x22
0x0000000003a8a898: ldp        x29, x30, [sp, #0xd0]
0x0000000003a8a89c: ldp        x20, x19, [sp, #0xc0]
0x0000000003a8a8a0: ldp        x22, x21, [sp, #0xb0]
0x0000000003a8a8a4: ldp        x24, x23, [sp, #0xa0]
0x0000000003a8a8a8: ldp        x26, x25, [sp, #0x90]
0x0000000003a8a8ac: ldp        x28, x27, [sp, #0x80]
0x0000000003a8a8b0: add        sp, sp, #0xe0
0x0000000003a8a8b4: ret        
0x0000000003a8a8b8: b          #0x3a8a910
0x0000000003a8a8bc: b          #0x3a8a910
0x0000000003a8a8c0: b          #0x3a8a910
0x0000000003a8a8c4: b          #0x3a8a910
0x0000000003a8a8c8: b          #0x3a8a910
0x0000000003a8a8cc: b          #0x3a8a910
0x0000000003a8a8d0: b          #0x3a8a910
0x0000000003a8a8d4: b          #0x3a8a910
0x0000000003a8a8d8: b          #0x3a8a910
0x0000000003a8a8dc: b          #0x3a8a910
0x0000000003a8a8e0: b          #0x3a8a910
0x0000000003a8a8e4: b          #0x3a8a910
0x0000000003a8a8e8: b          #0x3a8a910
0x0000000003a8a8ec: b          #0x3a8a910
0x0000000003a8a8f0: b          #0x3a8a910
0x0000000003a8a8f4: b          #0x3a8a910
0x0000000003a8a8f8: b          #0x3a8a910
0x0000000003a8a8fc: b          #0x3a8a910
0x0000000003a8a900: b          #0x3a8a910
0x0000000003a8a904: b          #0x3a8a910
0x0000000003a8a908: b          #0x3a8a910
0x0000000003a8a90c: b          #0x3a8a910
0x0000000003a8a910: mov        x20, x0
0x0000000003a8a914: ldr        x8, [x19, #0x410]
0x0000000003a8a918: ldr        x9, [sp, #0x10]
0x0000000003a8a91c: add        x21, x9, x8
0x0000000003a8a920: ldr        x8, [x19, #0x418]
0x0000000003a8a924: cmp        x21, x8
0x0000000003a8a928: b.eq       #0x3a8a950
0x0000000003a8a92c: sub        x9, x8, x21
0x0000000003a8a930: add        x1, x21, x9
0x0000000003a8a934: subs       x22, x8, x1
0x0000000003a8a938: b.eq       #0x3a8a948
0x0000000003a8a93c: mov        x0, x21
0x0000000003a8a940: mov        x2, x22
0x0000000003a8a944: bl         #0x4b98ef0
0x0000000003a8a948: add        x8, x21, x22
0x0000000003a8a94c: str        x8, [x19, #0x418]
0x0000000003a8a950: ldr        x8, [x19, #0x3f8]
0x0000000003a8a954: ldr        x9, [sp, #0x18]
0x0000000003a8a958: add        x21, x9, x8
0x0000000003a8a95c: ldr        x8, [x19, #0x400]
0x0000000003a8a960: cmp        x21, x8
0x0000000003a8a964: b.eq       #0x3a8a98c
0x0000000003a8a968: sub        x9, x8, x21
0x0000000003a8a96c: add        x1, x21, x9
0x0000000003a8a970: subs       x22, x8, x1
0x0000000003a8a974: b.eq       #0x3a8a984
0x0000000003a8a978: mov        x0, x21
0x0000000003a8a97c: mov        x2, x22
0x0000000003a8a980: bl         #0x4b98ef0
0x0000000003a8a984: add        x8, x21, x22
0x0000000003a8a988: str        x8, [x19, #0x400]
0x0000000003a8a98c: mov        x0, x20
0x0000000003a8a990: bl         #0x4b97984
