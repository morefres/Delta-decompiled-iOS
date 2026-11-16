; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a740
0x0000000001e5a740: sub        sp, sp, #0xf0
0x0000000001e5a744: stp        x20, x19, [sp, #0xd0]
0x0000000001e5a748: stp        x29, x30, [sp, #0xe0]
0x0000000001e5a74c: add        x29, sp, #0xe0
0x0000000001e5a750: adrp       x8, #0x5ba4000
0x0000000001e5a754: ldr        x8, [x8, #0x338]
0x0000000001e5a758: ldr        x8, [x8]
0x0000000001e5a75c: stur       x8, [x29, #-0x18]
0x0000000001e5a760: movi       v0.16b, #0
0x0000000001e5a764: stp        q0, q0, [sp, #0x60]
0x0000000001e5a768: str        q0, [sp, #0x50]
0x0000000001e5a76c: stp        q0, q0, [sp, #0x20]
0x0000000001e5a770: str        q0, [sp, #0x10]
0x0000000001e5a774: adrp       x0, #0x63a3000
0x0000000001e5a778: add        x0, x0, #0xfa8
0x0000000001e5a77c: adrp       x1, #0x2714000
0x0000000001e5a780: add        x1, x1, #0x5f0
0x0000000001e5a784: adrp       x3, #0x5375000
0x0000000001e5a788: add        x3, x3, #0x8e6
0x0000000001e5a78c: adrp       x4, #0x5216000
0x0000000001e5a790: add        x4, x4, #0x7c5
0x0000000001e5a794: add        x6, sp, #0x50
0x0000000001e5a798: add        x7, sp, #0x10
0x0000000001e5a79c: mov        x2, #0
0x0000000001e5a7a0: mov        w5, #0x100000
0x0000000001e5a7a4: bl         #0x1e59ab8
0x0000000001e5a7a8: ldr        x0, [sp, #0x28]
0x0000000001e5a7ac: cbz        x0, #0x1e5a7b8
0x0000000001e5a7b0: str        x0, [sp, #0x30]
0x0000000001e5a7b4: bl         #0x47e93a8
0x0000000001e5a7b8: add        x19, sp, #0x50
0x0000000001e5a7bc: ldr        x0, [sp, #0x10]
0x0000000001e5a7c0: cbz        x0, #0x1e5a7cc
0x0000000001e5a7c4: str        x0, [sp, #0x18]
0x0000000001e5a7c8: bl         #0x47e93a8
0x0000000001e5a7cc: adrp       x0, #0x1e58000
0x0000000001e5a7d0: add        x0, x0, #0x9a4
0x0000000001e5a7d4: adrp       x1, #0x63a3000
0x0000000001e5a7d8: add        x1, x1, #0xfa8
0x0000000001e5a7dc: adrp       x2, #0
0x0000000001e5a7e0: add        x2, x2, #0
0x0000000001e5a7e4: bl         #0x4b984dc
0x0000000001e5a7e8: str        wzr, [sp, #0x58]
0x0000000001e5a7ec: str        xzr, [sp, #0x50]
0x0000000001e5a7f0: stp        xzr, xzr, [sp, #0x68]
0x0000000001e5a7f4: str        xzr, [sp, #0x60]
0x0000000001e5a7f8: mov        w8, #0x12
0x0000000001e5a7fc: str        w8, [sp, #0x78]
0x0000000001e5a800: mov        w8, #0x1f00
0x0000000001e5a804: strh       w8, [sp, #0x7c]
0x0000000001e5a808: mov        w9, #1
0x0000000001e5a80c: strb       w9, [sp, #0x7e]
0x0000000001e5a810: stur       xzr, [sp, #0x7f]
0x0000000001e5a814: str        xzr, [sp, #0x88]
0x0000000001e5a818: str        wzr, [sp, #0x90]
0x0000000001e5a81c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e5a820: str        xzr, [sp, #0x98]
0x0000000001e5a824: mov        w10, #0x18ffff
0x0000000001e5a828: str        w10, [sp, #0xb0]
0x0000000001e5a82c: strh       w8, [sp, #0xb4]
0x0000000001e5a830: strb       w9, [sp, #0xb6]
0x0000000001e5a834: stur       xzr, [x19, #0x67]
0x0000000001e5a838: add        x0, sp, #0x10
0x0000000001e5a83c: add        x1, sp, #0x50
0x0000000001e5a840: mov        w2, #2
0x0000000001e5a844: bl         #0x1aa94
0x0000000001e5a848: mov        w8, #0x100000
0x0000000001e5a84c: str        x8, [sp]
0x0000000001e5a850: adrp       x0, #0x63a4000
0x0000000001e5a854: add        x0, x0, #0x60
0x0000000001e5a858: adrp       x1, #0x5375000
0x0000000001e5a85c: add        x1, x1, #0x8f8
0x0000000001e5a860: adrp       x2, #0x520c000
0x0000000001e5a864: add        x2, x2, #0xc69
0x0000000001e5a868: adrp       x3, #0x1e58000
0x0000000001e5a86c: add        x3, x3, #0xa0c
0x0000000001e5a870: adrp       x5, #0x1e58000
0x0000000001e5a874: add        x5, x5, #0xa34
0x0000000001e5a878: add        x7, sp, #0x10
0x0000000001e5a87c: mov        x4, #0
0x0000000001e5a880: mov        x6, #0
0x0000000001e5a884: bl         #0x1e59ce4
0x0000000001e5a888: adrp       x0, #0x1e58000
0x0000000001e5a88c: add        x0, x0, #0xb7c
0x0000000001e5a890: adrp       x1, #0x63a4000
0x0000000001e5a894: add        x1, x1, #0x60
0x0000000001e5a898: adrp       x2, #0
0x0000000001e5a89c: add        x2, x2, #0
0x0000000001e5a8a0: bl         #0x4b984dc
0x0000000001e5a8a4: str        wzr, [sp, #0x58]
0x0000000001e5a8a8: str        xzr, [sp, #0x50]
0x0000000001e5a8ac: stp        xzr, xzr, [sp, #0x68]
0x0000000001e5a8b0: str        xzr, [sp, #0x60]
0x0000000001e5a8b4: mov        w8, #0x13
0x0000000001e5a8b8: str        w8, [sp, #0x78]
0x0000000001e5a8bc: mov        w8, #0x1f00
0x0000000001e5a8c0: strh       w8, [sp, #0x7c]
0x0000000001e5a8c4: mov        w9, #1
0x0000000001e5a8c8: strb       w9, [sp, #0x7e]
0x0000000001e5a8cc: stur       xzr, [sp, #0x7f]
0x0000000001e5a8d0: str        xzr, [sp, #0x88]
0x0000000001e5a8d4: str        wzr, [sp, #0x90]
0x0000000001e5a8d8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e5a8dc: str        xzr, [sp, #0x98]
0x0000000001e5a8e0: mov        w10, #0x19ffff
0x0000000001e5a8e4: str        w10, [sp, #0xb0]
0x0000000001e5a8e8: strh       w8, [sp, #0xb4]
0x0000000001e5a8ec: strb       w9, [sp, #0xb6]
0x0000000001e5a8f0: stur       xzr, [x19, #0x67]
0x0000000001e5a8f4: add        x0, sp, #0x10
0x0000000001e5a8f8: add        x1, sp, #0x50
0x0000000001e5a8fc: mov        w2, #2
0x0000000001e5a900: bl         #0x1aa94
0x0000000001e5a904: mov        w8, #0x100000
0x0000000001e5a908: str        x8, [sp]
0x0000000001e5a90c: adrp       x0, #0x63a4000
0x0000000001e5a910: add        x0, x0, #0x128
0x0000000001e5a914: adrp       x1, #0x5375000
0x0000000001e5a918: add        x1, x1, #0x905
0x0000000001e5a91c: adrp       x2, #0x520c000
0x0000000001e5a920: add        x2, x2, #0xc69
0x0000000001e5a924: adrp       x3, #0x1e58000
0x0000000001e5a928: add        x3, x3, #0xbf0
0x0000000001e5a92c: adrp       x5, #0x1e58000
0x0000000001e5a930: add        x5, x5, #0xbf8
0x0000000001e5a934: add        x7, sp, #0x10
0x0000000001e5a938: mov        x4, #0
0x0000000001e5a93c: mov        x6, #0
0x0000000001e5a940: bl         #0x1e5a118
0x0000000001e5a944: adrp       x0, #0x1e58000
0x0000000001e5a948: add        x0, x0, #0xd04
0x0000000001e5a94c: adrp       x1, #0x63a4000
0x0000000001e5a950: add        x1, x1, #0x128
0x0000000001e5a954: adrp       x2, #0
0x0000000001e5a958: add        x2, x2, #0
0x0000000001e5a95c: bl         #0x4b984dc
0x0000000001e5a960: str        wzr, [sp, #0x58]
0x0000000001e5a964: str        xzr, [sp, #0x50]
0x0000000001e5a968: stp        xzr, xzr, [sp, #0x68]
0x0000000001e5a96c: str        xzr, [sp, #0x60]
0x0000000001e5a970: mov        w8, #0x14
0x0000000001e5a974: str        w8, [sp, #0x78]
0x0000000001e5a978: mov        w8, #0x1f00
0x0000000001e5a97c: strh       w8, [sp, #0x7c]
0x0000000001e5a980: mov        w9, #1
0x0000000001e5a984: strb       w9, [sp, #0x7e]
0x0000000001e5a988: stur       xzr, [sp, #0x7f]
0x0000000001e5a98c: str        xzr, [sp, #0x88]
0x0000000001e5a990: str        wzr, [sp, #0x90]
0x0000000001e5a994: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e5a998: str        xzr, [sp, #0x98]
0x0000000001e5a99c: mov        w10, #0x1affff
0x0000000001e5a9a0: str        w10, [sp, #0xb0]
0x0000000001e5a9a4: strh       w8, [sp, #0xb4]
0x0000000001e5a9a8: strb       w9, [sp, #0xb6]
0x0000000001e5a9ac: stur       xzr, [x19, #0x67]
0x0000000001e5a9b0: add        x0, sp, #0x10
0x0000000001e5a9b4: add        x1, sp, #0x50
0x0000000001e5a9b8: mov        w2, #2
0x0000000001e5a9bc: bl         #0x1aa94
0x0000000001e5a9c0: mov        w8, #0x100000
0x0000000001e5a9c4: str        x8, [sp]
0x0000000001e5a9c8: adrp       x0, #0x63a4000
0x0000000001e5a9cc: add        x0, x0, #0x1f0
0x0000000001e5a9d0: adrp       x1, #0x5375000
0x0000000001e5a9d4: add        x1, x1, #0x911
0x0000000001e5a9d8: adrp       x2, #0x520c000
0x0000000001e5a9dc: add        x2, x2, #0xc69
0x0000000001e5a9e0: adrp       x3, #0x1e58000
0x0000000001e5a9e4: add        x3, x3, #0xd78
0x0000000001e5a9e8: adrp       x5, #0x1e58000
0x0000000001e5a9ec: add        x5, x5, #0xd80
0x0000000001e5a9f0: add        x7, sp, #0x10
0x0000000001e5a9f4: mov        x4, #0
0x0000000001e5a9f8: mov        x6, #0
0x0000000001e5a9fc: bl         #0x1e5a118
0x0000000001e5aa00: adrp       x0, #0x1e58000
0x0000000001e5aa04: add        x0, x0, #0xd04
0x0000000001e5aa08: adrp       x1, #0x63a4000
0x0000000001e5aa0c: add        x1, x1, #0x1f0
0x0000000001e5aa10: adrp       x2, #0
0x0000000001e5aa14: add        x2, x2, #0
0x0000000001e5aa18: bl         #0x4b984dc
0x0000000001e5aa1c: str        wzr, [sp, #0x58]
0x0000000001e5aa20: str        xzr, [sp, #0x50]
0x0000000001e5aa24: stp        xzr, xzr, [sp, #0x68]
0x0000000001e5aa28: str        xzr, [sp, #0x60]
0x0000000001e5aa2c: mov        w8, #0x15
0x0000000001e5aa30: str        w8, [sp, #0x78]
0x0000000001e5aa34: mov        w8, #0x1f00
0x0000000001e5aa38: strh       w8, [sp, #0x7c]
0x0000000001e5aa3c: mov        w9, #1
0x0000000001e5aa40: strb       w9, [sp, #0x7e]
0x0000000001e5aa44: stur       xzr, [sp, #0x7f]
0x0000000001e5aa48: str        xzr, [sp, #0x88]
0x0000000001e5aa4c: str        wzr, [sp, #0x90]
0x0000000001e5aa50: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e5aa54: str        xzr, [sp, #0x98]
0x0000000001e5aa58: mov        w10, #0x17ffff
0x0000000001e5aa5c: str        w10, [sp, #0xb0]
0x0000000001e5aa60: strh       w8, [sp, #0xb4]
0x0000000001e5aa64: strb       w9, [sp, #0xb6]
0x0000000001e5aa68: stur       xzr, [x19, #0x67]
0x0000000001e5aa6c: add        x0, sp, #0x10
0x0000000001e5aa70: add        x1, sp, #0x50
0x0000000001e5aa74: mov        w2, #2
0x0000000001e5aa78: bl         #0x1aa94
0x0000000001e5aa7c: mov        w8, #0x100000
0x0000000001e5aa80: str        x8, [sp]
0x0000000001e5aa84: adrp       x0, #0x63a4000
0x0000000001e5aa88: add        x0, x0, #0x2b8
0x0000000001e5aa8c: adrp       x1, #0x52f3000
0x0000000001e5aa90: add        x1, x1, #0x2e
0x0000000001e5aa94: adrp       x2, #0x520c000
0x0000000001e5aa98: add        x2, x2, #0xc69
0x0000000001e5aa9c: adrp       x3, #0x1e58000
0x0000000001e5aaa0: add        x3, x3, #0xe88
0x0000000001e5aaa4: adrp       x5, #0x1e58000
0x0000000001e5aaa8: add        x5, x5, #0xe90
0x0000000001e5aaac: add        x7, sp, #0x10
0x0000000001e5aab0: mov        x4, #0
0x0000000001e5aab4: mov        x6, #0
0x0000000001e5aab8: bl         #0x1e5a3b0
0x0000000001e5aabc: adrp       x0, #0x1e58000
0x0000000001e5aac0: add        x0, x0, #0xf74
0x0000000001e5aac4: adrp       x1, #0x63a4000
0x0000000001e5aac8: add        x1, x1, #0x2b8
0x0000000001e5aacc: adrp       x2, #0
0x0000000001e5aad0: add        x2, x2, #0
0x0000000001e5aad4: bl         #0x4b984dc
0x0000000001e5aad8: adrp       x0, #0x63a4000
0x0000000001e5aadc: add        x0, x0, #0x380
0x0000000001e5aae0: adrp       x2, #0x1e59000
0x0000000001e5aae4: add        x2, x2, #0x250
0x0000000001e5aae8: mov        w1, #6
0x0000000001e5aaec: bl         #0x47d3d98
0x0000000001e5aaf0: adrp       x0, #0x63a4000
0x0000000001e5aaf4: add        x0, x0, #0x5e0
0x0000000001e5aaf8: adrp       x1, #0x1e59000
0x0000000001e5aafc: add        x1, x1, #0x3c8
0x0000000001e5ab00: bl         #0x4408bd0
0x0000000001e5ab04: ldur       x8, [x29, #-0x18]
0x0000000001e5ab08: adrp       x9, #0x5ba4000
0x0000000001e5ab0c: ldr        x9, [x9, #0x338]
0x0000000001e5ab10: ldr        x9, [x9]
0x0000000001e5ab14: cmp        x9, x8
0x0000000001e5ab18: b.ne       #0x1e5ab2c
0x0000000001e5ab1c: ldp        x29, x30, [sp, #0xe0]
0x0000000001e5ab20: ldp        x20, x19, [sp, #0xd0]
0x0000000001e5ab24: add        sp, sp, #0xf0
0x0000000001e5ab28: ret        
0x0000000001e5ab2c: bl         #0x4b98620
0x0000000001e5ab30: mov        x19, x0
0x0000000001e5ab34: add        x0, sp, #0x10
0x0000000001e5ab38: bl         #0x19500
0x0000000001e5ab3c: b          #0x1e5ab44
0x0000000001e5ab40: mov        x19, x0
0x0000000001e5ab44: mov        x0, x19
0x0000000001e5ab48: bl         #0x4b97984
