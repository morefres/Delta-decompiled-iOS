; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a62c
0x0000000001b5a62c: sub        sp, sp, #0x120
0x0000000001b5a630: stp        x28, x27, [sp, #0xc0]
0x0000000001b5a634: stp        x26, x25, [sp, #0xd0]
0x0000000001b5a638: stp        x24, x23, [sp, #0xe0]
0x0000000001b5a63c: stp        x22, x21, [sp, #0xf0]
0x0000000001b5a640: stp        x20, x19, [sp, #0x100]
0x0000000001b5a644: stp        x29, x30, [sp, #0x110]
0x0000000001b5a648: add        x29, sp, #0x110
0x0000000001b5a64c: adrp       x8, #0x5ba4000
0x0000000001b5a650: ldr        x8, [x8, #0x338]
0x0000000001b5a654: ldr        x8, [x8]
0x0000000001b5a658: stur       x8, [x29, #-0x58]
0x0000000001b5a65c: add        x24, sp, #0x48
0x0000000001b5a660: str        wzr, [sp, #0x50]
0x0000000001b5a664: str        xzr, [sp, #0x48]
0x0000000001b5a668: stp        xzr, xzr, [sp, #0x60]
0x0000000001b5a66c: str        xzr, [sp, #0x58]
0x0000000001b5a670: mov        w8, #0x12
0x0000000001b5a674: str        w8, [sp, #0x70]
0x0000000001b5a678: mov        w25, #0x1f00
0x0000000001b5a67c: strh       w25, [sp, #0x74]
0x0000000001b5a680: mov        w26, #1
0x0000000001b5a684: strb       w26, [sp, #0x76]
0x0000000001b5a688: stur       xzr, [sp, #0x77]
0x0000000001b5a68c: str        xzr, [sp, #0x80]
0x0000000001b5a690: str        wzr, [sp, #0x88]
0x0000000001b5a694: stp        xzr, xzr, [sp, #0x98]
0x0000000001b5a698: str        xzr, [sp, #0x90]
0x0000000001b5a69c: mov        w8, #0x17ffff
0x0000000001b5a6a0: str        w8, [sp, #0xa8]
0x0000000001b5a6a4: strh       w25, [sp, #0xac]
0x0000000001b5a6a8: strb       w26, [sp, #0xae]
0x0000000001b5a6ac: stur       xzr, [x24, #0x67]
0x0000000001b5a6b0: add        x0, sp, #0x10
0x0000000001b5a6b4: add        x1, sp, #0x48
0x0000000001b5a6b8: mov        w2, #2
0x0000000001b5a6bc: bl         #0x1aa94
0x0000000001b5a6c0: str        xzr, [sp]
0x0000000001b5a6c4: adrp       x21, #0x6329000
0x0000000001b5a6c8: add        x21, x21, #0xa48
0x0000000001b5a6cc: adrp       x1, #0x5210000
0x0000000001b5a6d0: add        x1, x1, #0xe37
0x0000000001b5a6d4: adrp       x19, #0x520f000
0x0000000001b5a6d8: add        x19, x19, #0xcbe
0x0000000001b5a6dc: adrp       x3, #0x1b59000
0x0000000001b5a6e0: add        x3, x3, #0x14c
0x0000000001b5a6e4: adrp       x5, #0x1b59000
0x0000000001b5a6e8: add        x5, x5, #0x150
0x0000000001b5a6ec: add        x7, sp, #0x10
0x0000000001b5a6f0: mov        x0, x21
0x0000000001b5a6f4: mov        x2, x19
0x0000000001b5a6f8: mov        x4, #0
0x0000000001b5a6fc: mov        x6, #0
0x0000000001b5a700: bl         #0x1b59d28
0x0000000001b5a704: adrp       x0, #0x1b59000
0x0000000001b5a708: add        x0, x0, #0x260
0x0000000001b5a70c: adrp       x20, #0
0x0000000001b5a710: add        x20, x20, #0
0x0000000001b5a714: mov        x1, x21
0x0000000001b5a718: mov        x2, x20
0x0000000001b5a71c: bl         #0x4b984dc
0x0000000001b5a720: str        wzr, [sp, #0x50]
0x0000000001b5a724: str        xzr, [sp, #0x48]
0x0000000001b5a728: stp        xzr, xzr, [sp, #0x60]
0x0000000001b5a72c: str        xzr, [sp, #0x58]
0x0000000001b5a730: mov        w8, #0x13
0x0000000001b5a734: str        w8, [sp, #0x70]
0x0000000001b5a738: strh       w25, [sp, #0x74]
0x0000000001b5a73c: strb       w26, [sp, #0x76]
0x0000000001b5a740: stur       xzr, [sp, #0x77]
0x0000000001b5a744: str        xzr, [sp, #0x80]
0x0000000001b5a748: str        wzr, [sp, #0x88]
0x0000000001b5a74c: stp        xzr, xzr, [sp, #0x98]
0x0000000001b5a750: str        xzr, [sp, #0x90]
0x0000000001b5a754: mov        w8, #0x18ffff
0x0000000001b5a758: str        w8, [sp, #0xa8]
0x0000000001b5a75c: strh       w25, [sp, #0xac]
0x0000000001b5a760: strb       w26, [sp, #0xae]
0x0000000001b5a764: stur       xzr, [x24, #0x67]
0x0000000001b5a768: add        x0, sp, #0x10
0x0000000001b5a76c: add        x1, sp, #0x48
0x0000000001b5a770: mov        w2, #2
0x0000000001b5a774: bl         #0x1aa94
0x0000000001b5a778: str        xzr, [sp]
0x0000000001b5a77c: adrp       x23, #0x6329000
0x0000000001b5a780: add        x23, x23, #0xb10
0x0000000001b5a784: adrp       x1, #0x536d000
0x0000000001b5a788: add        x1, x1, #0xb09
0x0000000001b5a78c: adrp       x21, #0x5210000
0x0000000001b5a790: add        x21, x21, #0xc41
0x0000000001b5a794: adrp       x3, #0x1b59000
0x0000000001b5a798: add        x3, x3, #0x2d4
0x0000000001b5a79c: adrp       x5, #0x1b59000
0x0000000001b5a7a0: add        x5, x5, #0x2dc
0x0000000001b5a7a4: add        x7, sp, #0x10
0x0000000001b5a7a8: mov        x0, x23
0x0000000001b5a7ac: mov        x2, x21
0x0000000001b5a7b0: mov        x4, #0
0x0000000001b5a7b4: mov        x6, #0
0x0000000001b5a7b8: bl         #0x1b5a034
0x0000000001b5a7bc: adrp       x22, #0x1b59000
0x0000000001b5a7c0: add        x22, x22, #0x3d8
0x0000000001b5a7c4: mov        x0, x22
0x0000000001b5a7c8: mov        x1, x23
0x0000000001b5a7cc: mov        x2, x20
0x0000000001b5a7d0: bl         #0x4b984dc
0x0000000001b5a7d4: str        wzr, [sp, #0x50]
0x0000000001b5a7d8: str        xzr, [sp, #0x48]
0x0000000001b5a7dc: stp        xzr, xzr, [sp, #0x60]
0x0000000001b5a7e0: str        xzr, [sp, #0x58]
0x0000000001b5a7e4: mov        w8, #0x14
0x0000000001b5a7e8: str        w8, [sp, #0x70]
0x0000000001b5a7ec: strh       w25, [sp, #0x74]
0x0000000001b5a7f0: strb       w26, [sp, #0x76]
0x0000000001b5a7f4: stur       xzr, [sp, #0x77]
0x0000000001b5a7f8: str        xzr, [sp, #0x80]
0x0000000001b5a7fc: str        wzr, [sp, #0x88]
0x0000000001b5a800: stp        xzr, xzr, [sp, #0x98]
0x0000000001b5a804: str        xzr, [sp, #0x90]
0x0000000001b5a808: mov        w8, #0x19ffff
0x0000000001b5a80c: str        w8, [sp, #0xa8]
0x0000000001b5a810: strh       w25, [sp, #0xac]
0x0000000001b5a814: strb       w26, [sp, #0xae]
0x0000000001b5a818: stur       xzr, [x24, #0x67]
0x0000000001b5a81c: add        x0, sp, #0x10
0x0000000001b5a820: add        x1, sp, #0x48
0x0000000001b5a824: mov        w2, #2
0x0000000001b5a828: bl         #0x1aa94
0x0000000001b5a82c: str        xzr, [sp]
0x0000000001b5a830: adrp       x23, #0x6329000
0x0000000001b5a834: add        x23, x23, #0xbd8
0x0000000001b5a838: adrp       x1, #0x5341000
0x0000000001b5a83c: add        x1, x1, #0x56d
0x0000000001b5a840: adrp       x3, #0x1b59000
0x0000000001b5a844: add        x3, x3, #0x44c
0x0000000001b5a848: adrp       x5, #0x1b59000
0x0000000001b5a84c: add        x5, x5, #0x454
0x0000000001b5a850: add        x7, sp, #0x10
0x0000000001b5a854: mov        x0, x23
0x0000000001b5a858: mov        x2, x21
0x0000000001b5a85c: mov        x4, #0
0x0000000001b5a860: mov        x6, #0
0x0000000001b5a864: bl         #0x1b5a034
0x0000000001b5a868: mov        x0, x22
0x0000000001b5a86c: mov        x1, x23
0x0000000001b5a870: mov        x2, x20
0x0000000001b5a874: bl         #0x4b984dc
0x0000000001b5a878: str        wzr, [sp, #0x50]
0x0000000001b5a87c: str        xzr, [sp, #0x48]
0x0000000001b5a880: stp        xzr, xzr, [sp, #0x60]
0x0000000001b5a884: str        xzr, [sp, #0x58]
0x0000000001b5a888: mov        w8, #0x15
0x0000000001b5a88c: str        w8, [sp, #0x70]
0x0000000001b5a890: strh       w25, [sp, #0x74]
0x0000000001b5a894: strb       w26, [sp, #0x76]
0x0000000001b5a898: stur       xzr, [sp, #0x77]
0x0000000001b5a89c: str        xzr, [sp, #0x80]
0x0000000001b5a8a0: str        wzr, [sp, #0x88]
0x0000000001b5a8a4: stp        xzr, xzr, [sp, #0x98]
0x0000000001b5a8a8: str        xzr, [sp, #0x90]
0x0000000001b5a8ac: mov        w8, #0x1affff
0x0000000001b5a8b0: str        w8, [sp, #0xa8]
0x0000000001b5a8b4: strh       w25, [sp, #0xac]
0x0000000001b5a8b8: strb       w26, [sp, #0xae]
0x0000000001b5a8bc: stur       xzr, [x24, #0x67]
0x0000000001b5a8c0: add        x0, sp, #0x10
0x0000000001b5a8c4: add        x1, sp, #0x48
0x0000000001b5a8c8: mov        w2, #2
0x0000000001b5a8cc: bl         #0x1aa94
0x0000000001b5a8d0: str        xzr, [sp]
0x0000000001b5a8d4: adrp       x21, #0x6329000
0x0000000001b5a8d8: add        x21, x21, #0xca0
0x0000000001b5a8dc: adrp       x1, #0x5226000
0x0000000001b5a8e0: add        x1, x1, #0xdd2
0x0000000001b5a8e4: adrp       x3, #0x1b59000
0x0000000001b5a8e8: add        x3, x3, #0x550
0x0000000001b5a8ec: adrp       x5, #0x1b59000
0x0000000001b5a8f0: add        x5, x5, #0x558
0x0000000001b5a8f4: add        x7, sp, #0x10
0x0000000001b5a8f8: mov        x0, x21
0x0000000001b5a8fc: mov        x2, x19
0x0000000001b5a900: mov        x4, #0
0x0000000001b5a904: mov        x6, #0
0x0000000001b5a908: bl         #0x1b5a2cc
0x0000000001b5a90c: adrp       x0, #0x1b59000
0x0000000001b5a910: add        x0, x0, #0x63c
0x0000000001b5a914: mov        x1, x21
0x0000000001b5a918: mov        x2, x20
0x0000000001b5a91c: bl         #0x4b984dc
0x0000000001b5a920: adrp       x0, #0x6329000
0x0000000001b5a924: add        x0, x0, #0xd68
0x0000000001b5a928: adrp       x2, #0x1b59000
0x0000000001b5a92c: add        x2, x2, #0x918
0x0000000001b5a930: mov        w1, #6
0x0000000001b5a934: bl         #0x47d3d98
0x0000000001b5a938: adrp       x0, #0x6329000
0x0000000001b5a93c: add        x0, x0, #0xfc8
0x0000000001b5a940: adrp       x1, #0x1b59000
0x0000000001b5a944: add        x1, x1, #0xa90
0x0000000001b5a948: bl         #0x4408bd0
0x0000000001b5a94c: ldur       x8, [x29, #-0x58]
0x0000000001b5a950: adrp       x9, #0x5ba4000
0x0000000001b5a954: ldr        x9, [x9, #0x338]
0x0000000001b5a958: ldr        x9, [x9]
0x0000000001b5a95c: cmp        x9, x8
0x0000000001b5a960: b.ne       #0x1b5a984
0x0000000001b5a964: ldp        x29, x30, [sp, #0x110]
0x0000000001b5a968: ldp        x20, x19, [sp, #0x100]
0x0000000001b5a96c: ldp        x22, x21, [sp, #0xf0]
0x0000000001b5a970: ldp        x24, x23, [sp, #0xe0]
0x0000000001b5a974: ldp        x26, x25, [sp, #0xd0]
0x0000000001b5a978: ldp        x28, x27, [sp, #0xc0]
0x0000000001b5a97c: add        sp, sp, #0x120
0x0000000001b5a980: ret        
0x0000000001b5a984: bl         #0x4b98620
