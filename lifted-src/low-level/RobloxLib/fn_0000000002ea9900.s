; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9900
0x0000000002ea9900: sub        sp, sp, #0x110
0x0000000002ea9904: stp        x26, x25, [sp, #0xc0]
0x0000000002ea9908: stp        x24, x23, [sp, #0xd0]
0x0000000002ea990c: stp        x22, x21, [sp, #0xe0]
0x0000000002ea9910: stp        x20, x19, [sp, #0xf0]
0x0000000002ea9914: stp        x29, x30, [sp, #0x100]
0x0000000002ea9918: add        x29, sp, #0x100
0x0000000002ea991c: adrp       x8, #0x5ba4000
0x0000000002ea9920: ldr        x8, [x8, #0x338]
0x0000000002ea9924: ldr        x8, [x8]
0x0000000002ea9928: stur       x8, [x29, #-0x48]
0x0000000002ea992c: add        x23, sp, #0x48
0x0000000002ea9930: str        wzr, [sp, #0x50]
0x0000000002ea9934: str        xzr, [sp, #0x48]
0x0000000002ea9938: stp        xzr, xzr, [sp, #0x60]
0x0000000002ea993c: str        xzr, [sp, #0x58]
0x0000000002ea9940: mov        w8, #0x14
0x0000000002ea9944: str        w8, [sp, #0x70]
0x0000000002ea9948: mov        w24, #0x1f00
0x0000000002ea994c: strh       w24, [sp, #0x74]
0x0000000002ea9950: mov        w25, #1
0x0000000002ea9954: strb       w25, [sp, #0x76]
0x0000000002ea9958: stur       xzr, [sp, #0x77]
0x0000000002ea995c: str        xzr, [sp, #0x80]
0x0000000002ea9960: str        wzr, [sp, #0x88]
0x0000000002ea9964: stp        xzr, xzr, [sp, #0x98]
0x0000000002ea9968: str        xzr, [sp, #0x90]
0x0000000002ea996c: mov        w8, #0x19ffff
0x0000000002ea9970: str        w8, [sp, #0xa8]
0x0000000002ea9974: strh       w24, [sp, #0xac]
0x0000000002ea9978: strb       w25, [sp, #0xae]
0x0000000002ea997c: stur       xzr, [x23, #0x67]
0x0000000002ea9980: add        x0, sp, #0x10
0x0000000002ea9984: add        x1, sp, #0x48
0x0000000002ea9988: mov        w2, #2
0x0000000002ea998c: bl         #0x1aa94
0x0000000002ea9990: str        xzr, [sp]
0x0000000002ea9994: adrp       x22, #0x6446000
0x0000000002ea9998: add        x22, x22, #0x2e8
0x0000000002ea999c: adrp       x1, #0x52c1000
0x0000000002ea99a0: add        x1, x1, #0x76a
0x0000000002ea99a4: adrp       x19, #0x520f000
0x0000000002ea99a8: add        x19, x19, #0xcbe
0x0000000002ea99ac: adrp       x3, #0x2ea8000
0x0000000002ea99b0: add        x3, x3, #0xa88
0x0000000002ea99b4: adrp       x5, #0x2ea8000
0x0000000002ea99b8: add        x5, x5, #0xa90
0x0000000002ea99bc: add        x7, sp, #0x10
0x0000000002ea99c0: mov        x0, x22
0x0000000002ea99c4: mov        x2, x19
0x0000000002ea99c8: mov        x4, #0
0x0000000002ea99cc: mov        x6, #0
0x0000000002ea99d0: bl         #0x2ea95a0
0x0000000002ea99d4: adrp       x21, #0x2ea8000
0x0000000002ea99d8: add        x21, x21, #0xb94
0x0000000002ea99dc: adrp       x20, #0
0x0000000002ea99e0: add        x20, x20, #0
0x0000000002ea99e4: mov        x0, x21
0x0000000002ea99e8: mov        x1, x22
0x0000000002ea99ec: mov        x2, x20
0x0000000002ea99f0: bl         #0x4b984dc
0x0000000002ea99f4: str        wzr, [sp, #0x50]
0x0000000002ea99f8: str        xzr, [sp, #0x48]
0x0000000002ea99fc: stp        xzr, xzr, [sp, #0x60]
0x0000000002ea9a00: str        xzr, [sp, #0x58]
0x0000000002ea9a04: mov        w8, #0x15
0x0000000002ea9a08: str        w8, [sp, #0x70]
0x0000000002ea9a0c: strh       w24, [sp, #0x74]
0x0000000002ea9a10: strb       w25, [sp, #0x76]
0x0000000002ea9a14: stur       xzr, [sp, #0x77]
0x0000000002ea9a18: str        xzr, [sp, #0x80]
0x0000000002ea9a1c: str        wzr, [sp, #0x88]
0x0000000002ea9a20: stp        xzr, xzr, [sp, #0x98]
0x0000000002ea9a24: str        xzr, [sp, #0x90]
0x0000000002ea9a28: mov        w8, #0x1affff
0x0000000002ea9a2c: str        w8, [sp, #0xa8]
0x0000000002ea9a30: strh       w24, [sp, #0xac]
0x0000000002ea9a34: strb       w25, [sp, #0xae]
0x0000000002ea9a38: stur       xzr, [x23, #0x67]
0x0000000002ea9a3c: add        x0, sp, #0x10
0x0000000002ea9a40: add        x1, sp, #0x48
0x0000000002ea9a44: mov        w2, #2
0x0000000002ea9a48: bl         #0x1aa94
0x0000000002ea9a4c: str        xzr, [sp]
0x0000000002ea9a50: adrp       x22, #0x6446000
0x0000000002ea9a54: add        x22, x22, #0x3b0
0x0000000002ea9a58: adrp       x1, #0x542c000
0x0000000002ea9a5c: add        x1, x1, #0xd4b
0x0000000002ea9a60: adrp       x3, #0x2ea8000
0x0000000002ea9a64: add        x3, x3, #0xc08
0x0000000002ea9a68: adrp       x5, #0x2ea8000
0x0000000002ea9a6c: add        x5, x5, #0xc10
0x0000000002ea9a70: add        x7, sp, #0x10
0x0000000002ea9a74: mov        x0, x22
0x0000000002ea9a78: mov        x2, x19
0x0000000002ea9a7c: mov        x4, #0
0x0000000002ea9a80: mov        x6, #0
0x0000000002ea9a84: bl         #0x2ea95a0
0x0000000002ea9a88: mov        x0, x21
0x0000000002ea9a8c: mov        x1, x22
0x0000000002ea9a90: mov        x2, x20
0x0000000002ea9a94: bl         #0x4b984dc
0x0000000002ea9a98: str        wzr, [sp, #0x50]
0x0000000002ea9a9c: str        xzr, [sp, #0x48]
0x0000000002ea9aa0: stp        xzr, xzr, [sp, #0x60]
0x0000000002ea9aa4: str        xzr, [sp, #0x58]
0x0000000002ea9aa8: mov        w8, #0x16
0x0000000002ea9aac: str        w8, [sp, #0x70]
0x0000000002ea9ab0: strh       w24, [sp, #0x74]
0x0000000002ea9ab4: strb       w25, [sp, #0x76]
0x0000000002ea9ab8: stur       xzr, [sp, #0x77]
0x0000000002ea9abc: str        xzr, [sp, #0x80]
0x0000000002ea9ac0: str        wzr, [sp, #0x88]
0x0000000002ea9ac4: stp        xzr, xzr, [sp, #0x98]
0x0000000002ea9ac8: str        xzr, [sp, #0x90]
0x0000000002ea9acc: mov        w8, #0x1bffff
0x0000000002ea9ad0: str        w8, [sp, #0xa8]
0x0000000002ea9ad4: strh       w24, [sp, #0xac]
0x0000000002ea9ad8: strb       w25, [sp, #0xae]
0x0000000002ea9adc: stur       xzr, [x23, #0x67]
0x0000000002ea9ae0: add        x0, sp, #0x10
0x0000000002ea9ae4: add        x1, sp, #0x48
0x0000000002ea9ae8: mov        w2, #2
0x0000000002ea9aec: bl         #0x1aa94
0x0000000002ea9af0: str        xzr, [sp]
0x0000000002ea9af4: adrp       x22, #0x6446000
0x0000000002ea9af8: add        x22, x22, #0x478
0x0000000002ea9afc: adrp       x1, #0x5286000
0x0000000002ea9b00: add        x1, x1, #0xa09
0x0000000002ea9b04: adrp       x3, #0x2ea8000
0x0000000002ea9b08: add        x3, x3, #0xd14
0x0000000002ea9b0c: adrp       x5, #0x2ea8000
0x0000000002ea9b10: add        x5, x5, #0xd1c
0x0000000002ea9b14: add        x7, sp, #0x10
0x0000000002ea9b18: mov        x0, x22
0x0000000002ea9b1c: mov        x2, x19
0x0000000002ea9b20: mov        x4, #0
0x0000000002ea9b24: mov        x6, #0
0x0000000002ea9b28: bl         #0x2ea95a0
0x0000000002ea9b2c: mov        x0, x21
0x0000000002ea9b30: mov        x1, x22
0x0000000002ea9b34: mov        x2, x20
0x0000000002ea9b38: bl         #0x4b984dc
0x0000000002ea9b3c: adrp       x0, #0x6446000
0x0000000002ea9b40: add        x0, x0, #0x540
0x0000000002ea9b44: adrp       x2, #0x2ea9000
0x0000000002ea9b48: add        x2, x2, #0x38
0x0000000002ea9b4c: mov        w1, #6
0x0000000002ea9b50: bl         #0x47d3d98
0x0000000002ea9b54: adrp       x0, #0x6446000
0x0000000002ea9b58: add        x0, x0, #0x7a0
0x0000000002ea9b5c: adrp       x1, #0x2ea9000
0x0000000002ea9b60: add        x1, x1, #0x1b0
0x0000000002ea9b64: bl         #0x4408bd0
0x0000000002ea9b68: ldur       x8, [x29, #-0x48]
0x0000000002ea9b6c: adrp       x9, #0x5ba4000
0x0000000002ea9b70: ldr        x9, [x9, #0x338]
0x0000000002ea9b74: ldr        x9, [x9]
0x0000000002ea9b78: cmp        x9, x8
0x0000000002ea9b7c: b.ne       #0x2ea9b9c
0x0000000002ea9b80: ldp        x29, x30, [sp, #0x100]
0x0000000002ea9b84: ldp        x20, x19, [sp, #0xf0]
0x0000000002ea9b88: ldp        x22, x21, [sp, #0xe0]
0x0000000002ea9b8c: ldp        x24, x23, [sp, #0xd0]
0x0000000002ea9b90: ldp        x26, x25, [sp, #0xc0]
0x0000000002ea9b94: add        sp, sp, #0x110
0x0000000002ea9b98: ret        
0x0000000002ea9b9c: bl         #0x4b98620
