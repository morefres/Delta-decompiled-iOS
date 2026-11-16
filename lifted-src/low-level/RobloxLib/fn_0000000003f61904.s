; instruction-faithful ARM64 fallback for RobloxLib::function_3f61904
0x0000000003f61904: sub        sp, sp, #0x190
0x0000000003f61908: stp        x28, x27, [sp, #0x130]
0x0000000003f6190c: stp        x26, x25, [sp, #0x140]
0x0000000003f61910: stp        x24, x23, [sp, #0x150]
0x0000000003f61914: stp        x22, x21, [sp, #0x160]
0x0000000003f61918: stp        x20, x19, [sp, #0x170]
0x0000000003f6191c: stp        x29, x30, [sp, #0x180]
0x0000000003f61920: add        x29, sp, #0x180
0x0000000003f61924: adrp       x8, #0x5ba4000
0x0000000003f61928: ldr        x8, [x8, #0x338]
0x0000000003f6192c: ldr        x8, [x8]
0x0000000003f61930: stur       x8, [x29, #-0x60]
0x0000000003f61934: add        x27, sp, #0x40
0x0000000003f61938: str        wzr, [sp, #0x48]
0x0000000003f6193c: str        xzr, [sp, #0x40]
0x0000000003f61940: stp        xzr, xzr, [sp, #0x58]
0x0000000003f61944: str        xzr, [sp, #0x50]
0x0000000003f61948: mov        w25, #0xffff
0x0000000003f6194c: str        w25, [sp, #0x68]
0x0000000003f61950: mov        w8, #0xe00
0x0000000003f61954: strh       w8, [sp, #0x6c]
0x0000000003f61958: mov        w28, #1
0x0000000003f6195c: strb       w28, [sp, #0x6e]
0x0000000003f61960: stur       xzr, [sp, #0x6f]
0x0000000003f61964: str        xzr, [sp, #0x78]
0x0000000003f61968: stur       wzr, [sp, #0x7f]
0x0000000003f6196c: strb       w28, [sp, #0x83]
0x0000000003f61970: stp        xzr, xzr, [sp, #0x90]
0x0000000003f61974: str        xzr, [sp, #0x88]
0x0000000003f61978: str        w25, [sp, #0xa0]
0x0000000003f6197c: mov        w23, #0x1f00
0x0000000003f61980: strh       w23, [sp, #0xa4]
0x0000000003f61984: strb       w28, [sp, #0xa6]
0x0000000003f61988: stur       xzr, [x27, #0x67]
0x0000000003f6198c: str        wzr, [sp, #0xb8]
0x0000000003f61990: str        xzr, [sp, #0xb0]
0x0000000003f61994: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f61998: str        xzr, [sp, #0xc0]
0x0000000003f6199c: mov        w8, #0x12
0x0000000003f619a0: str        w8, [sp, #0xd8]
0x0000000003f619a4: strh       w23, [sp, #0xdc]
0x0000000003f619a8: strb       w28, [sp, #0xde]
0x0000000003f619ac: stur       xzr, [x27, #0x9f]
0x0000000003f619b0: str        xzr, [sp, #0xe8]
0x0000000003f619b4: str        wzr, [sp, #0xf0]
0x0000000003f619b8: stp        xzr, xzr, [sp, #0x100]
0x0000000003f619bc: str        xzr, [sp, #0xf8]
0x0000000003f619c0: mov        w8, #0x18ffff
0x0000000003f619c4: str        w8, [sp, #0x110]
0x0000000003f619c8: strh       w23, [sp, #0x114]
0x0000000003f619cc: strb       w28, [sp, #0x116]
0x0000000003f619d0: stur       xzr, [x27, #0xd7]
0x0000000003f619d4: add        x0, sp, #8
0x0000000003f619d8: add        x1, sp, #0x40
0x0000000003f619dc: mov        w2, #4
0x0000000003f619e0: bl         #0x1aa94
0x0000000003f619e4: str        xzr, [sp]
0x0000000003f619e8: adrp       x22, #0x64c4000
0x0000000003f619ec: add        x22, x22, #0xb20
0x0000000003f619f0: adrp       x1, #0x54dd000
0x0000000003f619f4: add        x1, x1, #0x82d
0x0000000003f619f8: adrp       x19, #0x5333000
0x0000000003f619fc: add        x19, x19, #0xd43
0x0000000003f61a00: adrp       x3, #0x3f5f000
0x0000000003f61a04: add        x3, x3, #0xc0
0x0000000003f61a08: adrp       x5, #0x3f5f000
0x0000000003f61a0c: add        x5, x5, #0xc8
0x0000000003f61a10: add        x7, sp, #8
0x0000000003f61a14: mov        x0, x22
0x0000000003f61a18: mov        x2, x19
0x0000000003f61a1c: mov        x4, #0
0x0000000003f61a20: mov        x6, #0
0x0000000003f61a24: bl         #0x3f60a80
0x0000000003f61a28: adrp       x21, #0x3f5f000
0x0000000003f61a2c: add        x21, x21, #0x234
0x0000000003f61a30: adrp       x20, #0
0x0000000003f61a34: add        x20, x20, #0
0x0000000003f61a38: mov        x0, x21
0x0000000003f61a3c: mov        x1, x22
0x0000000003f61a40: mov        x2, x20
0x0000000003f61a44: bl         #0x4b984dc
0x0000000003f61a48: str        wzr, [sp, #0x48]
0x0000000003f61a4c: str        xzr, [sp, #0x40]
0x0000000003f61a50: stp        xzr, xzr, [sp, #0x58]
0x0000000003f61a54: str        xzr, [sp, #0x50]
0x0000000003f61a58: str        w25, [sp, #0x68]
0x0000000003f61a5c: mov        w8, #0x400
0x0000000003f61a60: strh       w8, [sp, #0x6c]
0x0000000003f61a64: strb       w28, [sp, #0x6e]
0x0000000003f61a68: stur       xzr, [sp, #0x6f]
0x0000000003f61a6c: str        xzr, [sp, #0x78]
0x0000000003f61a70: stur       wzr, [sp, #0x7f]
0x0000000003f61a74: strb       w28, [sp, #0x83]
0x0000000003f61a78: stp        xzr, xzr, [sp, #0x90]
0x0000000003f61a7c: str        xzr, [sp, #0x88]
0x0000000003f61a80: str        w25, [sp, #0xa0]
0x0000000003f61a84: strh       w23, [sp, #0xa4]
0x0000000003f61a88: strb       w28, [sp, #0xa6]
0x0000000003f61a8c: stur       xzr, [x27, #0x67]
0x0000000003f61a90: str        wzr, [sp, #0xb8]
0x0000000003f61a94: str        xzr, [sp, #0xb0]
0x0000000003f61a98: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f61a9c: str        xzr, [sp, #0xc0]
0x0000000003f61aa0: mov        w8, #0x13
0x0000000003f61aa4: str        w8, [sp, #0xd8]
0x0000000003f61aa8: strh       w23, [sp, #0xdc]
0x0000000003f61aac: strb       w28, [sp, #0xde]
0x0000000003f61ab0: stur       xzr, [x27, #0x9f]
0x0000000003f61ab4: str        xzr, [sp, #0xe8]
0x0000000003f61ab8: str        wzr, [sp, #0xf0]
0x0000000003f61abc: stp        xzr, xzr, [sp, #0x100]
0x0000000003f61ac0: str        xzr, [sp, #0xf8]
0x0000000003f61ac4: mov        w8, #0x19ffff
0x0000000003f61ac8: str        w8, [sp, #0x110]
0x0000000003f61acc: strh       w23, [sp, #0x114]
0x0000000003f61ad0: strb       w28, [sp, #0x116]
0x0000000003f61ad4: stur       xzr, [x27, #0xd7]
0x0000000003f61ad8: add        x0, sp, #8
0x0000000003f61adc: add        x1, sp, #0x40
0x0000000003f61ae0: mov        w2, #4
0x0000000003f61ae4: bl         #0x1aa94
0x0000000003f61ae8: str        xzr, [sp]
0x0000000003f61aec: adrp       x22, #0x64c4000
0x0000000003f61af0: add        x22, x22, #0xbe8
0x0000000003f61af4: adrp       x1, #0x54dd000
0x0000000003f61af8: add        x1, x1, #0x835
0x0000000003f61afc: adrp       x3, #0x3f5f000
0x0000000003f61b00: add        x3, x3, #0x2a8
0x0000000003f61b04: adrp       x5, #0x3f5f000
0x0000000003f61b08: add        x5, x5, #0x2b0
0x0000000003f61b0c: add        x7, sp, #8
0x0000000003f61b10: mov        x0, x22
0x0000000003f61b14: mov        x2, x19
0x0000000003f61b18: mov        x4, #0
0x0000000003f61b1c: mov        x6, #0
0x0000000003f61b20: bl         #0x3f60a80
0x0000000003f61b24: mov        x0, x21
0x0000000003f61b28: mov        x1, x22
0x0000000003f61b2c: mov        x2, x20
0x0000000003f61b30: bl         #0x4b984dc
0x0000000003f61b34: str        wzr, [sp, #0x48]
0x0000000003f61b38: str        xzr, [sp, #0x40]
0x0000000003f61b3c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f61b40: str        xzr, [sp, #0x50]
0x0000000003f61b44: str        w25, [sp, #0x68]
0x0000000003f61b48: mov        w8, #0x1500
0x0000000003f61b4c: strh       w8, [sp, #0x6c]
0x0000000003f61b50: strb       w28, [sp, #0x6e]
0x0000000003f61b54: stur       xzr, [sp, #0x6f]
0x0000000003f61b58: str        xzr, [sp, #0x78]
0x0000000003f61b5c: stur       wzr, [sp, #0x7f]
0x0000000003f61b60: strb       w28, [sp, #0x83]
0x0000000003f61b64: stp        xzr, xzr, [sp, #0x90]
0x0000000003f61b68: str        xzr, [sp, #0x88]
0x0000000003f61b6c: str        w25, [sp, #0xa0]
0x0000000003f61b70: strh       w23, [sp, #0xa4]
0x0000000003f61b74: strb       w28, [sp, #0xa6]
0x0000000003f61b78: stur       xzr, [x27, #0x67]
0x0000000003f61b7c: str        wzr, [sp, #0xb8]
0x0000000003f61b80: str        xzr, [sp, #0xb0]
0x0000000003f61b84: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f61b88: str        xzr, [sp, #0xc0]
0x0000000003f61b8c: mov        w8, #0x14
0x0000000003f61b90: str        w8, [sp, #0xd8]
0x0000000003f61b94: strh       w23, [sp, #0xdc]
0x0000000003f61b98: strb       w28, [sp, #0xde]
0x0000000003f61b9c: stur       xzr, [x27, #0x9f]
0x0000000003f61ba0: str        xzr, [sp, #0xe8]
0x0000000003f61ba4: str        wzr, [sp, #0xf0]
0x0000000003f61ba8: stp        xzr, xzr, [sp, #0x100]
0x0000000003f61bac: str        xzr, [sp, #0xf8]
0x0000000003f61bb0: mov        w8, #0x1affff
0x0000000003f61bb4: str        w8, [sp, #0x110]
0x0000000003f61bb8: strh       w23, [sp, #0x114]
0x0000000003f61bbc: strb       w28, [sp, #0x116]
0x0000000003f61bc0: stur       xzr, [x27, #0xd7]
0x0000000003f61bc4: add        x0, sp, #8
0x0000000003f61bc8: add        x1, sp, #0x40
0x0000000003f61bcc: mov        w2, #4
0x0000000003f61bd0: bl         #0x1aa94
0x0000000003f61bd4: str        xzr, [sp]
0x0000000003f61bd8: adrp       x21, #0x64c4000
0x0000000003f61bdc: add        x21, x21, #0xcb0
0x0000000003f61be0: adrp       x1, #0x5226000
0x0000000003f61be4: add        x1, x1, #0xdd2
0x0000000003f61be8: adrp       x24, #0x520d000
0x0000000003f61bec: add        x24, x24, #0xdf
0x0000000003f61bf0: adrp       x3, #0x3f5f000
0x0000000003f61bf4: add        x3, x3, #0x41c
0x0000000003f61bf8: adrp       x5, #0x3f5f000
0x0000000003f61bfc: add        x5, x5, #0x424
0x0000000003f61c00: add        x7, sp, #8
0x0000000003f61c04: mov        x0, x21
0x0000000003f61c08: mov        x2, x24
0x0000000003f61c0c: mov        x4, #0
0x0000000003f61c10: mov        x6, #0
0x0000000003f61c14: bl         #0x3f60dc4
0x0000000003f61c18: adrp       x0, #0x3f5f000
0x0000000003f61c1c: add        x0, x0, #0x51c
0x0000000003f61c20: mov        x1, x21
0x0000000003f61c24: mov        x2, x20
0x0000000003f61c28: bl         #0x4b984dc
0x0000000003f61c2c: str        wzr, [sp, #0x48]
0x0000000003f61c30: str        xzr, [sp, #0x40]
0x0000000003f61c34: stp        xzr, xzr, [sp, #0x58]
0x0000000003f61c38: str        xzr, [sp, #0x50]
0x0000000003f61c3c: str        w25, [sp, #0x68]
0x0000000003f61c40: mov        w26, #0xe00
0x0000000003f61c44: strh       w26, [sp, #0x6c]
0x0000000003f61c48: strb       w28, [sp, #0x6e]
0x0000000003f61c4c: stur       xzr, [sp, #0x6f]
0x0000000003f61c50: str        xzr, [sp, #0x78]
0x0000000003f61c54: str        wzr, [sp, #0x80]
0x0000000003f61c58: stp        xzr, xzr, [sp, #0x90]
0x0000000003f61c5c: str        xzr, [sp, #0x88]
0x0000000003f61c60: mov        w8, #0x15
0x0000000003f61c64: str        w8, [sp, #0xa0]
0x0000000003f61c68: strh       w23, [sp, #0xa4]
0x0000000003f61c6c: strb       w28, [sp, #0xa6]
0x0000000003f61c70: stur       xzr, [x27, #0x67]
0x0000000003f61c74: str        wzr, [sp, #0xb8]
0x0000000003f61c78: str        xzr, [sp, #0xb0]
0x0000000003f61c7c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f61c80: str        xzr, [sp, #0xc0]
0x0000000003f61c84: mov        w8, #0x1cffff
0x0000000003f61c88: str        w8, [sp, #0xd8]
0x0000000003f61c8c: strh       w23, [sp, #0xdc]
0x0000000003f61c90: strb       w28, [sp, #0xde]
0x0000000003f61c94: stur       xzr, [x27, #0x9f]
0x0000000003f61c98: add        x0, sp, #8
0x0000000003f61c9c: add        x1, sp, #0x40
0x0000000003f61ca0: mov        w2, #3
0x0000000003f61ca4: bl         #0x1aa94
0x0000000003f61ca8: str        xzr, [sp]
0x0000000003f61cac: adrp       x22, #0x64c4000
0x0000000003f61cb0: add        x22, x22, #0xd78
0x0000000003f61cb4: adrp       x1, #0x54dd000
0x0000000003f61cb8: add        x1, x1, #0x83d
0x0000000003f61cbc: adrp       x3, #0x2b4000
0x0000000003f61cc0: add        x3, x3, #0xbf0
0x0000000003f61cc4: adrp       x5, #0x3f5f000
0x0000000003f61cc8: add        x5, x5, #0x590
0x0000000003f61ccc: add        x7, sp, #8
0x0000000003f61cd0: mov        x0, x22
0x0000000003f61cd4: mov        x2, x19
0x0000000003f61cd8: mov        x4, #0
0x0000000003f61cdc: mov        x6, #0
0x0000000003f61ce0: bl         #0x3f6105c
0x0000000003f61ce4: adrp       x21, #0x3f5f000
0x0000000003f61ce8: add        x21, x21, #0x6cc
0x0000000003f61cec: mov        x0, x21
0x0000000003f61cf0: mov        x1, x22
0x0000000003f61cf4: mov        x2, x20
0x0000000003f61cf8: bl         #0x4b984dc
0x0000000003f61cfc: str        wzr, [sp, #0x48]
0x0000000003f61d00: str        xzr, [sp, #0x40]
0x0000000003f61d04: stp        xzr, xzr, [sp, #0x58]
0x0000000003f61d08: str        xzr, [sp, #0x50]
0x0000000003f61d0c: str        w25, [sp, #0x68]
0x0000000003f61d10: strh       w26, [sp, #0x6c]
0x0000000003f61d14: mov        w22, #0xe00
0x0000000003f61d18: strb       w28, [sp, #0x6e]
0x0000000003f61d1c: stur       xzr, [sp, #0x6f]
0x0000000003f61d20: str        xzr, [sp, #0x78]
0x0000000003f61d24: str        wzr, [sp, #0x80]
0x0000000003f61d28: stp        xzr, xzr, [sp, #0x90]
0x0000000003f61d2c: str        xzr, [sp, #0x88]
0x0000000003f61d30: mov        w8, #0x16
0x0000000003f61d34: str        w8, [sp, #0xa0]
0x0000000003f61d38: strh       w23, [sp, #0xa4]
0x0000000003f61d3c: strb       w28, [sp, #0xa6]
0x0000000003f61d40: stur       xzr, [x27, #0x67]
0x0000000003f61d44: str        wzr, [sp, #0xb8]
0x0000000003f61d48: str        xzr, [sp, #0xb0]
0x0000000003f61d4c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f61d50: str        xzr, [sp, #0xc0]
0x0000000003f61d54: mov        w8, #0x1effff
0x0000000003f61d58: str        w8, [sp, #0xd8]
0x0000000003f61d5c: strh       w23, [sp, #0xdc]
0x0000000003f61d60: strb       w28, [sp, #0xde]
0x0000000003f61d64: stur       xzr, [x27, #0x9f]
0x0000000003f61d68: add        x0, sp, #8
0x0000000003f61d6c: add        x1, sp, #0x40
0x0000000003f61d70: mov        w2, #3
0x0000000003f61d74: bl         #0x1aa94
0x0000000003f61d78: str        xzr, [sp]
0x0000000003f61d7c: adrp       x26, #0x64c4000
0x0000000003f61d80: add        x26, x26, #0xe38
0x0000000003f61d84: adrp       x1, #0x54dd000
0x0000000003f61d88: add        x1, x1, #0x84b
0x0000000003f61d8c: adrp       x3, #0x2b4000
0x0000000003f61d90: add        x3, x3, #0xc60
0x0000000003f61d94: adrp       x5, #0x3f5f000
0x0000000003f61d98: add        x5, x5, #0x714
0x0000000003f61d9c: add        x7, sp, #8
0x0000000003f61da0: mov        x0, x26
0x0000000003f61da4: mov        x2, x19
0x0000000003f61da8: mov        x4, #0
0x0000000003f61dac: mov        x6, #0
0x0000000003f61db0: bl         #0x3f6105c
0x0000000003f61db4: mov        x0, x21
0x0000000003f61db8: mov        x1, x26
0x0000000003f61dbc: mov        x2, x20
0x0000000003f61dc0: bl         #0x4b984dc
0x0000000003f61dc4: str        wzr, [sp, #0x48]
0x0000000003f61dc8: str        xzr, [sp, #0x40]
0x0000000003f61dcc: stp        xzr, xzr, [sp, #0x58]
0x0000000003f61dd0: str        xzr, [sp, #0x50]
0x0000000003f61dd4: str        w25, [sp, #0x68]
0x0000000003f61dd8: strh       w22, [sp, #0x6c]
0x0000000003f61ddc: strb       w28, [sp, #0x6e]
0x0000000003f61de0: stur       xzr, [sp, #0x6f]
0x0000000003f61de4: str        xzr, [sp, #0x78]
0x0000000003f61de8: stur       wzr, [sp, #0x7f]
0x0000000003f61dec: strb       w28, [sp, #0x83]
0x0000000003f61df0: stp        xzr, xzr, [sp, #0x90]
0x0000000003f61df4: str        xzr, [sp, #0x88]
0x0000000003f61df8: str        w25, [sp, #0xa0]
0x0000000003f61dfc: strh       w23, [sp, #0xa4]
0x0000000003f61e00: strb       w28, [sp, #0xa6]
0x0000000003f61e04: stur       xzr, [x27, #0x67]
0x0000000003f61e08: str        wzr, [sp, #0xb8]
0x0000000003f61e0c: str        xzr, [sp, #0xb0]
0x0000000003f61e10: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f61e14: str        xzr, [sp, #0xc0]
0x0000000003f61e18: mov        w8, #0x17
0x0000000003f61e1c: str        w8, [sp, #0xd8]
0x0000000003f61e20: strh       w23, [sp, #0xdc]
0x0000000003f61e24: strb       w28, [sp, #0xde]
0x0000000003f61e28: stur       xzr, [x27, #0x9f]
0x0000000003f61e2c: str        xzr, [sp, #0xe8]
0x0000000003f61e30: str        wzr, [sp, #0xf0]
0x0000000003f61e34: stp        xzr, xzr, [sp, #0x100]
0x0000000003f61e38: str        xzr, [sp, #0xf8]
0x0000000003f61e3c: mov        w8, #0x1fffff
0x0000000003f61e40: str        w8, [sp, #0x110]
0x0000000003f61e44: strh       w23, [sp, #0x114]
0x0000000003f61e48: strb       w28, [sp, #0x116]
0x0000000003f61e4c: stur       xzr, [x27, #0xd7]
0x0000000003f61e50: add        x0, sp, #8
0x0000000003f61e54: add        x1, sp, #0x40
0x0000000003f61e58: mov        w2, #4
0x0000000003f61e5c: bl         #0x1aa94
0x0000000003f61e60: str        xzr, [sp]
0x0000000003f61e64: adrp       x26, #0x64c4000
0x0000000003f61e68: add        x26, x26, #0xef8
0x0000000003f61e6c: adrp       x1, #0x520f000
0x0000000003f61e70: add        x1, x1, #0xcbe
0x0000000003f61e74: adrp       x3, #0x3f5f000
0x0000000003f61e78: add        x3, x3, #0x850
0x0000000003f61e7c: adrp       x5, #0x3f5f000
0x0000000003f61e80: add        x5, x5, #0x864
0x0000000003f61e84: add        x7, sp, #8
0x0000000003f61e88: mov        x0, x26
0x0000000003f61e8c: mov        x2, x24
0x0000000003f61e90: mov        x4, #0
0x0000000003f61e94: mov        x6, #0
0x0000000003f61e98: bl         #0x3f61320
0x0000000003f61e9c: adrp       x0, #0x3f5f000
0x0000000003f61ea0: add        x0, x0, #0x998
0x0000000003f61ea4: mov        x1, x26
0x0000000003f61ea8: mov        x2, x20
0x0000000003f61eac: bl         #0x4b984dc
0x0000000003f61eb0: str        wzr, [sp, #0x48]
0x0000000003f61eb4: str        xzr, [sp, #0x40]
0x0000000003f61eb8: stp        xzr, xzr, [sp, #0x58]
0x0000000003f61ebc: str        xzr, [sp, #0x50]
0x0000000003f61ec0: str        w25, [sp, #0x68]
0x0000000003f61ec4: strh       w23, [sp, #0x6c]
0x0000000003f61ec8: strb       w28, [sp, #0x6e]
0x0000000003f61ecc: stur       xzr, [sp, #0x6f]
0x0000000003f61ed0: str        xzr, [sp, #0x78]
0x0000000003f61ed4: stur       wzr, [sp, #0x7f]
0x0000000003f61ed8: strb       w28, [sp, #0x83]
0x0000000003f61edc: stp        xzr, xzr, [sp, #0x90]
0x0000000003f61ee0: str        xzr, [sp, #0x88]
0x0000000003f61ee4: str        w25, [sp, #0xa0]
0x0000000003f61ee8: strh       w23, [sp, #0xa4]
0x0000000003f61eec: strb       w28, [sp, #0xa6]
0x0000000003f61ef0: stur       xzr, [x27, #0x67]
0x0000000003f61ef4: str        wzr, [sp, #0xb8]
0x0000000003f61ef8: str        xzr, [sp, #0xb0]
0x0000000003f61efc: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f61f00: str        xzr, [sp, #0xc0]
0x0000000003f61f04: mov        w8, #0x17ffff
0x0000000003f61f08: str        w8, [sp, #0xd8]
0x0000000003f61f0c: strh       w23, [sp, #0xdc]
0x0000000003f61f10: strb       w28, [sp, #0xde]
0x0000000003f61f14: stur       xzr, [x27, #0x9f]
0x0000000003f61f18: add        x0, sp, #8
0x0000000003f61f1c: add        x1, sp, #0x40
0x0000000003f61f20: mov        w2, #3
0x0000000003f61f24: bl         #0x1aa94
0x0000000003f61f28: adrp       x26, #0x64c4000
0x0000000003f61f2c: add        x26, x26, #0xfc0
0x0000000003f61f30: adrp       x1, #0x520d000
0x0000000003f61f34: add        x1, x1, #0x4b1
0x0000000003f61f38: adrp       x3, #0x3f5f000
0x0000000003f61f3c: add        x3, x3, #0xa0c
0x0000000003f61f40: add        x6, sp, #8
0x0000000003f61f44: mov        x0, x26
0x0000000003f61f48: mov        x2, x24
0x0000000003f61f4c: mov        x4, #0
0x0000000003f61f50: mov        x5, #0
0x0000000003f61f54: mov        x7, #0
0x0000000003f61f58: bl         #0x3f615b8
0x0000000003f61f5c: adrp       x0, #0x3f5f000
0x0000000003f61f60: add        x0, x0, #0x51c
0x0000000003f61f64: mov        x1, x26
0x0000000003f61f68: mov        x2, x20
0x0000000003f61f6c: bl         #0x4b984dc
0x0000000003f61f70: str        wzr, [sp, #0x48]
0x0000000003f61f74: str        xzr, [sp, #0x40]
0x0000000003f61f78: stp        xzr, xzr, [sp, #0x58]
0x0000000003f61f7c: str        xzr, [sp, #0x50]
0x0000000003f61f80: str        w25, [sp, #0x68]
0x0000000003f61f84: mov        w19, #0x1500
0x0000000003f61f88: strh       w19, [sp, #0x6c]
0x0000000003f61f8c: strb       w28, [sp, #0x6e]
0x0000000003f61f90: stur       xzr, [sp, #0x6f]
0x0000000003f61f94: str        xzr, [sp, #0x78]
0x0000000003f61f98: stur       wzr, [sp, #0x7f]
0x0000000003f61f9c: strb       w28, [sp, #0x83]
0x0000000003f61fa0: stp        xzr, xzr, [sp, #0x90]
0x0000000003f61fa4: str        xzr, [sp, #0x88]
0x0000000003f61fa8: str        w25, [sp, #0xa0]
0x0000000003f61fac: strh       w23, [sp, #0xa4]
0x0000000003f61fb0: strb       w28, [sp, #0xa6]
0x0000000003f61fb4: stur       xzr, [x27, #0x67]
0x0000000003f61fb8: str        wzr, [sp, #0xb8]
0x0000000003f61fbc: str        xzr, [sp, #0xb0]
0x0000000003f61fc0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f61fc4: str        xzr, [sp, #0xc0]
0x0000000003f61fc8: mov        w8, #0x18
0x0000000003f61fcc: str        w8, [sp, #0xd8]
0x0000000003f61fd0: strh       w23, [sp, #0xdc]
0x0000000003f61fd4: strb       w28, [sp, #0xde]
0x0000000003f61fd8: stur       xzr, [x27, #0x9f]
0x0000000003f61fdc: str        xzr, [sp, #0xe8]
0x0000000003f61fe0: str        wzr, [sp, #0xf0]
0x0000000003f61fe4: stp        xzr, xzr, [sp, #0x100]
0x0000000003f61fe8: str        xzr, [sp, #0xf8]
0x0000000003f61fec: mov        w8, #0x1bffff
0x0000000003f61ff0: str        w8, [sp, #0x110]
0x0000000003f61ff4: strh       w23, [sp, #0x114]
0x0000000003f61ff8: strb       w28, [sp, #0x116]
0x0000000003f61ffc: stur       xzr, [x27, #0xd7]
0x0000000003f62000: add        x0, sp, #8
0x0000000003f62004: add        x1, sp, #0x40
0x0000000003f62008: mov        w2, #4
0x0000000003f6200c: bl         #0x1aa94
0x0000000003f62010: str        xzr, [sp]
0x0000000003f62014: adrp       x24, #0x64c5000
0x0000000003f62018: add        x24, x24, #0x88
0x0000000003f6201c: adrp       x1, #0x520d000
0x0000000003f62020: add        x1, x1, #0xe8
0x0000000003f62024: adrp       x5, #0x3f5f000
0x0000000003f62028: add        x5, x5, #0xa14
0x0000000003f6202c: add        x7, sp, #8
0x0000000003f62030: mov        x0, x24
0x0000000003f62034: adrp       x22, #0x5333000
0x0000000003f62038: add        x22, x22, #0xd43
0x0000000003f6203c: mov        x2, x22
0x0000000003f62040: adrp       x3, #0x2b4000
0x0000000003f62044: add        x3, x3, #0xbf0
0x0000000003f62048: mov        x4, #0
0x0000000003f6204c: mov        x6, #0
0x0000000003f62050: bl         #0x3f6105c
0x0000000003f62054: mov        x0, x21
0x0000000003f62058: mov        x1, x24
0x0000000003f6205c: mov        x2, x20
0x0000000003f62060: bl         #0x4b984dc
0x0000000003f62064: str        wzr, [sp, #0x48]
0x0000000003f62068: str        xzr, [sp, #0x40]
0x0000000003f6206c: movi       v0.16b, #0
0x0000000003f62070: str        q0, [sp, #0x50]
0x0000000003f62074: str        xzr, [sp, #0x60]
0x0000000003f62078: str        w25, [sp, #0x68]
0x0000000003f6207c: strh       w19, [sp, #0x6c]
0x0000000003f62080: strb       w28, [sp, #0x6e]
0x0000000003f62084: stur       xzr, [sp, #0x6f]
0x0000000003f62088: str        xzr, [sp, #0x78]
0x0000000003f6208c: stur       wzr, [sp, #0x7f]
0x0000000003f62090: strb       w28, [sp, #0x83]
0x0000000003f62094: stur       q0, [x27, #0x48]
0x0000000003f62098: str        xzr, [sp, #0x98]
0x0000000003f6209c: str        w25, [sp, #0xa0]
0x0000000003f620a0: strh       w23, [sp, #0xa4]
0x0000000003f620a4: strb       w28, [sp, #0xa6]
0x0000000003f620a8: stur       xzr, [x27, #0x67]
0x0000000003f620ac: str        wzr, [sp, #0xb8]
0x0000000003f620b0: str        xzr, [sp, #0xb0]
0x0000000003f620b4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f620b8: str        xzr, [sp, #0xc0]
0x0000000003f620bc: mov        w8, #0x19
0x0000000003f620c0: str        w8, [sp, #0xd8]
0x0000000003f620c4: strh       w23, [sp, #0xdc]
0x0000000003f620c8: strb       w28, [sp, #0xde]
0x0000000003f620cc: stur       xzr, [x27, #0x9f]
0x0000000003f620d0: str        xzr, [sp, #0xe8]
0x0000000003f620d4: str        wzr, [sp, #0xf0]
0x0000000003f620d8: stp        xzr, xzr, [sp, #0x100]
0x0000000003f620dc: str        xzr, [sp, #0xf8]
0x0000000003f620e0: mov        w8, #0x1dffff
0x0000000003f620e4: str        w8, [sp, #0x110]
0x0000000003f620e8: strh       w23, [sp, #0x114]
0x0000000003f620ec: strb       w28, [sp, #0x116]
0x0000000003f620f0: stur       xzr, [x27, #0xd7]
0x0000000003f620f4: add        x0, sp, #8
0x0000000003f620f8: add        x1, sp, #0x40
0x0000000003f620fc: mov        w2, #4
0x0000000003f62100: bl         #0x1aa94
0x0000000003f62104: str        xzr, [sp]
0x0000000003f62108: adrp       x23, #0x64c5000
0x0000000003f6210c: add        x23, x23, #0x148
0x0000000003f62110: adrp       x1, #0x520d000
0x0000000003f62114: add        x1, x1, #0xee
0x0000000003f62118: adrp       x5, #0x3f5f000
0x0000000003f6211c: add        x5, x5, #0xb50
0x0000000003f62120: add        x7, sp, #8
0x0000000003f62124: mov        x0, x23
0x0000000003f62128: mov        x2, x22
0x0000000003f6212c: adrp       x3, #0x2b4000
0x0000000003f62130: add        x3, x3, #0xc60
0x0000000003f62134: mov        x4, #0
0x0000000003f62138: mov        x6, #0
0x0000000003f6213c: bl         #0x3f6105c
0x0000000003f62140: mov        x0, x21
0x0000000003f62144: mov        x1, x23
0x0000000003f62148: mov        x2, x20
0x0000000003f6214c: bl         #0x4b984dc
0x0000000003f62150: adrp       x0, #0x64c5000
0x0000000003f62154: add        x0, x0, #0x208
0x0000000003f62158: adrp       x2, #0x3f60000
0x0000000003f6215c: add        x2, x2, #0x368
0x0000000003f62160: mov        w1, #6
0x0000000003f62164: bl         #0x47d3d98
0x0000000003f62168: adrp       x0, #0x64c5000
0x0000000003f6216c: add        x0, x0, #0x468
0x0000000003f62170: adrp       x1, #0x3f60000
0x0000000003f62174: add        x1, x1, #0x4e4
0x0000000003f62178: bl         #0x4408bd0
0x0000000003f6217c: ldur       x8, [x29, #-0x60]
0x0000000003f62180: adrp       x9, #0x5ba4000
0x0000000003f62184: ldr        x9, [x9, #0x338]
0x0000000003f62188: ldr        x9, [x9]
0x0000000003f6218c: cmp        x9, x8
0x0000000003f62190: b.ne       #0x3f621b4
0x0000000003f62194: ldp        x29, x30, [sp, #0x180]
0x0000000003f62198: ldp        x20, x19, [sp, #0x170]
0x0000000003f6219c: ldp        x22, x21, [sp, #0x160]
0x0000000003f621a0: ldp        x24, x23, [sp, #0x150]
0x0000000003f621a4: ldp        x26, x25, [sp, #0x140]
0x0000000003f621a8: ldp        x28, x27, [sp, #0x130]
0x0000000003f621ac: add        sp, sp, #0x190
0x0000000003f621b0: ret        
0x0000000003f621b4: bl         #0x4b98620
