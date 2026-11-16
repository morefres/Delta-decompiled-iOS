; instruction-faithful ARM64 fallback for RobloxLib::function_2e51800
0x0000000002e51800: sub        sp, sp, #0xf0
0x0000000002e51804: stp        x20, x19, [sp, #0xd0]
0x0000000002e51808: stp        x29, x30, [sp, #0xe0]
0x0000000002e5180c: add        x29, sp, #0xe0
0x0000000002e51810: adrp       x8, #0x5ba4000
0x0000000002e51814: ldr        x8, [x8, #0x338]
0x0000000002e51818: ldr        x8, [x8]
0x0000000002e5181c: stur       x8, [x29, #-0x18]
0x0000000002e51820: movi       v0.16b, #0
0x0000000002e51824: stp        q0, q0, [sp, #0x60]
0x0000000002e51828: str        q0, [sp, #0x50]
0x0000000002e5182c: stp        q0, q0, [sp, #0x20]
0x0000000002e51830: str        q0, [sp, #0x10]
0x0000000002e51834: adrp       x0, #0x6438000
0x0000000002e51838: add        x0, x0, #0xca0
0x0000000002e5183c: adrp       x1, #0x24be000
0x0000000002e51840: add        x1, x1, #0x52c
0x0000000002e51844: adrp       x3, #0x5372000
0x0000000002e51848: add        x3, x3, #0x9c4
0x0000000002e5184c: adrp       x4, #0x52e6000
0x0000000002e51850: add        x4, x4, #0x2f7
0x0000000002e51854: add        x6, sp, #0x50
0x0000000002e51858: add        x7, sp, #0x10
0x0000000002e5185c: mov        w2, #0x190
0x0000000002e51860: mov        x5, #0
0x0000000002e51864: bl         #0x2e4fc0c
0x0000000002e51868: ldr        x0, [sp, #0x28]
0x0000000002e5186c: cbz        x0, #0x2e51878
0x0000000002e51870: str        x0, [sp, #0x30]
0x0000000002e51874: bl         #0x47e93a8
0x0000000002e51878: ldr        x0, [sp, #0x10]
0x0000000002e5187c: cbz        x0, #0x2e51888
0x0000000002e51880: str        x0, [sp, #0x18]
0x0000000002e51884: bl         #0x47e93a8
0x0000000002e51888: adrp       x0, #0x2e4e000
0x0000000002e5188c: add        x0, x0, #0x68
0x0000000002e51890: adrp       x1, #0x6438000
0x0000000002e51894: add        x1, x1, #0xca0
0x0000000002e51898: adrp       x2, #0
0x0000000002e5189c: add        x2, x2, #0
0x0000000002e518a0: bl         #0x4b984dc
0x0000000002e518a4: movi       v0.16b, #0
0x0000000002e518a8: stp        q0, q0, [sp, #0x60]
0x0000000002e518ac: str        q0, [sp, #0x50]
0x0000000002e518b0: stp        q0, q0, [sp, #0x20]
0x0000000002e518b4: str        q0, [sp, #0x10]
0x0000000002e518b8: adrp       x0, #0x6438000
0x0000000002e518bc: add        x0, x0, #0xd60
0x0000000002e518c0: adrp       x1, #0x24bd000
0x0000000002e518c4: add        x1, x1, #0xfbc
0x0000000002e518c8: adrp       x3, #0x5372000
0x0000000002e518cc: add        x3, x3, #0x9d6
0x0000000002e518d0: add        x5, sp, #0x50
0x0000000002e518d4: add        x6, sp, #0x10
0x0000000002e518d8: mov        w2, #0x190
0x0000000002e518dc: mov        x4, #0
0x0000000002e518e0: bl         #0x2e4fe60
0x0000000002e518e4: ldr        x0, [sp, #0x28]
0x0000000002e518e8: cbz        x0, #0x2e518f4
0x0000000002e518ec: str        x0, [sp, #0x30]
0x0000000002e518f0: bl         #0x47e93a8
0x0000000002e518f4: ldr        x0, [sp, #0x10]
0x0000000002e518f8: cbz        x0, #0x2e51904
0x0000000002e518fc: str        x0, [sp, #0x18]
0x0000000002e51900: bl         #0x47e93a8
0x0000000002e51904: adrp       x0, #0x2e4e000
0x0000000002e51908: add        x0, x0, #0xa4
0x0000000002e5190c: adrp       x1, #0x6438000
0x0000000002e51910: add        x1, x1, #0xd60
0x0000000002e51914: adrp       x2, #0
0x0000000002e51918: add        x2, x2, #0
0x0000000002e5191c: bl         #0x4b984dc
0x0000000002e51920: movi       v0.16b, #0
0x0000000002e51924: stp        q0, q0, [sp, #0x60]
0x0000000002e51928: str        q0, [sp, #0x50]
0x0000000002e5192c: stp        q0, q0, [sp, #0x20]
0x0000000002e51930: str        q0, [sp, #0x10]
0x0000000002e51934: adrp       x0, #0x6438000
0x0000000002e51938: add        x0, x0, #0xe18
0x0000000002e5193c: adrp       x1, #0x24be000
0x0000000002e51940: add        x1, x1, #0xc0
0x0000000002e51944: adrp       x3, #0x5372000
0x0000000002e51948: add        x3, x3, #0x9e3
0x0000000002e5194c: add        x5, sp, #0x50
0x0000000002e51950: add        x6, sp, #0x10
0x0000000002e51954: mov        w2, #0x190
0x0000000002e51958: mov        x4, #0
0x0000000002e5195c: bl         #0x2e4fe60
0x0000000002e51960: ldr        x0, [sp, #0x28]
0x0000000002e51964: cbz        x0, #0x2e51970
0x0000000002e51968: str        x0, [sp, #0x30]
0x0000000002e5196c: bl         #0x47e93a8
0x0000000002e51970: ldr        x0, [sp, #0x10]
0x0000000002e51974: cbz        x0, #0x2e51980
0x0000000002e51978: str        x0, [sp, #0x18]
0x0000000002e5197c: bl         #0x47e93a8
0x0000000002e51980: adrp       x0, #0x2e4e000
0x0000000002e51984: add        x0, x0, #0xa4
0x0000000002e51988: adrp       x1, #0x6438000
0x0000000002e5198c: add        x1, x1, #0xe18
0x0000000002e51990: adrp       x2, #0
0x0000000002e51994: add        x2, x2, #0
0x0000000002e51998: bl         #0x4b984dc
0x0000000002e5199c: movi       v0.16b, #0
0x0000000002e519a0: stp        q0, q0, [sp, #0x60]
0x0000000002e519a4: str        q0, [sp, #0x50]
0x0000000002e519a8: stp        q0, q0, [sp, #0x20]
0x0000000002e519ac: str        q0, [sp, #0x10]
0x0000000002e519b0: adrp       x0, #0x6438000
0x0000000002e519b4: add        x0, x0, #0xed0
0x0000000002e519b8: adrp       x3, #0x5373000
0x0000000002e519bc: add        x3, x3, #0x89
0x0000000002e519c0: add        x5, sp, #0x50
0x0000000002e519c4: add        x6, sp, #0x10
0x0000000002e519c8: mov        w1, #0x2f8
0x0000000002e519cc: mov        w2, #1
0x0000000002e519d0: mov        w4, #8
0x0000000002e519d4: bl         #0x2e4ffd8
0x0000000002e519d8: ldr        x0, [sp, #0x28]
0x0000000002e519dc: cbz        x0, #0x2e519e8
0x0000000002e519e0: str        x0, [sp, #0x30]
0x0000000002e519e4: bl         #0x47e93a8
0x0000000002e519e8: add        x19, sp, #0x50
0x0000000002e519ec: ldr        x0, [sp, #0x10]
0x0000000002e519f0: cbz        x0, #0x2e519fc
0x0000000002e519f4: str        x0, [sp, #0x18]
0x0000000002e519f8: bl         #0x47e93a8
0x0000000002e519fc: adrp       x0, #0x2e4e000
0x0000000002e51a00: add        x0, x0, #0xa8
0x0000000002e51a04: adrp       x1, #0x6438000
0x0000000002e51a08: add        x1, x1, #0xed0
0x0000000002e51a0c: adrp       x2, #0
0x0000000002e51a10: add        x2, x2, #0
0x0000000002e51a14: bl         #0x4b984dc
0x0000000002e51a18: str        wzr, [sp, #0x58]
0x0000000002e51a1c: str        xzr, [sp, #0x50]
0x0000000002e51a20: stp        xzr, xzr, [sp, #0x68]
0x0000000002e51a24: str        xzr, [sp, #0x60]
0x0000000002e51a28: mov        w8, #0x12
0x0000000002e51a2c: str        w8, [sp, #0x78]
0x0000000002e51a30: mov        w8, #0x1f00
0x0000000002e51a34: strh       w8, [sp, #0x7c]
0x0000000002e51a38: mov        w9, #1
0x0000000002e51a3c: strb       w9, [sp, #0x7e]
0x0000000002e51a40: stur       xzr, [sp, #0x7f]
0x0000000002e51a44: str        xzr, [sp, #0x88]
0x0000000002e51a48: str        wzr, [sp, #0x90]
0x0000000002e51a4c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e51a50: str        xzr, [sp, #0x98]
0x0000000002e51a54: mov        w10, #0x18ffff
0x0000000002e51a58: str        w10, [sp, #0xb0]
0x0000000002e51a5c: strh       w8, [sp, #0xb4]
0x0000000002e51a60: strb       w9, [sp, #0xb6]
0x0000000002e51a64: stur       xzr, [x19, #0x67]
0x0000000002e51a68: add        x0, sp, #0x10
0x0000000002e51a6c: add        x1, sp, #0x50
0x0000000002e51a70: mov        w2, #2
0x0000000002e51a74: bl         #0x1aa94
0x0000000002e51a78: str        xzr, [sp]
0x0000000002e51a7c: adrp       x0, #0x6438000
0x0000000002e51a80: add        x0, x0, #0xf88
0x0000000002e51a84: adrp       x1, #0x5342000
0x0000000002e51a88: add        x1, x1, #0x57
0x0000000002e51a8c: adrp       x2, #0x520f000
0x0000000002e51a90: add        x2, x2, #0xcbe
0x0000000002e51a94: adrp       x3, #0x2e4e000
0x0000000002e51a98: add        x3, x3, #0xac
0x0000000002e51a9c: adrp       x5, #0x2e4e000
0x0000000002e51aa0: add        x5, x5, #0xb4
0x0000000002e51aa4: add        x7, sp, #0x10
0x0000000002e51aa8: mov        x4, #0
0x0000000002e51aac: mov        x6, #0
0x0000000002e51ab0: bl         #0x2e500c8
0x0000000002e51ab4: adrp       x0, #0x2e4e000
0x0000000002e51ab8: add        x0, x0, #0x1d4
0x0000000002e51abc: adrp       x1, #0x6438000
0x0000000002e51ac0: add        x1, x1, #0xf88
0x0000000002e51ac4: adrp       x2, #0
0x0000000002e51ac8: add        x2, x2, #0
0x0000000002e51acc: bl         #0x4b984dc
0x0000000002e51ad0: str        wzr, [sp, #0x58]
0x0000000002e51ad4: str        xzr, [sp, #0x50]
0x0000000002e51ad8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e51adc: str        xzr, [sp, #0x60]
0x0000000002e51ae0: mov        w8, #0x13
0x0000000002e51ae4: str        w8, [sp, #0x78]
0x0000000002e51ae8: mov        w8, #0x1f00
0x0000000002e51aec: strh       w8, [sp, #0x7c]
0x0000000002e51af0: mov        w9, #1
0x0000000002e51af4: strb       w9, [sp, #0x7e]
0x0000000002e51af8: stur       xzr, [sp, #0x7f]
0x0000000002e51afc: str        xzr, [sp, #0x88]
0x0000000002e51b00: str        wzr, [sp, #0x90]
0x0000000002e51b04: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e51b08: str        xzr, [sp, #0x98]
0x0000000002e51b0c: mov        w10, #0x1affff
0x0000000002e51b10: str        w10, [sp, #0xb0]
0x0000000002e51b14: strh       w8, [sp, #0xb4]
0x0000000002e51b18: strb       w9, [sp, #0xb6]
0x0000000002e51b1c: stur       xzr, [x19, #0x67]
0x0000000002e51b20: add        x0, sp, #0x10
0x0000000002e51b24: add        x1, sp, #0x50
0x0000000002e51b28: mov        w2, #2
0x0000000002e51b2c: bl         #0x1aa94
0x0000000002e51b30: str        xzr, [sp]
0x0000000002e51b34: adrp       x0, #0x6439000
0x0000000002e51b38: add        x0, x0, #0x50
0x0000000002e51b3c: adrp       x1, #0x5367000
0x0000000002e51b40: add        x1, x1, #0x56a
0x0000000002e51b44: adrp       x2, #0x520f000
0x0000000002e51b48: add        x2, x2, #0xcbe
0x0000000002e51b4c: adrp       x3, #0x2e4e000
0x0000000002e51b50: add        x3, x3, #0x248
0x0000000002e51b54: adrp       x5, #0x2e4e000
0x0000000002e51b58: add        x5, x5, #0x250
0x0000000002e51b5c: add        x7, sp, #0x10
0x0000000002e51b60: mov        x4, #0
0x0000000002e51b64: mov        x6, #0
0x0000000002e51b68: bl         #0x2e500c8
0x0000000002e51b6c: adrp       x0, #0x2e4e000
0x0000000002e51b70: add        x0, x0, #0x1d4
0x0000000002e51b74: adrp       x1, #0x6439000
0x0000000002e51b78: add        x1, x1, #0x50
0x0000000002e51b7c: adrp       x2, #0
0x0000000002e51b80: add        x2, x2, #0
0x0000000002e51b84: bl         #0x4b984dc
0x0000000002e51b88: str        wzr, [sp, #0x58]
0x0000000002e51b8c: str        xzr, [sp, #0x50]
0x0000000002e51b90: stp        xzr, xzr, [sp, #0x68]
0x0000000002e51b94: str        xzr, [sp, #0x60]
0x0000000002e51b98: mov        w8, #0x14
0x0000000002e51b9c: str        w8, [sp, #0x78]
0x0000000002e51ba0: mov        w8, #0x1f00
0x0000000002e51ba4: strh       w8, [sp, #0x7c]
0x0000000002e51ba8: mov        w9, #1
0x0000000002e51bac: strb       w9, [sp, #0x7e]
0x0000000002e51bb0: stur       xzr, [sp, #0x7f]
0x0000000002e51bb4: str        xzr, [sp, #0x88]
0x0000000002e51bb8: str        wzr, [sp, #0x90]
0x0000000002e51bbc: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e51bc0: str        xzr, [sp, #0x98]
0x0000000002e51bc4: mov        w10, #0x19ffff
0x0000000002e51bc8: str        w10, [sp, #0xb0]
0x0000000002e51bcc: strh       w8, [sp, #0xb4]
0x0000000002e51bd0: strb       w9, [sp, #0xb6]
0x0000000002e51bd4: stur       xzr, [x19, #0x67]
0x0000000002e51bd8: add        x0, sp, #0x10
0x0000000002e51bdc: add        x1, sp, #0x50
0x0000000002e51be0: mov        w2, #2
0x0000000002e51be4: bl         #0x1aa94
0x0000000002e51be8: str        xzr, [sp]
0x0000000002e51bec: adrp       x0, #0x6439000
0x0000000002e51bf0: add        x0, x0, #0x118
0x0000000002e51bf4: adrp       x1, #0x542c000
0x0000000002e51bf8: add        x1, x1, #0xe37
0x0000000002e51bfc: adrp       x2, #0x520f000
0x0000000002e51c00: add        x2, x2, #0xcbe
0x0000000002e51c04: adrp       x3, #0x2e4e000
0x0000000002e51c08: add        x3, x3, #0x36c
0x0000000002e51c0c: adrp       x5, #0x2e4e000
0x0000000002e51c10: add        x5, x5, #0x374
0x0000000002e51c14: add        x7, sp, #0x10
0x0000000002e51c18: mov        x4, #0
0x0000000002e51c1c: mov        x6, #0
0x0000000002e51c20: bl         #0x2e500c8
0x0000000002e51c24: adrp       x0, #0x2e4e000
0x0000000002e51c28: add        x0, x0, #0x1d4
0x0000000002e51c2c: adrp       x1, #0x6439000
0x0000000002e51c30: add        x1, x1, #0x118
0x0000000002e51c34: adrp       x2, #0
0x0000000002e51c38: add        x2, x2, #0
0x0000000002e51c3c: bl         #0x4b984dc
0x0000000002e51c40: str        wzr, [sp, #0x58]
0x0000000002e51c44: str        xzr, [sp, #0x50]
0x0000000002e51c48: stp        xzr, xzr, [sp, #0x68]
0x0000000002e51c4c: str        xzr, [sp, #0x60]
0x0000000002e51c50: mov        w8, #0x15
0x0000000002e51c54: str        w8, [sp, #0x78]
0x0000000002e51c58: mov        w8, #0x1f00
0x0000000002e51c5c: strh       w8, [sp, #0x7c]
0x0000000002e51c60: mov        w9, #1
0x0000000002e51c64: strb       w9, [sp, #0x7e]
0x0000000002e51c68: stur       xzr, [sp, #0x7f]
0x0000000002e51c6c: str        xzr, [sp, #0x88]
0x0000000002e51c70: str        wzr, [sp, #0x90]
0x0000000002e51c74: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e51c78: str        xzr, [sp, #0x98]
0x0000000002e51c7c: mov        w10, #0x1cffff
0x0000000002e51c80: str        w10, [sp, #0xb0]
0x0000000002e51c84: strh       w8, [sp, #0xb4]
0x0000000002e51c88: strb       w9, [sp, #0xb6]
0x0000000002e51c8c: stur       xzr, [x19, #0x67]
0x0000000002e51c90: add        x0, sp, #0x10
0x0000000002e51c94: add        x1, sp, #0x50
0x0000000002e51c98: mov        w2, #2
0x0000000002e51c9c: bl         #0x1aa94
0x0000000002e51ca0: str        xzr, [sp]
0x0000000002e51ca4: adrp       x0, #0x6439000
0x0000000002e51ca8: add        x0, x0, #0x1e0
0x0000000002e51cac: adrp       x1, #0x542c000
0x0000000002e51cb0: add        x1, x1, #0xe40
0x0000000002e51cb4: adrp       x2, #0x520f000
0x0000000002e51cb8: add        x2, x2, #0xcbe
0x0000000002e51cbc: adrp       x3, #0x2e4e000
0x0000000002e51cc0: add        x3, x3, #0x494
0x0000000002e51cc4: adrp       x5, #0x2e4e000
0x0000000002e51cc8: add        x5, x5, #0x49c
0x0000000002e51ccc: add        x7, sp, #0x10
0x0000000002e51cd0: mov        x4, #0
0x0000000002e51cd4: mov        x6, #0
0x0000000002e51cd8: bl         #0x2e500c8
0x0000000002e51cdc: adrp       x0, #0x2e4e000
0x0000000002e51ce0: add        x0, x0, #0x1d4
0x0000000002e51ce4: adrp       x1, #0x6439000
0x0000000002e51ce8: add        x1, x1, #0x1e0
0x0000000002e51cec: adrp       x2, #0
0x0000000002e51cf0: add        x2, x2, #0
0x0000000002e51cf4: bl         #0x4b984dc
0x0000000002e51cf8: str        wzr, [sp, #0x58]
0x0000000002e51cfc: str        xzr, [sp, #0x50]
0x0000000002e51d00: stp        xzr, xzr, [sp, #0x68]
0x0000000002e51d04: str        xzr, [sp, #0x60]
0x0000000002e51d08: mov        w8, #0x16
0x0000000002e51d0c: str        w8, [sp, #0x78]
0x0000000002e51d10: mov        w8, #0x1f00
0x0000000002e51d14: strh       w8, [sp, #0x7c]
0x0000000002e51d18: mov        w9, #1
0x0000000002e51d1c: strb       w9, [sp, #0x7e]
0x0000000002e51d20: stur       xzr, [sp, #0x7f]
0x0000000002e51d24: str        xzr, [sp, #0x88]
0x0000000002e51d28: str        wzr, [sp, #0x90]
0x0000000002e51d2c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e51d30: str        xzr, [sp, #0x98]
0x0000000002e51d34: mov        w10, #0x1bffff
0x0000000002e51d38: str        w10, [sp, #0xb0]
0x0000000002e51d3c: strh       w8, [sp, #0xb4]
0x0000000002e51d40: strb       w9, [sp, #0xb6]
0x0000000002e51d44: stur       xzr, [x19, #0x67]
0x0000000002e51d48: add        x0, sp, #0x10
0x0000000002e51d4c: add        x1, sp, #0x50
0x0000000002e51d50: mov        w2, #2
0x0000000002e51d54: bl         #0x1aa94
0x0000000002e51d58: str        xzr, [sp]
0x0000000002e51d5c: adrp       x0, #0x6439000
0x0000000002e51d60: add        x0, x0, #0x2a8
0x0000000002e51d64: adrp       x1, #0x542c000
0x0000000002e51d68: add        x1, x1, #0xe49
0x0000000002e51d6c: adrp       x2, #0x520f000
0x0000000002e51d70: add        x2, x2, #0xcbe
0x0000000002e51d74: adrp       x3, #0x2e4e000
0x0000000002e51d78: add        x3, x3, #0x5bc
0x0000000002e51d7c: adrp       x5, #0x2e4e000
0x0000000002e51d80: add        x5, x5, #0x5c4
0x0000000002e51d84: add        x7, sp, #0x10
0x0000000002e51d88: mov        x4, #0
0x0000000002e51d8c: mov        x6, #0
0x0000000002e51d90: bl         #0x2e500c8
0x0000000002e51d94: adrp       x0, #0x2e4e000
0x0000000002e51d98: add        x0, x0, #0x1d4
0x0000000002e51d9c: adrp       x1, #0x6439000
0x0000000002e51da0: add        x1, x1, #0x2a8
0x0000000002e51da4: adrp       x2, #0
0x0000000002e51da8: add        x2, x2, #0
0x0000000002e51dac: bl         #0x4b984dc
0x0000000002e51db0: str        wzr, [sp, #0x58]
0x0000000002e51db4: str        xzr, [sp, #0x50]
0x0000000002e51db8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e51dbc: str        xzr, [sp, #0x60]
0x0000000002e51dc0: mov        w8, #0x17
0x0000000002e51dc4: str        w8, [sp, #0x78]
0x0000000002e51dc8: mov        w8, #0x1f00
0x0000000002e51dcc: strh       w8, [sp, #0x7c]
0x0000000002e51dd0: mov        w9, #1
0x0000000002e51dd4: strb       w9, [sp, #0x7e]
0x0000000002e51dd8: stur       xzr, [sp, #0x7f]
0x0000000002e51ddc: str        xzr, [sp, #0x88]
0x0000000002e51de0: str        wzr, [sp, #0x90]
0x0000000002e51de4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e51de8: str        xzr, [sp, #0x98]
0x0000000002e51dec: mov        w10, #0x17ffff
0x0000000002e51df0: str        w10, [sp, #0xb0]
0x0000000002e51df4: strh       w8, [sp, #0xb4]
0x0000000002e51df8: strb       w9, [sp, #0xb6]
0x0000000002e51dfc: stur       xzr, [x19, #0x67]
0x0000000002e51e00: add        x0, sp, #0x10
0x0000000002e51e04: add        x1, sp, #0x50
0x0000000002e51e08: mov        w2, #2
0x0000000002e51e0c: bl         #0x1aa94
0x0000000002e51e10: str        xzr, [sp]
0x0000000002e51e14: adrp       x0, #0x6439000
0x0000000002e51e18: add        x0, x0, #0x370
0x0000000002e51e1c: adrp       x1, #0x542c000
0x0000000002e51e20: add        x1, x1, #0xd4f
0x0000000002e51e24: adrp       x2, #0x520f000
0x0000000002e51e28: add        x2, x2, #0xcbe
0x0000000002e51e2c: adrp       x3, #0x2e4e000
0x0000000002e51e30: add        x3, x3, #0x6e4
0x0000000002e51e34: adrp       x5, #0x2e4e000
0x0000000002e51e38: add        x5, x5, #0x6ec
0x0000000002e51e3c: add        x7, sp, #0x10
0x0000000002e51e40: mov        x4, #0
0x0000000002e51e44: mov        x6, #0
0x0000000002e51e48: bl         #0x2e50360
0x0000000002e51e4c: adrp       x0, #0x2e4e000
0x0000000002e51e50: add        x0, x0, #0x7dc
0x0000000002e51e54: adrp       x1, #0x6439000
0x0000000002e51e58: add        x1, x1, #0x370
0x0000000002e51e5c: adrp       x2, #0
0x0000000002e51e60: add        x2, x2, #0
0x0000000002e51e64: bl         #0x4b984dc
0x0000000002e51e68: movi       v0.16b, #0
0x0000000002e51e6c: stp        q0, q0, [sp, #0x50]
0x0000000002e51e70: add        x8, sp, #0x50
0x0000000002e51e74: stp        xzr, x8, [sp]
0x0000000002e51e78: adrp       x0, #0x6439000
0x0000000002e51e7c: add        x0, x0, #0x438
0x0000000002e51e80: adrp       x1, #0x24bf000
0x0000000002e51e84: add        x1, x1, #0x2c8
0x0000000002e51e88: adrp       x3, #0x5372000
0x0000000002e51e8c: add        x3, x3, #0xa38
0x0000000002e51e90: adrp       x4, #0x5345000
0x0000000002e51e94: add        x4, x4, #0x31d
0x0000000002e51e98: adrp       x5, #0x52e6000
0x0000000002e51e9c: add        x5, x5, #0x2f7
0x0000000002e51ea0: adrp       x6, #0x5372000
0x0000000002e51ea4: add        x6, x6, #0xa46
0x0000000002e51ea8: adrp       x7, #0x520e000
0x0000000002e51eac: add        x7, x7, #0xf58
0x0000000002e51eb0: mov        w2, #0x190
0x0000000002e51eb4: bl         #0x2e505f8
0x0000000002e51eb8: adrp       x0, #0x2e4e000
0x0000000002e51ebc: add        x0, x0, #0x850
0x0000000002e51ec0: adrp       x1, #0x6439000
0x0000000002e51ec4: add        x1, x1, #0x438
0x0000000002e51ec8: adrp       x2, #0
0x0000000002e51ecc: add        x2, x2, #0
0x0000000002e51ed0: bl         #0x4b984dc
0x0000000002e51ed4: adrp       x0, #0x6439000
0x0000000002e51ed8: add        x0, x0, #0x4d8
0x0000000002e51edc: adrp       x2, #0x2e4e000
0x0000000002e51ee0: add        x2, x2, #0xbe4
0x0000000002e51ee4: mov        w1, #6
0x0000000002e51ee8: bl         #0x47d3d98
0x0000000002e51eec: adrp       x0, #0x6439000
0x0000000002e51ef0: add        x0, x0, #0x738
0x0000000002e51ef4: adrp       x1, #0x2e4e000
0x0000000002e51ef8: add        x1, x1, #0xd90
0x0000000002e51efc: bl         #0x4408bd0
0x0000000002e51f00: ldur       x8, [x29, #-0x18]
0x0000000002e51f04: adrp       x9, #0x5ba4000
0x0000000002e51f08: ldr        x9, [x9, #0x338]
0x0000000002e51f0c: ldr        x9, [x9]
0x0000000002e51f10: cmp        x9, x8
0x0000000002e51f14: b.ne       #0x2e51f28
0x0000000002e51f18: ldp        x29, x30, [sp, #0xe0]
0x0000000002e51f1c: ldp        x20, x19, [sp, #0xd0]
0x0000000002e51f20: add        sp, sp, #0xf0
0x0000000002e51f24: ret        
0x0000000002e51f28: bl         #0x4b98620
0x0000000002e51f2c: b          #0x2e51f38
0x0000000002e51f30: b          #0x2e51f38
0x0000000002e51f34: b          #0x2e51f38
0x0000000002e51f38: mov        x19, x0
0x0000000002e51f3c: add        x0, sp, #0x10
0x0000000002e51f40: bl         #0x19500
0x0000000002e51f44: b          #0x2e51f4c
0x0000000002e51f48: mov        x19, x0
0x0000000002e51f4c: mov        x0, x19
0x0000000002e51f50: bl         #0x4b97984
