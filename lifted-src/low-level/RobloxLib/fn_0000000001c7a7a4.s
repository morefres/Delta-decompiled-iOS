; instruction-faithful ARM64 fallback for RobloxLib::function_1c7a7a4
0x0000000001c7a7a4: sub        sp, sp, #0x1d0
0x0000000001c7a7a8: stp        x28, x27, [sp, #0x170]
0x0000000001c7a7ac: stp        x26, x25, [sp, #0x180]
0x0000000001c7a7b0: stp        x24, x23, [sp, #0x190]
0x0000000001c7a7b4: stp        x22, x21, [sp, #0x1a0]
0x0000000001c7a7b8: stp        x20, x19, [sp, #0x1b0]
0x0000000001c7a7bc: stp        x29, x30, [sp, #0x1c0]
0x0000000001c7a7c0: add        x29, sp, #0x1c0
0x0000000001c7a7c4: adrp       x8, #0x5ba4000
0x0000000001c7a7c8: ldr        x8, [x8, #0x338]
0x0000000001c7a7cc: ldr        x8, [x8]
0x0000000001c7a7d0: stur       x8, [x29, #-0x68]
0x0000000001c7a7d4: add        x26, sp, #0x40
0x0000000001c7a7d8: str        wzr, [sp, #0x48]
0x0000000001c7a7dc: str        xzr, [sp, #0x40]
0x0000000001c7a7e0: stp        xzr, xzr, [sp, #0x58]
0x0000000001c7a7e4: str        xzr, [sp, #0x50]
0x0000000001c7a7e8: mov        w24, #0xffff
0x0000000001c7a7ec: str        w24, [sp, #0x68]
0x0000000001c7a7f0: mov        w8, #0x1400
0x0000000001c7a7f4: strh       w8, [sp, #0x6c]
0x0000000001c7a7f8: mov        w27, #1
0x0000000001c7a7fc: strb       w27, [sp, #0x6e]
0x0000000001c7a800: stur       xzr, [sp, #0x6f]
0x0000000001c7a804: str        xzr, [sp, #0x78]
0x0000000001c7a808: str        wzr, [sp, #0x80]
0x0000000001c7a80c: adrp       x22, #0x6359000
0x0000000001c7a810: add        x22, x22, #0x6f0
0x0000000001c7a814: stp        xzr, xzr, [sp, #0x90]
0x0000000001c7a818: str        x22, [sp, #0x88]
0x0000000001c7a81c: str        w24, [sp, #0xa0]
0x0000000001c7a820: mov        w28, #0x1f00
0x0000000001c7a824: strh       w28, [sp, #0xa4]
0x0000000001c7a828: strb       w27, [sp, #0xa6]
0x0000000001c7a82c: stur       xzr, [x26, #0x67]
0x0000000001c7a830: str        wzr, [sp, #0xb8]
0x0000000001c7a834: str        xzr, [sp, #0xb0]
0x0000000001c7a838: adrp       x8, #0x5d66000
0x0000000001c7a83c: add        x8, x8, #0xb0
0x0000000001c7a840: stp        xzr, x8, [sp, #0xc0]
0x0000000001c7a844: str        x27, [sp, #0xd0]
0x0000000001c7a848: str        w24, [sp, #0xd8]
0x0000000001c7a84c: strh       w28, [sp, #0xdc]
0x0000000001c7a850: strb       w27, [sp, #0xde]
0x0000000001c7a854: stur       xzr, [x26, #0x9f]
0x0000000001c7a858: str        xzr, [sp, #0xe8]
0x0000000001c7a85c: str        wzr, [sp, #0xf0]
0x0000000001c7a860: stp        xzr, xzr, [sp, #0x100]
0x0000000001c7a864: str        xzr, [sp, #0xf8]
0x0000000001c7a868: mov        w8, #0x12
0x0000000001c7a86c: str        w8, [sp, #0x110]
0x0000000001c7a870: strh       w28, [sp, #0x114]
0x0000000001c7a874: strb       w27, [sp, #0x116]
0x0000000001c7a878: stur       xzr, [x26, #0xd7]
0x0000000001c7a87c: str        wzr, [sp, #0x128]
0x0000000001c7a880: str        xzr, [sp, #0x120]
0x0000000001c7a884: stp        xzr, xzr, [sp, #0x130]
0x0000000001c7a888: str        xzr, [sp, #0x140]
0x0000000001c7a88c: mov        w8, #0x17ffff
0x0000000001c7a890: str        w8, [sp, #0x148]
0x0000000001c7a894: strh       w28, [sp, #0x14c]
0x0000000001c7a898: strb       w27, [sp, #0x14e]
0x0000000001c7a89c: add        x8, x26, #0x10f
0x0000000001c7a8a0: str        xzr, [x8]
0x0000000001c7a8a4: add        x0, sp, #8
0x0000000001c7a8a8: add        x1, sp, #0x40
0x0000000001c7a8ac: mov        w2, #5
0x0000000001c7a8b0: bl         #0x1aa94
0x0000000001c7a8b4: str        xzr, [sp]
0x0000000001c7a8b8: adrp       x25, #0x6359000
0x0000000001c7a8bc: add        x25, x25, #0x498
0x0000000001c7a8c0: adrp       x1, #0x536e000
0x0000000001c7a8c4: add        x1, x1, #0x9a0
0x0000000001c7a8c8: adrp       x20, #0x520c000
0x0000000001c7a8cc: add        x20, x20, #0xc69
0x0000000001c7a8d0: adrp       x21, #0x1c78000
0x0000000001c7a8d4: add        x21, x21, #0xf44
0x0000000001c7a8d8: adrp       x5, #0x1c78000
0x0000000001c7a8dc: add        x5, x5, #0xf4c
0x0000000001c7a8e0: add        x7, sp, #8
0x0000000001c7a8e4: mov        x0, x25
0x0000000001c7a8e8: mov        x2, x20
0x0000000001c7a8ec: mov        x3, x21
0x0000000001c7a8f0: mov        x4, #0
0x0000000001c7a8f4: mov        x6, #0
0x0000000001c7a8f8: bl         #0x1c79c24
0x0000000001c7a8fc: adrp       x23, #0x1c79000
0x0000000001c7a900: add        x23, x23, #0x78
0x0000000001c7a904: adrp       x19, #0
0x0000000001c7a908: add        x19, x19, #0
0x0000000001c7a90c: mov        x0, x23
0x0000000001c7a910: mov        x1, x25
0x0000000001c7a914: mov        x2, x19
0x0000000001c7a918: bl         #0x4b984dc
0x0000000001c7a91c: stur       wzr, [sp, #0x47]
0x0000000001c7a920: str        xzr, [sp, #0x40]
0x0000000001c7a924: strb       w27, [sp, #0x4b]
0x0000000001c7a928: stp        xzr, xzr, [sp, #0x58]
0x0000000001c7a92c: str        xzr, [sp, #0x50]
0x0000000001c7a930: str        w24, [sp, #0x68]
0x0000000001c7a934: strh       w28, [sp, #0x6c]
0x0000000001c7a938: strb       w27, [sp, #0x6e]
0x0000000001c7a93c: stur       xzr, [sp, #0x6f]
0x0000000001c7a940: str        xzr, [sp, #0x78]
0x0000000001c7a944: str        wzr, [sp, #0x80]
0x0000000001c7a948: stp        xzr, xzr, [sp, #0x90]
0x0000000001c7a94c: str        xzr, [sp, #0x88]
0x0000000001c7a950: mov        w8, #0x13
0x0000000001c7a954: str        w8, [sp, #0xa0]
0x0000000001c7a958: strh       w28, [sp, #0xa4]
0x0000000001c7a95c: strb       w27, [sp, #0xa6]
0x0000000001c7a960: stur       xzr, [x26, #0x67]
0x0000000001c7a964: str        wzr, [sp, #0xb8]
0x0000000001c7a968: str        xzr, [sp, #0xb0]
0x0000000001c7a96c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c7a970: str        xzr, [sp, #0xc0]
0x0000000001c7a974: mov        w8, #0x18ffff
0x0000000001c7a978: str        w8, [sp, #0xd8]
0x0000000001c7a97c: strh       w28, [sp, #0xdc]
0x0000000001c7a980: strb       w27, [sp, #0xde]
0x0000000001c7a984: stur       xzr, [x26, #0x9f]
0x0000000001c7a988: add        x0, sp, #8
0x0000000001c7a98c: add        x1, sp, #0x40
0x0000000001c7a990: mov        w2, #3
0x0000000001c7a994: bl         #0x1aa94
0x0000000001c7a998: str        xzr, [sp]
0x0000000001c7a99c: adrp       x25, #0x6359000
0x0000000001c7a9a0: add        x25, x25, #0x560
0x0000000001c7a9a4: adrp       x1, #0x536e000
0x0000000001c7a9a8: add        x1, x1, #0x9b1
0x0000000001c7a9ac: adrp       x3, #0x1c79000
0x0000000001c7a9b0: add        x3, x3, #0xec
0x0000000001c7a9b4: adrp       x5, #0x1c79000
0x0000000001c7a9b8: add        x5, x5, #0xf4
0x0000000001c7a9bc: add        x7, sp, #8
0x0000000001c7a9c0: mov        x0, x25
0x0000000001c7a9c4: mov        x2, x20
0x0000000001c7a9c8: mov        x4, #0
0x0000000001c7a9cc: mov        x6, #0
0x0000000001c7a9d0: bl         #0x1c79c24
0x0000000001c7a9d4: mov        x0, x23
0x0000000001c7a9d8: mov        x1, x25
0x0000000001c7a9dc: mov        x2, x19
0x0000000001c7a9e0: bl         #0x4b984dc
0x0000000001c7a9e4: stur       wzr, [sp, #0x47]
0x0000000001c7a9e8: str        xzr, [sp, #0x40]
0x0000000001c7a9ec: strb       w27, [sp, #0x4b]
0x0000000001c7a9f0: stp        xzr, xzr, [sp, #0x58]
0x0000000001c7a9f4: str        xzr, [sp, #0x50]
0x0000000001c7a9f8: str        w24, [sp, #0x68]
0x0000000001c7a9fc: strh       w28, [sp, #0x6c]
0x0000000001c7aa00: strb       w27, [sp, #0x6e]
0x0000000001c7aa04: stur       xzr, [sp, #0x6f]
0x0000000001c7aa08: str        xzr, [sp, #0x78]
0x0000000001c7aa0c: str        wzr, [sp, #0x80]
0x0000000001c7aa10: stp        xzr, xzr, [sp, #0x90]
0x0000000001c7aa14: str        xzr, [sp, #0x88]
0x0000000001c7aa18: mov        w8, #0x14
0x0000000001c7aa1c: str        w8, [sp, #0xa0]
0x0000000001c7aa20: strh       w28, [sp, #0xa4]
0x0000000001c7aa24: strb       w27, [sp, #0xa6]
0x0000000001c7aa28: stur       xzr, [x26, #0x67]
0x0000000001c7aa2c: str        wzr, [sp, #0xb8]
0x0000000001c7aa30: str        xzr, [sp, #0xb0]
0x0000000001c7aa34: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c7aa38: str        xzr, [sp, #0xc0]
0x0000000001c7aa3c: mov        w8, #0x19ffff
0x0000000001c7aa40: str        w8, [sp, #0xd8]
0x0000000001c7aa44: strh       w28, [sp, #0xdc]
0x0000000001c7aa48: strb       w27, [sp, #0xde]
0x0000000001c7aa4c: stur       xzr, [x26, #0x9f]
0x0000000001c7aa50: add        x0, sp, #8
0x0000000001c7aa54: add        x1, sp, #0x40
0x0000000001c7aa58: mov        w2, #3
0x0000000001c7aa5c: bl         #0x1aa94
0x0000000001c7aa60: str        xzr, [sp]
0x0000000001c7aa64: adrp       x25, #0x6359000
0x0000000001c7aa68: add        x25, x25, #0x628
0x0000000001c7aa6c: adrp       x1, #0x536e000
0x0000000001c7aa70: add        x1, x1, #0x9ba
0x0000000001c7aa74: adrp       x3, #0x1c79000
0x0000000001c7aa78: add        x3, x3, #0x1d8
0x0000000001c7aa7c: adrp       x5, #0x1c79000
0x0000000001c7aa80: add        x5, x5, #0x1e0
0x0000000001c7aa84: add        x7, sp, #8
0x0000000001c7aa88: mov        x0, x25
0x0000000001c7aa8c: mov        x2, x20
0x0000000001c7aa90: mov        x4, #0
0x0000000001c7aa94: mov        x6, #0
0x0000000001c7aa98: bl         #0x1c79c24
0x0000000001c7aa9c: mov        x0, x23
0x0000000001c7aaa0: mov        x1, x25
0x0000000001c7aaa4: mov        x2, x19
0x0000000001c7aaa8: bl         #0x4b984dc
0x0000000001c7aaac: str        wzr, [sp, #0x48]
0x0000000001c7aab0: str        xzr, [sp, #0x40]
0x0000000001c7aab4: stp        xzr, xzr, [sp, #0x58]
0x0000000001c7aab8: str        xzr, [sp, #0x50]
0x0000000001c7aabc: str        w24, [sp, #0x68]
0x0000000001c7aac0: mov        w8, #0x1500
0x0000000001c7aac4: strh       w8, [sp, #0x6c]
0x0000000001c7aac8: strb       w27, [sp, #0x6e]
0x0000000001c7aacc: stur       xzr, [sp, #0x6f]
0x0000000001c7aad0: str        xzr, [sp, #0x78]
0x0000000001c7aad4: stur       wzr, [sp, #0x7f]
0x0000000001c7aad8: strb       w27, [sp, #0x83]
0x0000000001c7aadc: stp        xzr, xzr, [sp, #0x90]
0x0000000001c7aae0: str        xzr, [sp, #0x88]
0x0000000001c7aae4: str        w24, [sp, #0xa0]
0x0000000001c7aae8: strh       w28, [sp, #0xa4]
0x0000000001c7aaec: strb       w27, [sp, #0xa6]
0x0000000001c7aaf0: stur       xzr, [x26, #0x67]
0x0000000001c7aaf4: str        wzr, [sp, #0xb8]
0x0000000001c7aaf8: str        xzr, [sp, #0xb0]
0x0000000001c7aafc: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c7ab00: str        xzr, [sp, #0xc0]
0x0000000001c7ab04: mov        w8, #0x15
0x0000000001c7ab08: str        w8, [sp, #0xd8]
0x0000000001c7ab0c: strh       w28, [sp, #0xdc]
0x0000000001c7ab10: strb       w27, [sp, #0xde]
0x0000000001c7ab14: stur       xzr, [x26, #0x9f]
0x0000000001c7ab18: str        xzr, [sp, #0xe8]
0x0000000001c7ab1c: str        wzr, [sp, #0xf0]
0x0000000001c7ab20: stp        xzr, xzr, [sp, #0x100]
0x0000000001c7ab24: str        xzr, [sp, #0xf8]
0x0000000001c7ab28: mov        w8, #0x1affff
0x0000000001c7ab2c: str        w8, [sp, #0x110]
0x0000000001c7ab30: strh       w28, [sp, #0x114]
0x0000000001c7ab34: strb       w27, [sp, #0x116]
0x0000000001c7ab38: stur       xzr, [x26, #0xd7]
0x0000000001c7ab3c: add        x0, sp, #8
0x0000000001c7ab40: add        x1, sp, #0x40
0x0000000001c7ab44: mov        w2, #4
0x0000000001c7ab48: bl         #0x1aa94
0x0000000001c7ab4c: str        xzr, [sp]
0x0000000001c7ab50: adrp       x1, #0x522c000
0x0000000001c7ab54: add        x1, x1, #0x3af
0x0000000001c7ab58: add        x7, sp, #8
0x0000000001c7ab5c: mov        x0, x22
0x0000000001c7ab60: mov        x2, x20
0x0000000001c7ab64: mov        x3, x21
0x0000000001c7ab68: mov        x4, #0
0x0000000001c7ab6c: adrp       x5, #0x1c78000
0x0000000001c7ab70: add        x5, x5, #0xf4c
0x0000000001c7ab74: mov        x6, #0
0x0000000001c7ab78: bl         #0x1c79c24
0x0000000001c7ab7c: mov        x0, x23
0x0000000001c7ab80: mov        x1, x22
0x0000000001c7ab84: mov        x2, x19
0x0000000001c7ab88: bl         #0x4b984dc
0x0000000001c7ab8c: str        wzr, [sp, #0x48]
0x0000000001c7ab90: str        xzr, [sp, #0x40]
0x0000000001c7ab94: stp        xzr, xzr, [sp, #0x58]
0x0000000001c7ab98: str        xzr, [sp, #0x50]
0x0000000001c7ab9c: str        w24, [sp, #0x68]
0x0000000001c7aba0: mov        w8, #0xe00
0x0000000001c7aba4: strh       w8, [sp, #0x6c]
0x0000000001c7aba8: strb       w27, [sp, #0x6e]
0x0000000001c7abac: stur       xzr, [sp, #0x6f]
0x0000000001c7abb0: str        xzr, [sp, #0x78]
0x0000000001c7abb4: str        wzr, [sp, #0x80]
0x0000000001c7abb8: stp        xzr, xzr, [sp, #0x90]
0x0000000001c7abbc: str        xzr, [sp, #0x88]
0x0000000001c7abc0: mov        w8, #0x16
0x0000000001c7abc4: str        w8, [sp, #0xa0]
0x0000000001c7abc8: strh       w28, [sp, #0xa4]
0x0000000001c7abcc: strb       w27, [sp, #0xa6]
0x0000000001c7abd0: stur       xzr, [x26, #0x67]
0x0000000001c7abd4: str        wzr, [sp, #0xb8]
0x0000000001c7abd8: str        xzr, [sp, #0xb0]
0x0000000001c7abdc: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c7abe0: str        xzr, [sp, #0xc0]
0x0000000001c7abe4: mov        w8, #0x1bffff
0x0000000001c7abe8: str        w8, [sp, #0xd8]
0x0000000001c7abec: strh       w28, [sp, #0xdc]
0x0000000001c7abf0: strb       w27, [sp, #0xde]
0x0000000001c7abf4: stur       xzr, [x26, #0x9f]
0x0000000001c7abf8: add        x0, sp, #8
0x0000000001c7abfc: add        x1, sp, #0x40
0x0000000001c7ac00: mov        w2, #3
0x0000000001c7ac04: bl         #0x1aa94
0x0000000001c7ac08: str        xzr, [sp]
0x0000000001c7ac0c: adrp       x24, #0x6359000
0x0000000001c7ac10: add        x24, x24, #0x7b8
0x0000000001c7ac14: adrp       x22, #0x520e000
0x0000000001c7ac18: add        x22, x22, #0xeb9
0x0000000001c7ac1c: adrp       x5, #0x1c79000
0x0000000001c7ac20: add        x5, x5, #0x2c4
0x0000000001c7ac24: add        x7, sp, #8
0x0000000001c7ac28: mov        x0, x24
0x0000000001c7ac2c: mov        x1, x22
0x0000000001c7ac30: mov        x2, x20
0x0000000001c7ac34: mov        x3, x21
0x0000000001c7ac38: mov        x4, #0
0x0000000001c7ac3c: mov        x6, #0
0x0000000001c7ac40: bl         #0x1c79c24
0x0000000001c7ac44: mov        x0, x23
0x0000000001c7ac48: mov        x1, x24
0x0000000001c7ac4c: mov        x2, x19
0x0000000001c7ac50: bl         #0x4b984dc
0x0000000001c7ac54: movi       v0.16b, #0
0x0000000001c7ac58: stp        q0, q0, [sp, #0x40]
0x0000000001c7ac5c: adrp       x20, #0x6139000
0x0000000001c7ac60: add        x20, x20, #0x830
0x0000000001c7ac64: adrp       x2, #0x522a000
0x0000000001c7ac68: add        x2, x2, #0x38f
0x0000000001c7ac6c: add        x5, sp, #0x40
0x0000000001c7ac70: mov        x0, x20
0x0000000001c7ac74: mov        w1, #0xb8
0x0000000001c7ac78: mov        x3, x22
0x0000000001c7ac7c: mov        x4, #0
0x0000000001c7ac80: bl         #0x1c79ebc
0x0000000001c7ac84: adrp       x21, #0x1c79000
0x0000000001c7ac88: add        x21, x21, #0x3cc
0x0000000001c7ac8c: mov        x0, x21
0x0000000001c7ac90: mov        x1, x20
0x0000000001c7ac94: mov        x2, x19
0x0000000001c7ac98: bl         #0x4b984dc
0x0000000001c7ac9c: str        x20, [sp, #0x40]
0x0000000001c7aca0: movi       v0.2s, #1
0x0000000001c7aca4: str        s0, [sp, #0x48]
0x0000000001c7aca8: stp        xzr, xzr, [sp, #0x50]
0x0000000001c7acac: adrp       x20, #0x6139000
0x0000000001c7acb0: add        x20, x20, #0x8c8
0x0000000001c7acb4: adrp       x2, #0x5346000
0x0000000001c7acb8: add        x2, x2, #0xe6a
0x0000000001c7acbc: add        x5, sp, #0x40
0x0000000001c7acc0: mov        x0, x20
0x0000000001c7acc4: mov        w1, #0xb8
0x0000000001c7acc8: mov        x3, x22
0x0000000001c7accc: mov        x4, #0
0x0000000001c7acd0: bl         #0x1c79ebc
0x0000000001c7acd4: mov        x0, x21
0x0000000001c7acd8: mov        x1, x20
0x0000000001c7acdc: mov        x2, x19
0x0000000001c7ace0: bl         #0x4b984dc
0x0000000001c7ace4: adrp       x0, #0x6359000
0x0000000001c7ace8: add        x0, x0, #0x880
0x0000000001c7acec: adrp       x2, #0x1c79000
0x0000000001c7acf0: add        x2, x2, #0x778
0x0000000001c7acf4: mov        w1, #6
0x0000000001c7acf8: bl         #0x47d3d98
0x0000000001c7acfc: adrp       x0, #0x6359000
0x0000000001c7ad00: add        x0, x0, #0xae0
0x0000000001c7ad04: adrp       x1, #0x1c79000
0x0000000001c7ad08: add        x1, x1, #0x8f0
0x0000000001c7ad0c: bl         #0x4408bd0
0x0000000001c7ad10: ldur       x8, [x29, #-0x68]
0x0000000001c7ad14: adrp       x9, #0x5ba4000
0x0000000001c7ad18: ldr        x9, [x9, #0x338]
0x0000000001c7ad1c: ldr        x9, [x9]
0x0000000001c7ad20: cmp        x9, x8
0x0000000001c7ad24: b.ne       #0x1c7ad48
0x0000000001c7ad28: ldp        x29, x30, [sp, #0x1c0]
0x0000000001c7ad2c: ldp        x20, x19, [sp, #0x1b0]
0x0000000001c7ad30: ldp        x22, x21, [sp, #0x1a0]
0x0000000001c7ad34: ldp        x24, x23, [sp, #0x190]
0x0000000001c7ad38: ldp        x26, x25, [sp, #0x180]
0x0000000001c7ad3c: ldp        x28, x27, [sp, #0x170]
0x0000000001c7ad40: add        sp, sp, #0x1d0
0x0000000001c7ad44: ret        
0x0000000001c7ad48: bl         #0x4b98620
