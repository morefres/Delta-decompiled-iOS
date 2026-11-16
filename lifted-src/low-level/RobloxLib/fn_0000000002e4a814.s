; instruction-faithful ARM64 fallback for RobloxLib::function_2e4a814
0x0000000002e4a814: sub        sp, sp, #0xf0
0x0000000002e4a818: stp        x20, x19, [sp, #0xd0]
0x0000000002e4a81c: stp        x29, x30, [sp, #0xe0]
0x0000000002e4a820: add        x29, sp, #0xe0
0x0000000002e4a824: adrp       x8, #0x5ba4000
0x0000000002e4a828: ldr        x8, [x8, #0x338]
0x0000000002e4a82c: ldr        x8, [x8]
0x0000000002e4a830: stur       x8, [x29, #-0x18]
0x0000000002e4a834: movi       v0.16b, #0
0x0000000002e4a838: stp        q0, q0, [sp, #0x60]
0x0000000002e4a83c: str        q0, [sp, #0x50]
0x0000000002e4a840: stp        q0, q0, [sp, #0x20]
0x0000000002e4a844: str        q0, [sp, #0x10]
0x0000000002e4a848: adrp       x0, #0x6437000
0x0000000002e4a84c: add        x0, x0, #0xf98
0x0000000002e4a850: adrp       x1, #0x24be000
0x0000000002e4a854: add        x1, x1, #0x52c
0x0000000002e4a858: adrp       x3, #0x5372000
0x0000000002e4a85c: add        x3, x3, #0x9c4
0x0000000002e4a860: adrp       x4, #0x52e6000
0x0000000002e4a864: add        x4, x4, #0x2f7
0x0000000002e4a868: add        x6, sp, #0x50
0x0000000002e4a86c: add        x7, sp, #0x10
0x0000000002e4a870: mov        w2, #0x190
0x0000000002e4a874: mov        x5, #0
0x0000000002e4a878: bl         #0x2e48f7c
0x0000000002e4a87c: ldr        x0, [sp, #0x28]
0x0000000002e4a880: cbz        x0, #0x2e4a88c
0x0000000002e4a884: str        x0, [sp, #0x30]
0x0000000002e4a888: bl         #0x47e93a8
0x0000000002e4a88c: ldr        x0, [sp, #0x10]
0x0000000002e4a890: cbz        x0, #0x2e4a89c
0x0000000002e4a894: str        x0, [sp, #0x18]
0x0000000002e4a898: bl         #0x47e93a8
0x0000000002e4a89c: adrp       x0, #0x2e47000
0x0000000002e4a8a0: add        x0, x0, #0x6d0
0x0000000002e4a8a4: adrp       x1, #0x6437000
0x0000000002e4a8a8: add        x1, x1, #0xf98
0x0000000002e4a8ac: adrp       x2, #0
0x0000000002e4a8b0: add        x2, x2, #0
0x0000000002e4a8b4: bl         #0x4b984dc
0x0000000002e4a8b8: movi       v0.16b, #0
0x0000000002e4a8bc: stp        q0, q0, [sp, #0x60]
0x0000000002e4a8c0: str        q0, [sp, #0x50]
0x0000000002e4a8c4: stp        q0, q0, [sp, #0x20]
0x0000000002e4a8c8: str        q0, [sp, #0x10]
0x0000000002e4a8cc: adrp       x0, #0x6438000
0x0000000002e4a8d0: add        x0, x0, #0x58
0x0000000002e4a8d4: adrp       x1, #0x24bd000
0x0000000002e4a8d8: add        x1, x1, #0xfbc
0x0000000002e4a8dc: adrp       x3, #0x5372000
0x0000000002e4a8e0: add        x3, x3, #0x9d6
0x0000000002e4a8e4: add        x5, sp, #0x50
0x0000000002e4a8e8: add        x6, sp, #0x10
0x0000000002e4a8ec: mov        w2, #0x190
0x0000000002e4a8f0: mov        x4, #0
0x0000000002e4a8f4: bl         #0x2e491d0
0x0000000002e4a8f8: ldr        x0, [sp, #0x28]
0x0000000002e4a8fc: cbz        x0, #0x2e4a908
0x0000000002e4a900: str        x0, [sp, #0x30]
0x0000000002e4a904: bl         #0x47e93a8
0x0000000002e4a908: ldr        x0, [sp, #0x10]
0x0000000002e4a90c: cbz        x0, #0x2e4a918
0x0000000002e4a910: str        x0, [sp, #0x18]
0x0000000002e4a914: bl         #0x47e93a8
0x0000000002e4a918: adrp       x0, #0x2e47000
0x0000000002e4a91c: add        x0, x0, #0x70c
0x0000000002e4a920: adrp       x1, #0x6438000
0x0000000002e4a924: add        x1, x1, #0x58
0x0000000002e4a928: adrp       x2, #0
0x0000000002e4a92c: add        x2, x2, #0
0x0000000002e4a930: bl         #0x4b984dc
0x0000000002e4a934: movi       v0.16b, #0
0x0000000002e4a938: stp        q0, q0, [sp, #0x60]
0x0000000002e4a93c: str        q0, [sp, #0x50]
0x0000000002e4a940: stp        q0, q0, [sp, #0x20]
0x0000000002e4a944: str        q0, [sp, #0x10]
0x0000000002e4a948: adrp       x0, #0x6438000
0x0000000002e4a94c: add        x0, x0, #0x110
0x0000000002e4a950: adrp       x1, #0x24be000
0x0000000002e4a954: add        x1, x1, #0xc0
0x0000000002e4a958: adrp       x3, #0x5372000
0x0000000002e4a95c: add        x3, x3, #0x9e3
0x0000000002e4a960: add        x5, sp, #0x50
0x0000000002e4a964: add        x6, sp, #0x10
0x0000000002e4a968: mov        w2, #0x190
0x0000000002e4a96c: mov        x4, #0
0x0000000002e4a970: bl         #0x2e491d0
0x0000000002e4a974: ldr        x0, [sp, #0x28]
0x0000000002e4a978: cbz        x0, #0x2e4a984
0x0000000002e4a97c: str        x0, [sp, #0x30]
0x0000000002e4a980: bl         #0x47e93a8
0x0000000002e4a984: ldr        x0, [sp, #0x10]
0x0000000002e4a988: cbz        x0, #0x2e4a994
0x0000000002e4a98c: str        x0, [sp, #0x18]
0x0000000002e4a990: bl         #0x47e93a8
0x0000000002e4a994: adrp       x0, #0x2e47000
0x0000000002e4a998: add        x0, x0, #0x70c
0x0000000002e4a99c: adrp       x1, #0x6438000
0x0000000002e4a9a0: add        x1, x1, #0x110
0x0000000002e4a9a4: adrp       x2, #0
0x0000000002e4a9a8: add        x2, x2, #0
0x0000000002e4a9ac: bl         #0x4b984dc
0x0000000002e4a9b0: str        wzr, [sp, #0x58]
0x0000000002e4a9b4: str        xzr, [sp, #0x50]
0x0000000002e4a9b8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e4a9bc: str        xzr, [sp, #0x60]
0x0000000002e4a9c0: mov        w8, #0x12
0x0000000002e4a9c4: str        w8, [sp, #0x78]
0x0000000002e4a9c8: mov        w8, #0x1f00
0x0000000002e4a9cc: strh       w8, [sp, #0x7c]
0x0000000002e4a9d0: mov        w9, #1
0x0000000002e4a9d4: strb       w9, [sp, #0x7e]
0x0000000002e4a9d8: stur       xzr, [sp, #0x7f]
0x0000000002e4a9dc: str        xzr, [sp, #0x88]
0x0000000002e4a9e0: str        wzr, [sp, #0x90]
0x0000000002e4a9e4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e4a9e8: str        xzr, [sp, #0x98]
0x0000000002e4a9ec: mov        w10, #0x17ffff
0x0000000002e4a9f0: str        w10, [sp, #0xb0]
0x0000000002e4a9f4: strh       w8, [sp, #0xb4]
0x0000000002e4a9f8: strb       w9, [sp, #0xb6]
0x0000000002e4a9fc: stur       xzr, [sp, #0xb7]
0x0000000002e4aa00: add        x0, sp, #0x10
0x0000000002e4aa04: add        x1, sp, #0x50
0x0000000002e4aa08: mov        w2, #2
0x0000000002e4aa0c: bl         #0x1aa94
0x0000000002e4aa10: str        xzr, [sp]
0x0000000002e4aa14: adrp       x0, #0x6438000
0x0000000002e4aa18: add        x0, x0, #0x1c8
0x0000000002e4aa1c: adrp       x1, #0x5276000
0x0000000002e4aa20: add        x1, x1, #0x306
0x0000000002e4aa24: adrp       x2, #0x520f000
0x0000000002e4aa28: add        x2, x2, #0xcbe
0x0000000002e4aa2c: adrp       x3, #0x2e47000
0x0000000002e4aa30: add        x3, x3, #0x710
0x0000000002e4aa34: adrp       x5, #0x2e47000
0x0000000002e4aa38: add        x5, x5, #0x780
0x0000000002e4aa3c: add        x7, sp, #0x10
0x0000000002e4aa40: mov        x4, #0
0x0000000002e4aa44: mov        x6, #0
0x0000000002e4aa48: bl         #0x2e49348
0x0000000002e4aa4c: adrp       x0, #0x2e47000
0x0000000002e4aa50: add        x0, x0, #0x944
0x0000000002e4aa54: adrp       x1, #0x6438000
0x0000000002e4aa58: add        x1, x1, #0x1c8
0x0000000002e4aa5c: adrp       x2, #0
0x0000000002e4aa60: add        x2, x2, #0
0x0000000002e4aa64: bl         #0x4b984dc
0x0000000002e4aa68: movi       v0.16b, #0
0x0000000002e4aa6c: stp        q0, q0, [sp, #0x50]
0x0000000002e4aa70: add        x8, sp, #0x50
0x0000000002e4aa74: stp        xzr, x8, [sp]
0x0000000002e4aa78: adrp       x0, #0x6438000
0x0000000002e4aa7c: add        x0, x0, #0x288
0x0000000002e4aa80: adrp       x1, #0x24bf000
0x0000000002e4aa84: add        x1, x1, #0x2c8
0x0000000002e4aa88: adrp       x3, #0x5372000
0x0000000002e4aa8c: add        x3, x3, #0xa38
0x0000000002e4aa90: adrp       x4, #0x5345000
0x0000000002e4aa94: add        x4, x4, #0x31d
0x0000000002e4aa98: adrp       x5, #0x52e6000
0x0000000002e4aa9c: add        x5, x5, #0x2f7
0x0000000002e4aaa0: adrp       x6, #0x5372000
0x0000000002e4aaa4: add        x6, x6, #0xa46
0x0000000002e4aaa8: adrp       x7, #0x520e000
0x0000000002e4aaac: add        x7, x7, #0xf58
0x0000000002e4aab0: mov        w2, #0x190
0x0000000002e4aab4: bl         #0x2e4960c
0x0000000002e4aab8: adrp       x0, #0x2e47000
0x0000000002e4aabc: add        x0, x0, #0x98c
0x0000000002e4aac0: adrp       x1, #0x6438000
0x0000000002e4aac4: add        x1, x1, #0x288
0x0000000002e4aac8: adrp       x2, #0
0x0000000002e4aacc: add        x2, x2, #0
0x0000000002e4aad0: bl         #0x4b984dc
0x0000000002e4aad4: adrp       x0, #0x6438000
0x0000000002e4aad8: add        x0, x0, #0x328
0x0000000002e4aadc: adrp       x2, #0x2e47000
0x0000000002e4aae0: add        x2, x2, #0xc08
0x0000000002e4aae4: mov        w1, #6
0x0000000002e4aae8: bl         #0x47d3d98
0x0000000002e4aaec: adrp       x0, #0x6438000
0x0000000002e4aaf0: add        x0, x0, #0x588
0x0000000002e4aaf4: adrp       x1, #0x2e47000
0x0000000002e4aaf8: add        x1, x1, #0xdb4
0x0000000002e4aafc: bl         #0x4408bd0
0x0000000002e4ab00: ldur       x8, [x29, #-0x18]
0x0000000002e4ab04: adrp       x9, #0x5ba4000
0x0000000002e4ab08: ldr        x9, [x9, #0x338]
0x0000000002e4ab0c: ldr        x9, [x9]
0x0000000002e4ab10: cmp        x9, x8
0x0000000002e4ab14: b.ne       #0x2e4ab28
0x0000000002e4ab18: ldp        x29, x30, [sp, #0xe0]
0x0000000002e4ab1c: ldp        x20, x19, [sp, #0xd0]
0x0000000002e4ab20: add        sp, sp, #0xf0
0x0000000002e4ab24: ret        
0x0000000002e4ab28: bl         #0x4b98620
0x0000000002e4ab2c: b          #0x2e4ab34
0x0000000002e4ab30: b          #0x2e4ab34
0x0000000002e4ab34: mov        x19, x0
0x0000000002e4ab38: add        x0, sp, #0x10
0x0000000002e4ab3c: bl         #0x19500
0x0000000002e4ab40: b          #0x2e4ab48
0x0000000002e4ab44: mov        x19, x0
0x0000000002e4ab48: mov        x0, x19
0x0000000002e4ab4c: bl         #0x4b97984
