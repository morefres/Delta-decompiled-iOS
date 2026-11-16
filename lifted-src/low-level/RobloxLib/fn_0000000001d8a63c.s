; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a63c
0x0000000001d8a63c: sub        sp, sp, #0x140
0x0000000001d8a640: stp        x26, x25, [sp, #0xf0]
0x0000000001d8a644: stp        x24, x23, [sp, #0x100]
0x0000000001d8a648: stp        x22, x21, [sp, #0x110]
0x0000000001d8a64c: stp        x20, x19, [sp, #0x120]
0x0000000001d8a650: stp        x29, x30, [sp, #0x130]
0x0000000001d8a654: add        x29, sp, #0x130
0x0000000001d8a658: adrp       x8, #0x5ba4000
0x0000000001d8a65c: ldr        x8, [x8, #0x338]
0x0000000001d8a660: ldr        x8, [x8]
0x0000000001d8a664: stur       x8, [x29, #-0x48]
0x0000000001d8a668: add        x23, sp, #0x40
0x0000000001d8a66c: str        wzr, [sp, #0x48]
0x0000000001d8a670: str        xzr, [sp, #0x40]
0x0000000001d8a674: stp        xzr, xzr, [sp, #0x58]
0x0000000001d8a678: str        xzr, [sp, #0x50]
0x0000000001d8a67c: mov        w8, #0xffff
0x0000000001d8a680: str        w8, [sp, #0x68]
0x0000000001d8a684: mov        w24, #0x1f00
0x0000000001d8a688: strh       w24, [sp, #0x6c]
0x0000000001d8a68c: mov        w25, #1
0x0000000001d8a690: strb       w25, [sp, #0x6e]
0x0000000001d8a694: stur       xzr, [sp, #0x6f]
0x0000000001d8a698: str        xzr, [sp, #0x78]
0x0000000001d8a69c: str        wzr, [sp, #0x80]
0x0000000001d8a6a0: stp        xzr, xzr, [sp, #0x90]
0x0000000001d8a6a4: str        xzr, [sp, #0x88]
0x0000000001d8a6a8: mov        w8, #0x18
0x0000000001d8a6ac: str        w8, [sp, #0xa0]
0x0000000001d8a6b0: strh       w24, [sp, #0xa4]
0x0000000001d8a6b4: strb       w25, [sp, #0xa6]
0x0000000001d8a6b8: stur       xzr, [x23, #0x67]
0x0000000001d8a6bc: str        wzr, [sp, #0xb8]
0x0000000001d8a6c0: str        xzr, [sp, #0xb0]
0x0000000001d8a6c4: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d8a6c8: str        xzr, [sp, #0xc0]
0x0000000001d8a6cc: mov        w8, #0x1dffff
0x0000000001d8a6d0: str        w8, [sp, #0xd8]
0x0000000001d8a6d4: strh       w24, [sp, #0xdc]
0x0000000001d8a6d8: strb       w25, [sp, #0xde]
0x0000000001d8a6dc: stur       xzr, [x23, #0x9f]
0x0000000001d8a6e0: add        x0, sp, #8
0x0000000001d8a6e4: add        x1, sp, #0x40
0x0000000001d8a6e8: mov        w2, #3
0x0000000001d8a6ec: bl         #0x1aa94
0x0000000001d8a6f0: str        xzr, [sp]
0x0000000001d8a6f4: adrp       x21, #0x6382000
0x0000000001d8a6f8: add        x21, x21, #0xce8
0x0000000001d8a6fc: adrp       x1, #0x5373000
0x0000000001d8a700: add        x1, x1, #0x483
0x0000000001d8a704: adrp       x19, #0x5210000
0x0000000001d8a708: add        x19, x19, #0xc41
0x0000000001d8a70c: adrp       x3, #0x1d89000
0x0000000001d8a710: add        x3, x3, #0x224
0x0000000001d8a714: adrp       x5, #0x1d89000
0x0000000001d8a718: add        x5, x5, #0x230
0x0000000001d8a71c: add        x7, sp, #8
0x0000000001d8a720: mov        x0, x21
0x0000000001d8a724: mov        x2, x19
0x0000000001d8a728: mov        x4, #0
0x0000000001d8a72c: mov        x6, #0
0x0000000001d8a730: bl         #0x1d89d6c
0x0000000001d8a734: adrp       x0, #0x1d89000
0x0000000001d8a738: add        x0, x0, #0x354
0x0000000001d8a73c: adrp       x20, #0
0x0000000001d8a740: add        x20, x20, #0
0x0000000001d8a744: mov        x1, x21
0x0000000001d8a748: mov        x2, x20
0x0000000001d8a74c: bl         #0x4b984dc
0x0000000001d8a750: str        wzr, [sp, #0x48]
0x0000000001d8a754: str        xzr, [sp, #0x40]
0x0000000001d8a758: stp        xzr, xzr, [sp, #0x58]
0x0000000001d8a75c: str        xzr, [sp, #0x50]
0x0000000001d8a760: mov        w8, #0x19
0x0000000001d8a764: str        w8, [sp, #0x68]
0x0000000001d8a768: strh       w24, [sp, #0x6c]
0x0000000001d8a76c: strb       w25, [sp, #0x6e]
0x0000000001d8a770: stur       xzr, [sp, #0x6f]
0x0000000001d8a774: str        xzr, [sp, #0x78]
0x0000000001d8a778: str        wzr, [sp, #0x80]
0x0000000001d8a77c: stp        xzr, xzr, [sp, #0x90]
0x0000000001d8a780: str        xzr, [sp, #0x88]
0x0000000001d8a784: mov        w8, #0x1effff
0x0000000001d8a788: str        w8, [sp, #0xa0]
0x0000000001d8a78c: strh       w24, [sp, #0xa4]
0x0000000001d8a790: strb       w25, [sp, #0xa6]
0x0000000001d8a794: stur       xzr, [x23, #0x67]
0x0000000001d8a798: add        x0, sp, #8
0x0000000001d8a79c: add        x1, sp, #0x40
0x0000000001d8a7a0: mov        w2, #2
0x0000000001d8a7a4: bl         #0x1aa94
0x0000000001d8a7a8: str        xzr, [sp]
0x0000000001d8a7ac: adrp       x22, #0x6382000
0x0000000001d8a7b0: add        x22, x22, #0xdb0
0x0000000001d8a7b4: adrp       x1, #0x5373000
0x0000000001d8a7b8: add        x1, x1, #0x491
0x0000000001d8a7bc: adrp       x3, #0x1d89000
0x0000000001d8a7c0: add        x3, x3, #0x3c8
0x0000000001d8a7c4: adrp       x5, #0x1d89000
0x0000000001d8a7c8: add        x5, x5, #0x3d0
0x0000000001d8a7cc: add        x7, sp, #8
0x0000000001d8a7d0: mov        x0, x22
0x0000000001d8a7d4: mov        x2, x19
0x0000000001d8a7d8: mov        x4, #0
0x0000000001d8a7dc: mov        x6, #0
0x0000000001d8a7e0: bl         #0x1d8a044
0x0000000001d8a7e4: adrp       x0, #0x1d89000
0x0000000001d8a7e8: add        x0, x0, #0x4b4
0x0000000001d8a7ec: mov        x1, x22
0x0000000001d8a7f0: mov        x2, x20
0x0000000001d8a7f4: bl         #0x4b984dc
0x0000000001d8a7f8: add        x8, sp, #0x40
0x0000000001d8a7fc: mov        x0, x21
0x0000000001d8a800: mov        w1, #0x14
0x0000000001d8a804: bl         #0x440b12c
0x0000000001d8a808: str        wzr, [sp, #0x80]
0x0000000001d8a80c: str        xzr, [sp, #0x78]
0x0000000001d8a810: stp        xzr, xzr, [sp, #0x90]
0x0000000001d8a814: str        xzr, [sp, #0x88]
0x0000000001d8a818: mov        w8, #0x17
0x0000000001d8a81c: str        w8, [sp, #0xa0]
0x0000000001d8a820: strh       w24, [sp, #0xa4]
0x0000000001d8a824: strb       w25, [sp, #0xa6]
0x0000000001d8a828: stur       xzr, [x23, #0x67]
0x0000000001d8a82c: str        xzr, [sp, #0xb0]
0x0000000001d8a830: str        wzr, [sp, #0xb8]
0x0000000001d8a834: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d8a838: str        xzr, [sp, #0xc0]
0x0000000001d8a83c: mov        w8, #0x1cffff
0x0000000001d8a840: str        w8, [sp, #0xd8]
0x0000000001d8a844: strh       w24, [sp, #0xdc]
0x0000000001d8a848: strb       w25, [sp, #0xde]
0x0000000001d8a84c: stur       xzr, [x23, #0x9f]
0x0000000001d8a850: add        x0, sp, #8
0x0000000001d8a854: add        x1, sp, #0x40
0x0000000001d8a858: mov        w2, #3
0x0000000001d8a85c: bl         #0x1aa94
0x0000000001d8a860: str        xzr, [sp]
0x0000000001d8a864: adrp       x21, #0x6382000
0x0000000001d8a868: add        x21, x21, #0xe78
0x0000000001d8a86c: adrp       x1, #0x5373000
0x0000000001d8a870: add        x1, x1, #0x4a5
0x0000000001d8a874: adrp       x3, #0x1d89000
0x0000000001d8a878: add        x3, x3, #0x528
0x0000000001d8a87c: adrp       x5, #0x1d89000
0x0000000001d8a880: add        x5, x5, #0x534
0x0000000001d8a884: add        x7, sp, #8
0x0000000001d8a888: mov        x0, x21
0x0000000001d8a88c: mov        x2, x19
0x0000000001d8a890: mov        x4, #0
0x0000000001d8a894: mov        x6, #0
0x0000000001d8a898: bl         #0x1d8a2dc
0x0000000001d8a89c: adrp       x0, #0x1d89000
0x0000000001d8a8a0: add        x0, x0, #0x670
0x0000000001d8a8a4: mov        x1, x21
0x0000000001d8a8a8: mov        x2, x20
0x0000000001d8a8ac: bl         #0x4b984dc
0x0000000001d8a8b0: adrp       x0, #0x6382000
0x0000000001d8a8b4: add        x0, x0, #0xf40
0x0000000001d8a8b8: adrp       x2, #0x1d89000
0x0000000001d8a8bc: add        x2, x2, #0x904
0x0000000001d8a8c0: mov        w1, #6
0x0000000001d8a8c4: bl         #0x47d3d98
0x0000000001d8a8c8: adrp       x0, #0x6383000
0x0000000001d8a8cc: add        x0, x0, #0x1a0
0x0000000001d8a8d0: adrp       x1, #0x1d89000
0x0000000001d8a8d4: add        x1, x1, #0xa7c
0x0000000001d8a8d8: bl         #0x4408bd0
0x0000000001d8a8dc: ldur       x8, [x29, #-0x48]
0x0000000001d8a8e0: adrp       x9, #0x5ba4000
0x0000000001d8a8e4: ldr        x9, [x9, #0x338]
0x0000000001d8a8e8: ldr        x9, [x9]
0x0000000001d8a8ec: cmp        x9, x8
0x0000000001d8a8f0: b.ne       #0x1d8a910
0x0000000001d8a8f4: ldp        x29, x30, [sp, #0x130]
0x0000000001d8a8f8: ldp        x20, x19, [sp, #0x120]
0x0000000001d8a8fc: ldp        x22, x21, [sp, #0x110]
0x0000000001d8a900: ldp        x24, x23, [sp, #0x100]
0x0000000001d8a904: ldp        x26, x25, [sp, #0xf0]
0x0000000001d8a908: add        sp, sp, #0x140
0x0000000001d8a90c: ret        
0x0000000001d8a910: bl         #0x4b98620
