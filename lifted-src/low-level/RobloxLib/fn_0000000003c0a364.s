; instruction-faithful ARM64 fallback for RobloxLib::function_3c0a364
0x0000000003c0a364: stp        x28, x27, [sp, #-0x50]!
0x0000000003c0a368: stp        x24, x23, [sp, #0x10]
0x0000000003c0a36c: stp        x22, x21, [sp, #0x20]
0x0000000003c0a370: stp        x20, x19, [sp, #0x30]
0x0000000003c0a374: stp        x29, x30, [sp, #0x40]
0x0000000003c0a378: add        x29, sp, #0x40
0x0000000003c0a37c: sub        sp, sp, #0x1b0
0x0000000003c0a380: mov        x23, x3
0x0000000003c0a384: mov        x19, x2
0x0000000003c0a388: mov        x22, x1
0x0000000003c0a38c: mov        x20, x0
0x0000000003c0a390: ldr        w21, [x1, #0x30]
0x0000000003c0a394: ldr        w24, [x0, #0x98]
0x0000000003c0a398: ldr        w1, [x0, #0x90]
0x0000000003c0a39c: ldr        x3, [x3, #0x10]
0x0000000003c0a3a0: stur       xzr, [x29, #-0x48]
0x0000000003c0a3a4: stp        xzr, xzr, [x29, #-0x80]
0x0000000003c0a3a8: stur       xzr, [x29, #-0x88]
0x0000000003c0a3ac: stur       wzr, [x29, #-0x70]
0x0000000003c0a3b0: stp        xzr, xzr, [x29, #-0x60]
0x0000000003c0a3b4: stur       xzr, [x29, #-0x68]
0x0000000003c0a3b8: stur       wzr, [x29, #-0x50]
0x0000000003c0a3bc: sub        x0, x29, #0x88
0x0000000003c0a3c0: mov        w2, #4
0x0000000003c0a3c4: bl         #0x3c55bac
0x0000000003c0a3c8: ldur       x0, [x29, #-0x88]
0x0000000003c0a3cc: cbz        x0, #0x3c0a968
0x0000000003c0a3d0: ldur       x8, [x29, #-0x48]
0x0000000003c0a3d4: ldursw     x9, [x29, #-0x50]
0x0000000003c0a3d8: mul        x10, x8, x9
0x0000000003c0a3dc: cbz        x10, #0x3c0a968
0x0000000003c0a3e0: mov        w9, w9
0x0000000003c0a3e4: mul        w10, w9, w8
0x0000000003c0a3e8: asr        w11, w10, #2
0x0000000003c0a3ec: and        w10, w10, #3
0x0000000003c0a3f0: cmp        w11, #1
0x0000000003c0a3f4: b.lt       #0x3c0a408
0x0000000003c0a3f8: movi       v0.16b, #0
0x0000000003c0a3fc: subs       w11, w11, #1
0x0000000003c0a400: st1        {v0.4s}, [x0], #16
0x0000000003c0a404: b.ne       #0x3c0a3fc
0x0000000003c0a408: cbz        w10, #0x3c0a418
0x0000000003c0a40c: mul        w8, w8, w9
0x0000000003c0a410: ubfiz      x1, x8, #2, #2
0x0000000003c0a414: bl         #0x4b987a0
0x0000000003c0a418: cmp        w24, #2
0x0000000003c0a41c: cset       w8, eq
0x0000000003c0a420: ldr        w9, [x20, #0x90]
0x0000000003c0a424: lsl        w1, w9, w8
0x0000000003c0a428: ldr        x4, [x23, #8]
0x0000000003c0a42c: mov        x0, x19
0x0000000003c0a430: mov        x2, x21
0x0000000003c0a434: mov        w3, #4
0x0000000003c0a438: bl         #0x3c55ce8
0x0000000003c0a43c: ldr        x8, [x19]
0x0000000003c0a440: cbz        x8, #0x3c0a968
0x0000000003c0a444: ldr        x8, [x19, #0x40]
0x0000000003c0a448: ldrsw      x9, [x19, #0x38]
0x0000000003c0a44c: mul        x8, x8, x9
0x0000000003c0a450: cbz        x8, #0x3c0a968
0x0000000003c0a454: ldr        w2, [x20, #0x98]
0x0000000003c0a458: cmp        w2, #1
0x0000000003c0a45c: b.hi       #0x3c0a5bc
0x0000000003c0a460: ldrsw      x11, [x20, #0x114]
0x0000000003c0a464: ldrsw      x8, [x20, #0x118]
0x0000000003c0a468: ldr        w10, [x20, #0x11c]
0x0000000003c0a46c: ldr        x9, [x20, #0xe8]
0x0000000003c0a470: ldr        x12, [x20, #0xf8]
0x0000000003c0a474: ldr        w13, [x20, #0x100]
0x0000000003c0a478: ldr        x14, [x20, #0x108]
0x0000000003c0a47c: stp        x9, xzr, [x29, #-0xd0]
0x0000000003c0a480: stur       x12, [x29, #-0xc0]
0x0000000003c0a484: stur       w13, [x29, #-0xb8]
0x0000000003c0a488: stur       x14, [x29, #-0xb0]
0x0000000003c0a48c: mov        w9, #1
0x0000000003c0a490: stp        w8, w9, [x29, #-0xa0]
0x0000000003c0a494: stur       w10, [x29, #-0x98]
0x0000000003c0a498: smull      x10, w8, w11
0x0000000003c0a49c: mov        x8, #0xf
0x0000000003c0a4a0: madd       x13, x12, x10, x8
0x0000000003c0a4a4: and        x13, x13, #0xfffffffffffffff0
0x0000000003c0a4a8: udiv       x12, x13, x12
0x0000000003c0a4ac: stur       x12, [x29, #-0x90]
0x0000000003c0a4b0: ldr        w12, [x20, #0x110]
0x0000000003c0a4b4: sub        w13, w12, #1
0x0000000003c0a4b8: stp        w13, w11, [x29, #-0xa8]
0x0000000003c0a4bc: cmp        w12, #4
0x0000000003c0a4c0: b.ne       #0x3c0a4c8
0x0000000003c0a4c4: stur       x10, [x29, #-0x90]
0x0000000003c0a4c8: ldrsw      x10, [x20, #0x15c]
0x0000000003c0a4cc: ldrsw      x11, [x20, #0x160]
0x0000000003c0a4d0: ldr        w12, [x20, #0x164]
0x0000000003c0a4d4: ldr        x13, [x20, #0x130]
0x0000000003c0a4d8: ldr        x14, [x20, #0x140]
0x0000000003c0a4dc: ldr        w15, [x20, #0x148]
0x0000000003c0a4e0: ldr        x16, [x20, #0x150]
0x0000000003c0a4e4: stp        x13, xzr, [sp, #0xd8]
0x0000000003c0a4e8: str        x14, [sp, #0xe8]
0x0000000003c0a4ec: str        w15, [sp, #0xf0]
0x0000000003c0a4f0: str        x16, [sp, #0xf8]
0x0000000003c0a4f4: str        w11, [sp, #0x108]
0x0000000003c0a4f8: str        w9, [sp, #0x10c]
0x0000000003c0a4fc: str        w12, [sp, #0x110]
0x0000000003c0a500: smull      x9, w11, w10
0x0000000003c0a504: madd       x11, x14, x9, x8
0x0000000003c0a508: and        x11, x11, #0xfffffffffffffff0
0x0000000003c0a50c: udiv       x11, x11, x14
0x0000000003c0a510: str        x11, [sp, #0x118]
0x0000000003c0a514: ldr        w11, [x20, #0x158]
0x0000000003c0a518: sub        w12, w11, #1
0x0000000003c0a51c: str        w10, [sp, #0x104]
0x0000000003c0a520: str        w12, [sp, #0x100]
0x0000000003c0a524: cmp        w11, #4
0x0000000003c0a528: b.ne       #0x3c0a530
0x0000000003c0a52c: str        x9, [sp, #0x118]
0x0000000003c0a530: ldp        w9, w10, [x20, #0xd0]
0x0000000003c0a534: sxtw       x9, w9
0x0000000003c0a538: ldr        x11, [x20, #0xa0]
0x0000000003c0a53c: ldr        x12, [x20, #0xb0]
0x0000000003c0a540: ldr        w13, [x20, #0xb8]
0x0000000003c0a544: ldr        x14, [x20, #0xc0]
0x0000000003c0a548: stp        x11, xzr, [sp, #0x90]
0x0000000003c0a54c: str        x12, [sp, #0xa0]
0x0000000003c0a550: str        w13, [sp, #0xa8]
0x0000000003c0a554: str        x14, [sp, #0xb0]
0x0000000003c0a558: mov        w11, #1
0x0000000003c0a55c: stp        w9, w11, [sp, #0xc0]
0x0000000003c0a560: str        w10, [sp, #0xc8]
0x0000000003c0a564: ldp        w11, w10, [x20, #0xc8]
0x0000000003c0a568: sxtw       x10, w10
0x0000000003c0a56c: smull      x9, w9, w10
0x0000000003c0a570: madd       x8, x12, x9, x8
0x0000000003c0a574: and        x8, x8, #0xfffffffffffffff0
0x0000000003c0a578: udiv       x8, x8, x12
0x0000000003c0a57c: str        x8, [sp, #0xd0]
0x0000000003c0a580: sub        w8, w11, #1
0x0000000003c0a584: stp        w8, w10, [sp, #0xb8]
0x0000000003c0a588: cmp        w11, #4
0x0000000003c0a58c: b.ne       #0x3c0a594
0x0000000003c0a590: str        x9, [sp, #0xd0]
0x0000000003c0a594: ldr        x7, [x23, #0x10]
0x0000000003c0a598: sub        x3, x29, #0xd0
0x0000000003c0a59c: add        x4, sp, #0xd8
0x0000000003c0a5a0: add        x5, sp, #0x90
0x0000000003c0a5a4: sub        x6, x29, #0x88
0x0000000003c0a5a8: mov        x0, x22
0x0000000003c0a5ac: mov        x1, x19
0x0000000003c0a5b0: bl         #0x3c0ac40
0x0000000003c0a5b4: cbnz       w0, #0x3c0a96c
0x0000000003c0a5b8: ldr        w2, [x20, #0x98]
0x0000000003c0a5bc: cmp        w2, #2
0x0000000003c0a5c0: b.ne       #0x3c0aa8c
0x0000000003c0a5c4: ldr        w1, [x20, #0x90]
0x0000000003c0a5c8: ldr        x4, [x23, #0x10]
0x0000000003c0a5cc: stur       xzr, [x29, #-0x90]
0x0000000003c0a5d0: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003c0a5d4: stur       xzr, [x29, #-0xd0]
0x0000000003c0a5d8: stur       wzr, [x29, #-0xb8]
0x0000000003c0a5dc: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003c0a5e0: stur       xzr, [x29, #-0xb0]
0x0000000003c0a5e4: stur       wzr, [x29, #-0x98]
0x0000000003c0a5e8: sub        x0, x29, #0xd0
0x0000000003c0a5ec: mov        x2, x21
0x0000000003c0a5f0: mov        w3, #4
0x0000000003c0a5f4: bl         #0x3c55ce8
0x0000000003c0a5f8: ldur       x8, [x29, #-0xd0]
0x0000000003c0a5fc: cbz        x8, #0x3c0a9e0
0x0000000003c0a600: ldur       x8, [x29, #-0x90]
0x0000000003c0a604: ldursw     x9, [x29, #-0x98]
0x0000000003c0a608: mul        x8, x8, x9
0x0000000003c0a60c: cbz        x8, #0x3c0a9e0
0x0000000003c0a610: ldr        w1, [x20, #0x90]
0x0000000003c0a614: ldr        x4, [x23, #0x10]
0x0000000003c0a618: str        xzr, [sp, #0x118]
0x0000000003c0a61c: stp        xzr, xzr, [sp, #0xe0]
0x0000000003c0a620: str        xzr, [sp, #0xd8]
0x0000000003c0a624: str        wzr, [sp, #0xf0]
0x0000000003c0a628: stp        xzr, xzr, [sp, #0x100]
0x0000000003c0a62c: str        xzr, [sp, #0xf8]
0x0000000003c0a630: str        wzr, [sp, #0x110]
0x0000000003c0a634: add        x0, sp, #0xd8
0x0000000003c0a638: mov        x2, x21
0x0000000003c0a63c: mov        w3, #4
0x0000000003c0a640: bl         #0x3c55ce8
0x0000000003c0a644: ldr        x8, [sp, #0xd8]
0x0000000003c0a648: cbz        x8, #0x3c0aa28
0x0000000003c0a64c: ldr        x8, [sp, #0x118]
0x0000000003c0a650: ldrsw      x9, [sp, #0x110]
0x0000000003c0a654: mul        x8, x8, x9
0x0000000003c0a658: cbz        x8, #0x3c0aa28
0x0000000003c0a65c: ldrsw      x10, [x20, #0x114]
0x0000000003c0a660: ldrsw      x9, [x20, #0x118]
0x0000000003c0a664: ldr        w11, [x20, #0x11c]
0x0000000003c0a668: ldr        x8, [x20, #0xe8]
0x0000000003c0a66c: ldr        x12, [x20, #0xf8]
0x0000000003c0a670: ldr        w13, [x20, #0x100]
0x0000000003c0a674: ldr        x14, [x20, #0x108]
0x0000000003c0a678: stp        x8, xzr, [sp, #0x90]
0x0000000003c0a67c: str        x12, [sp, #0xa0]
0x0000000003c0a680: str        w13, [sp, #0xa8]
0x0000000003c0a684: str        x14, [sp, #0xb0]
0x0000000003c0a688: mov        w8, #1
0x0000000003c0a68c: stp        w9, w8, [sp, #0xc0]
0x0000000003c0a690: str        w11, [sp, #0xc8]
0x0000000003c0a694: smull      x9, w9, w10
0x0000000003c0a698: mov        x24, #0xf
0x0000000003c0a69c: madd       x11, x12, x9, x24
0x0000000003c0a6a0: and        x11, x11, #0xfffffffffffffff0
0x0000000003c0a6a4: udiv       x11, x11, x12
0x0000000003c0a6a8: str        x11, [sp, #0xd0]
0x0000000003c0a6ac: ldr        w11, [x20, #0x110]
0x0000000003c0a6b0: sub        w12, w11, #1
0x0000000003c0a6b4: stp        w12, w10, [sp, #0xb8]
0x0000000003c0a6b8: cmp        w11, #4
0x0000000003c0a6bc: b.ne       #0x3c0a6c4
0x0000000003c0a6c0: str        x9, [sp, #0xd0]
0x0000000003c0a6c4: ldrsw      x9, [x20, #0x15c]
0x0000000003c0a6c8: ldrsw      x10, [x20, #0x160]
0x0000000003c0a6cc: ldr        w11, [x20, #0x164]
0x0000000003c0a6d0: ldr        x12, [x20, #0x130]
0x0000000003c0a6d4: ldr        x13, [x20, #0x140]
0x0000000003c0a6d8: ldr        w14, [x20, #0x148]
0x0000000003c0a6dc: ldr        x15, [x20, #0x150]
0x0000000003c0a6e0: stp        x12, xzr, [sp, #0x48]
0x0000000003c0a6e4: str        x13, [sp, #0x58]
0x0000000003c0a6e8: str        w14, [sp, #0x60]
0x0000000003c0a6ec: str        x15, [sp, #0x68]
0x0000000003c0a6f0: stp        w10, w8, [sp, #0x78]
0x0000000003c0a6f4: str        w11, [sp, #0x80]
0x0000000003c0a6f8: smull      x8, w10, w9
0x0000000003c0a6fc: madd       x10, x13, x8, x24
0x0000000003c0a700: and        x10, x10, #0xfffffffffffffff0
0x0000000003c0a704: udiv       x10, x10, x13
0x0000000003c0a708: str        x10, [sp, #0x88]
0x0000000003c0a70c: ldr        w10, [x20, #0x158]
0x0000000003c0a710: sub        w11, w10, #1
0x0000000003c0a714: stp        w11, w9, [sp, #0x70]
0x0000000003c0a718: cmp        w10, #4
0x0000000003c0a71c: b.ne       #0x3c0a724
0x0000000003c0a720: str        x8, [sp, #0x88]
0x0000000003c0a724: ldp        w8, w9, [x20, #0xd0]
0x0000000003c0a728: sxtw       x8, w8
0x0000000003c0a72c: ldr        x10, [x20, #0xa0]
0x0000000003c0a730: ldr        x11, [x20, #0xb0]
0x0000000003c0a734: ldr        w12, [x20, #0xb8]
0x0000000003c0a738: ldr        x13, [x20, #0xc0]
0x0000000003c0a73c: stp        x10, xzr, [sp]
0x0000000003c0a740: str        x11, [sp, #0x10]
0x0000000003c0a744: str        w12, [sp, #0x18]
0x0000000003c0a748: str        x13, [sp, #0x20]
0x0000000003c0a74c: mov        w10, #1
0x0000000003c0a750: stp        w8, w10, [sp, #0x30]
0x0000000003c0a754: str        w9, [sp, #0x38]
0x0000000003c0a758: ldp        w10, w9, [x20, #0xc8]
0x0000000003c0a75c: sxtw       x9, w9
0x0000000003c0a760: smull      x8, w8, w9
0x0000000003c0a764: madd       x12, x11, x8, x24
0x0000000003c0a768: and        x12, x12, #0xfffffffffffffff0
0x0000000003c0a76c: udiv       x11, x12, x11
0x0000000003c0a770: str        x11, [sp, #0x40]
0x0000000003c0a774: sub        w11, w10, #1
0x0000000003c0a778: stp        w11, w9, [sp, #0x28]
0x0000000003c0a77c: cmp        w10, #4
0x0000000003c0a780: b.ne       #0x3c0a788
0x0000000003c0a784: str        x8, [sp, #0x40]
0x0000000003c0a788: ldr        x7, [x23, #0x10]
0x0000000003c0a78c: sub        x1, x29, #0xd0
0x0000000003c0a790: add        x3, sp, #0x90
0x0000000003c0a794: add        x4, sp, #0x48
0x0000000003c0a798: mov        x5, sp
0x0000000003c0a79c: sub        x6, x29, #0x88
0x0000000003c0a7a0: mov        x0, x22
0x0000000003c0a7a4: mov        w2, #0
0x0000000003c0a7a8: bl         #0x3c0ac40
0x0000000003c0a7ac: cbnz       w0, #0x3c0a958
0x0000000003c0a7b0: ldur       x8, [x29, #-0x48]
0x0000000003c0a7b4: ldur       w9, [x29, #-0x50]
0x0000000003c0a7b8: mul        w10, w9, w8
0x0000000003c0a7bc: ldur       x0, [x29, #-0x88]
0x0000000003c0a7c0: asr        w11, w10, #2
0x0000000003c0a7c4: and        w10, w10, #3
0x0000000003c0a7c8: cmp        w11, #1
0x0000000003c0a7cc: b.lt       #0x3c0a7e0
0x0000000003c0a7d0: movi       v0.16b, #0
0x0000000003c0a7d4: subs       w11, w11, #1
0x0000000003c0a7d8: st1        {v0.4s}, [x0], #16
0x0000000003c0a7dc: b.ne       #0x3c0a7d4
0x0000000003c0a7e0: cbz        w10, #0x3c0a7f0
0x0000000003c0a7e4: mul        w8, w8, w9
0x0000000003c0a7e8: ubfiz      x1, x8, #2, #2
0x0000000003c0a7ec: bl         #0x4b987a0
0x0000000003c0a7f0: ldrsw      x10, [x20, #0x114]
0x0000000003c0a7f4: ldrsw      x9, [x20, #0x118]
0x0000000003c0a7f8: ldr        w11, [x20, #0x11c]
0x0000000003c0a7fc: ldr        x8, [x20, #0xe8]
0x0000000003c0a800: ldr        x12, [x20, #0x128]
0x0000000003c0a804: ldr        x13, [x20, #0xf8]
0x0000000003c0a808: madd       x8, x13, x12, x8
0x0000000003c0a80c: ldr        w12, [x20, #0x100]
0x0000000003c0a810: ldr        x14, [x20, #0x108]
0x0000000003c0a814: stp        x8, xzr, [sp, #0x90]
0x0000000003c0a818: str        x13, [sp, #0xa0]
0x0000000003c0a81c: str        w12, [sp, #0xa8]
0x0000000003c0a820: str        x14, [sp, #0xb0]
0x0000000003c0a824: mov        w8, #1
0x0000000003c0a828: stp        w9, w8, [sp, #0xc0]
0x0000000003c0a82c: str        w11, [sp, #0xc8]
0x0000000003c0a830: smull      x9, w9, w10
0x0000000003c0a834: madd       x11, x13, x9, x24
0x0000000003c0a838: and        x11, x11, #0xfffffffffffffff0
0x0000000003c0a83c: udiv       x11, x11, x13
0x0000000003c0a840: str        x11, [sp, #0xd0]
0x0000000003c0a844: ldr        w11, [x20, #0x110]
0x0000000003c0a848: sub        w12, w11, #1
0x0000000003c0a84c: stp        w12, w10, [sp, #0xb8]
0x0000000003c0a850: cmp        w11, #4
0x0000000003c0a854: b.ne       #0x3c0a85c
0x0000000003c0a858: str        x9, [sp, #0xd0]
0x0000000003c0a85c: ldrsw      x9, [x20, #0x15c]
0x0000000003c0a860: ldrsw      x10, [x20, #0x160]
0x0000000003c0a864: ldr        w11, [x20, #0x164]
0x0000000003c0a868: ldr        x12, [x20, #0x130]
0x0000000003c0a86c: ldr        x13, [x20, #0x170]
0x0000000003c0a870: ldr        x14, [x20, #0x140]
0x0000000003c0a874: madd       x12, x14, x13, x12
0x0000000003c0a878: ldr        w13, [x20, #0x148]
0x0000000003c0a87c: ldr        x15, [x20, #0x150]
0x0000000003c0a880: stp        x12, xzr, [sp, #0x48]
0x0000000003c0a884: str        x14, [sp, #0x58]
0x0000000003c0a888: str        w13, [sp, #0x60]
0x0000000003c0a88c: str        x15, [sp, #0x68]
0x0000000003c0a890: stp        w10, w8, [sp, #0x78]
0x0000000003c0a894: str        w11, [sp, #0x80]
0x0000000003c0a898: smull      x8, w10, w9
0x0000000003c0a89c: madd       x10, x14, x8, x24
0x0000000003c0a8a0: and        x10, x10, #0xfffffffffffffff0
0x0000000003c0a8a4: udiv       x10, x10, x14
0x0000000003c0a8a8: str        x10, [sp, #0x88]
0x0000000003c0a8ac: ldr        w10, [x20, #0x158]
0x0000000003c0a8b0: sub        w11, w10, #1
0x0000000003c0a8b4: stp        w11, w9, [sp, #0x70]
0x0000000003c0a8b8: cmp        w10, #4
0x0000000003c0a8bc: b.ne       #0x3c0a8c4
0x0000000003c0a8c0: str        x8, [sp, #0x88]
0x0000000003c0a8c4: ldp        w8, w9, [x20, #0xd0]
0x0000000003c0a8c8: sxtw       x8, w8
0x0000000003c0a8cc: ldr        x10, [x20, #0xa0]
0x0000000003c0a8d0: ldr        x11, [x20, #0xe0]
0x0000000003c0a8d4: ldr        x12, [x20, #0xb0]
0x0000000003c0a8d8: madd       x10, x12, x11, x10
0x0000000003c0a8dc: ldr        w11, [x20, #0xb8]
0x0000000003c0a8e0: ldr        x13, [x20, #0xc0]
0x0000000003c0a8e4: stp        x10, xzr, [sp]
0x0000000003c0a8e8: str        x12, [sp, #0x10]
0x0000000003c0a8ec: str        w11, [sp, #0x18]
0x0000000003c0a8f0: str        x13, [sp, #0x20]
0x0000000003c0a8f4: mov        w10, #1
0x0000000003c0a8f8: stp        w8, w10, [sp, #0x30]
0x0000000003c0a8fc: str        w9, [sp, #0x38]
0x0000000003c0a900: ldp        w10, w9, [x20, #0xc8]
0x0000000003c0a904: sxtw       x9, w9
0x0000000003c0a908: smull      x8, w8, w9
0x0000000003c0a90c: madd       x11, x12, x8, x24
0x0000000003c0a910: and        x11, x11, #0xfffffffffffffff0
0x0000000003c0a914: udiv       x11, x11, x12
0x0000000003c0a918: str        x11, [sp, #0x40]
0x0000000003c0a91c: sub        w11, w10, #1
0x0000000003c0a920: stp        w11, w9, [sp, #0x28]
0x0000000003c0a924: cmp        w10, #4
0x0000000003c0a928: b.ne       #0x3c0a930
0x0000000003c0a92c: str        x8, [sp, #0x40]
0x0000000003c0a930: ldr        x7, [x23, #0x10]
0x0000000003c0a934: add        x1, sp, #0xd8
0x0000000003c0a938: add        x3, sp, #0x90
0x0000000003c0a93c: add        x4, sp, #0x48
0x0000000003c0a940: mov        x5, sp
0x0000000003c0a944: sub        x6, x29, #0x88
0x0000000003c0a948: mov        x0, x22
0x0000000003c0a94c: mov        w2, #1
0x0000000003c0a950: bl         #0x3c0ac40
0x0000000003c0a954: cbz        w0, #0x3c0aab0
0x0000000003c0a958: mov        w19, #0
0x0000000003c0a95c: ldr        x8, [sp, #0xe0]
0x0000000003c0a960: cbnz       x8, #0x3c0aa38
0x0000000003c0a964: b          #0x3c0a9e8
0x0000000003c0a968: mov        w0, #-0x64
0x0000000003c0a96c: ldur       x8, [x29, #-0x80]
0x0000000003c0a970: cbz        x8, #0x3c0a9c4
0x0000000003c0a974: ldr        w9, [x8]
0x0000000003c0a978: subs       w9, w9, #1
0x0000000003c0a97c: str        w9, [x8]
0x0000000003c0a980: b.ne       #0x3c0a9c4
0x0000000003c0a984: ldur       x8, [x29, #-0x68]
0x0000000003c0a988: ldur       x1, [x29, #-0x88]
0x0000000003c0a98c: cbz        x8, #0x3c0a9ac
0x0000000003c0a990: ldr        x9, [x8]
0x0000000003c0a994: ldr        x9, [x9, #0x18]
0x0000000003c0a998: mov        x19, x0
0x0000000003c0a99c: mov        x0, x8
0x0000000003c0a9a0: blr        x9
0x0000000003c0a9a4: mov        x0, x19
0x0000000003c0a9a8: b          #0x3c0a9c4
0x0000000003c0a9ac: cbz        x1, #0x3c0a9c4
0x0000000003c0a9b0: ldur       x8, [x1, #-8]
0x0000000003c0a9b4: mov        x19, x0
0x0000000003c0a9b8: mov        x0, x8
0x0000000003c0a9bc: bl         #0x4b98b00
0x0000000003c0a9c0: mov        x0, x19
0x0000000003c0a9c4: add        sp, sp, #0x1b0
0x0000000003c0a9c8: ldp        x29, x30, [sp, #0x40]
0x0000000003c0a9cc: ldp        x20, x19, [sp, #0x30]
0x0000000003c0a9d0: ldp        x22, x21, [sp, #0x20]
0x0000000003c0a9d4: ldp        x24, x23, [sp, #0x10]
0x0000000003c0a9d8: ldp        x28, x27, [sp], #0x50
0x0000000003c0a9dc: ret        
0x0000000003c0a9e0: mov        w19, #0
0x0000000003c0a9e4: mov        w0, #-0x64
0x0000000003c0a9e8: ldur       x8, [x29, #-0xc8]
0x0000000003c0a9ec: cbz        x8, #0x3c0aa88
0x0000000003c0a9f0: ldr        w9, [x8]
0x0000000003c0a9f4: subs       w9, w9, #1
0x0000000003c0a9f8: str        w9, [x8]
0x0000000003c0a9fc: b.ne       #0x3c0aa88
0x0000000003c0aa00: ldur       x8, [x29, #-0xb0]
0x0000000003c0aa04: ldur       x1, [x29, #-0xd0]
0x0000000003c0aa08: cbz        x8, #0x3c0aa70
0x0000000003c0aa0c: ldr        x9, [x8]
0x0000000003c0aa10: ldr        x9, [x9, #0x18]
0x0000000003c0aa14: mov        x20, x0
0x0000000003c0aa18: mov        x0, x8
0x0000000003c0aa1c: blr        x9
0x0000000003c0aa20: mov        x0, x20
0x0000000003c0aa24: b          #0x3c0aa88
0x0000000003c0aa28: mov        w19, #0
0x0000000003c0aa2c: mov        w0, #-0x64
0x0000000003c0aa30: ldr        x8, [sp, #0xe0]
0x0000000003c0aa34: cbz        x8, #0x3c0a9e8
0x0000000003c0aa38: ldr        w9, [x8]
0x0000000003c0aa3c: subs       w9, w9, #1
0x0000000003c0aa40: str        w9, [x8]
0x0000000003c0aa44: b.ne       #0x3c0a9e8
0x0000000003c0aa48: ldr        x8, [sp, #0xf8]
0x0000000003c0aa4c: ldr        x1, [sp, #0xd8]
0x0000000003c0aa50: cbz        x8, #0x3c0aa94
0x0000000003c0aa54: ldr        x9, [x8]
0x0000000003c0aa58: ldr        x9, [x9, #0x18]
0x0000000003c0aa5c: mov        x20, x0
0x0000000003c0aa60: mov        x0, x8
0x0000000003c0aa64: blr        x9
0x0000000003c0aa68: mov        x0, x20
0x0000000003c0aa6c: b          #0x3c0a9e8
0x0000000003c0aa70: cbz        x1, #0x3c0aa88
0x0000000003c0aa74: ldur       x8, [x1, #-8]
0x0000000003c0aa78: mov        x20, x0
0x0000000003c0aa7c: mov        x0, x8
0x0000000003c0aa80: bl         #0x4b98b00
0x0000000003c0aa84: mov        x0, x20
0x0000000003c0aa88: tbz        w19, #0, #0x3c0a96c
0x0000000003c0aa8c: mov        w0, #0
0x0000000003c0aa90: b          #0x3c0a96c
0x0000000003c0aa94: cbz        x1, #0x3c0a9e8
0x0000000003c0aa98: ldur       x8, [x1, #-8]
0x0000000003c0aa9c: mov        x20, x0
0x0000000003c0aaa0: mov        x0, x8
0x0000000003c0aaa4: bl         #0x4b98b00
0x0000000003c0aaa8: mov        x0, x20
0x0000000003c0aaac: b          #0x3c0a9e8
0x0000000003c0aab0: cmp        w21, #1
0x0000000003c0aab4: b.lt       #0x3c0ab28
0x0000000003c0aab8: mov        x24, #0
0x0000000003c0aabc: ldursw     x8, [x29, #-0xa4]
0x0000000003c0aac0: mul        x8, x24, x8
0x0000000003c0aac4: ldur       x9, [x29, #-0xd0]
0x0000000003c0aac8: ldur       x10, [x29, #-0xc0]
0x0000000003c0aacc: madd       x1, x8, x10, x9
0x0000000003c0aad0: ldrsw      x8, [sp, #0x104]
0x0000000003c0aad4: mul        x8, x24, x8
0x0000000003c0aad8: ldr        x9, [sp, #0xd8]
0x0000000003c0aadc: ldr        x10, [sp, #0xe8]
0x0000000003c0aae0: madd       x22, x8, x10, x9
0x0000000003c0aae4: ldr        x8, [x19]
0x0000000003c0aae8: ldrsw      x9, [x19, #0x2c]
0x0000000003c0aaec: mul        x9, x24, x9
0x0000000003c0aaf0: ldr        x10, [x19, #0x10]
0x0000000003c0aaf4: madd       x23, x9, x10, x8
0x0000000003c0aaf8: ldrsw      x8, [x20, #0x90]
0x0000000003c0aafc: lsl        x2, x8, #2
0x0000000003c0ab00: mov        x0, x23
0x0000000003c0ab04: bl         #0x4b98ee4
0x0000000003c0ab08: ldrsw      x8, [x20, #0x90]
0x0000000003c0ab0c: lsl        x2, x8, #2
0x0000000003c0ab10: add        x0, x23, x2
0x0000000003c0ab14: mov        x1, x22
0x0000000003c0ab18: bl         #0x4b98ee4
0x0000000003c0ab1c: add        x24, x24, #1
0x0000000003c0ab20: cmp        x21, x24
0x0000000003c0ab24: b.ne       #0x3c0aabc
0x0000000003c0ab28: mov        w0, #0
0x0000000003c0ab2c: mov        w19, #1
0x0000000003c0ab30: ldr        x8, [sp, #0xe0]
0x0000000003c0ab34: cbnz       x8, #0x3c0aa38
0x0000000003c0ab38: b          #0x3c0a9e8
0x0000000003c0ab3c: b          #0x3c0ab44
0x0000000003c0ab40: bl         #0x18bd8
0x0000000003c0ab44: mov        x19, x0
0x0000000003c0ab48: ldr        x8, [sp, #0xe0]
0x0000000003c0ab4c: cbz        x8, #0x3c0ab98
0x0000000003c0ab50: ldr        w9, [x8]
0x0000000003c0ab54: subs       w9, w9, #1
0x0000000003c0ab58: str        w9, [x8]
0x0000000003c0ab5c: b.ne       #0x3c0ab98
0x0000000003c0ab60: ldr        x0, [sp, #0xf8]
0x0000000003c0ab64: ldr        x1, [sp, #0xd8]
0x0000000003c0ab68: cbnz       x0, #0x3c0ab7c
0x0000000003c0ab6c: cbz        x1, #0x3c0ab98
0x0000000003c0ab70: ldur       x0, [x1, #-8]
0x0000000003c0ab74: bl         #0x4b98b00
0x0000000003c0ab78: b          #0x3c0ab98
0x0000000003c0ab7c: ldr        x8, [x0]
0x0000000003c0ab80: ldr        x8, [x8, #0x18]
0x0000000003c0ab84: blr        x8
0x0000000003c0ab88: b          #0x3c0ab98
0x0000000003c0ab8c: bl         #0x18bd8
0x0000000003c0ab90: bl         #0x18bd8
0x0000000003c0ab94: mov        x19, x0
0x0000000003c0ab98: ldur       x8, [x29, #-0xc8]
0x0000000003c0ab9c: cbz        x8, #0x3c0abf0
0x0000000003c0aba0: ldr        w9, [x8]
0x0000000003c0aba4: subs       w9, w9, #1
0x0000000003c0aba8: str        w9, [x8]
0x0000000003c0abac: b.ne       #0x3c0abf0
0x0000000003c0abb0: ldur       x0, [x29, #-0xb0]
0x0000000003c0abb4: ldur       x1, [x29, #-0xd0]
0x0000000003c0abb8: cbnz       x0, #0x3c0abcc
0x0000000003c0abbc: cbz        x1, #0x3c0abf0
0x0000000003c0abc0: ldur       x0, [x1, #-8]
0x0000000003c0abc4: bl         #0x4b98b00
0x0000000003c0abc8: b          #0x3c0abf0
0x0000000003c0abcc: ldr        x8, [x0]
0x0000000003c0abd0: ldr        x8, [x8, #0x18]
0x0000000003c0abd4: blr        x8
0x0000000003c0abd8: b          #0x3c0abf0
0x0000000003c0abdc: bl         #0x18bd8
0x0000000003c0abe0: b          #0x3c0abec
0x0000000003c0abe4: b          #0x3c0abec
0x0000000003c0abe8: bl         #0x18bd8
0x0000000003c0abec: mov        x19, x0
0x0000000003c0abf0: ldur       x8, [x29, #-0x80]
0x0000000003c0abf4: cbz        x8, #0x3c0ac34
0x0000000003c0abf8: ldr        w9, [x8]
0x0000000003c0abfc: subs       w9, w9, #1
0x0000000003c0ac00: str        w9, [x8]
0x0000000003c0ac04: b.ne       #0x3c0ac34
0x0000000003c0ac08: ldur       x0, [x29, #-0x68]
0x0000000003c0ac0c: ldur       x1, [x29, #-0x88]
0x0000000003c0ac10: cbnz       x0, #0x3c0ac28
0x0000000003c0ac14: cbz        x1, #0x3c0ac34
0x0000000003c0ac18: ldur       x0, [x1, #-8]
0x0000000003c0ac1c: bl         #0x4b98b00
0x0000000003c0ac20: mov        x0, x19
0x0000000003c0ac24: bl         #0x4b97984
0x0000000003c0ac28: ldr        x8, [x0]
0x0000000003c0ac2c: ldr        x8, [x8, #0x18]
0x0000000003c0ac30: blr        x8
0x0000000003c0ac34: mov        x0, x19
0x0000000003c0ac38: bl         #0x4b97984
0x0000000003c0ac3c: bl         #0x18bd8
