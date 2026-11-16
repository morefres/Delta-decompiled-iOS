; instruction-faithful ARM64 fallback for RobloxLib::function_29f695c
0x00000000029f695c: sub        sp, sp, #0x140
0x00000000029f6960: stp        x20, x19, [sp, #0x120]
0x00000000029f6964: stp        x29, x30, [sp, #0x130]
0x00000000029f6968: add        x29, sp, #0x130
0x00000000029f696c: adrp       x8, #0x5ba4000
0x00000000029f6970: ldr        x8, [x8, #0x338]
0x00000000029f6974: ldr        x8, [x8]
0x00000000029f6978: stur       x8, [x29, #-0x18]
0x00000000029f697c: movi       v0.16b, #0
0x00000000029f6980: stp        q0, q0, [sp, #0x80]
0x00000000029f6984: str        q0, [sp, #0x70]
0x00000000029f6988: stp        q0, q0, [sp, #0x40]
0x00000000029f698c: str        q0, [sp, #0x30]
0x00000000029f6990: adrp       x0, #0x6400000
0x00000000029f6994: add        x0, x0, #0xed0
0x00000000029f6998: adrp       x1, #0x29ee000
0x00000000029f699c: add        x1, x1, #0x654
0x00000000029f69a0: adrp       x3, #0x5404000
0x00000000029f69a4: add        x3, x3, #0x275
0x00000000029f69a8: adrp       x4, #0x5228000
0x00000000029f69ac: add        x4, x4, #0x27a
0x00000000029f69b0: add        x6, sp, #0x70
0x00000000029f69b4: add        x7, sp, #0x30
0x00000000029f69b8: mov        x2, #0
0x00000000029f69bc: mov        w5, #8
0x00000000029f69c0: bl         #0x29f33ac
0x00000000029f69c4: ldr        x0, [sp, #0x48]
0x00000000029f69c8: cbz        x0, #0x29f69d4
0x00000000029f69cc: str        x0, [sp, #0x50]
0x00000000029f69d0: bl         #0x47e93a8
0x00000000029f69d4: add        x19, sp, #0x70
0x00000000029f69d8: ldr        x0, [sp, #0x30]
0x00000000029f69dc: cbz        x0, #0x29f69e8
0x00000000029f69e0: str        x0, [sp, #0x38]
0x00000000029f69e4: bl         #0x47e93a8
0x00000000029f69e8: adrp       x0, #0x29ee000
0x00000000029f69ec: add        x0, x0, #0x65c
0x00000000029f69f0: adrp       x1, #0x6400000
0x00000000029f69f4: add        x1, x1, #0xed0
0x00000000029f69f8: adrp       x2, #0
0x00000000029f69fc: add        x2, x2, #0
0x00000000029f6a00: bl         #0x4b984dc
0x00000000029f6a04: str        wzr, [sp, #0x78]
0x00000000029f6a08: str        xzr, [sp, #0x70]
0x00000000029f6a0c: adrp       x8, #0x5e94000
0x00000000029f6a10: add        x8, x8, #0xb40
0x00000000029f6a14: stp        xzr, x8, [sp, #0x80]
0x00000000029f6a18: mov        w8, #1
0x00000000029f6a1c: str        x8, [sp, #0x90]
0x00000000029f6a20: mov        w9, #0xffff
0x00000000029f6a24: str        w9, [sp, #0x98]
0x00000000029f6a28: mov        w9, #0x1f00
0x00000000029f6a2c: strh       w9, [sp, #0x9c]
0x00000000029f6a30: strb       w8, [sp, #0x9e]
0x00000000029f6a34: stur       xzr, [sp, #0x9f]
0x00000000029f6a38: str        xzr, [sp, #0xa8]
0x00000000029f6a3c: str        wzr, [sp, #0xb0]
0x00000000029f6a40: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f6a44: str        xzr, [sp, #0xb8]
0x00000000029f6a48: mov        w10, #0x63
0x00000000029f6a4c: str        w10, [sp, #0xd0]
0x00000000029f6a50: strh       w9, [sp, #0xd4]
0x00000000029f6a54: strb       w8, [sp, #0xd6]
0x00000000029f6a58: stur       xzr, [x19, #0x67]
0x00000000029f6a5c: str        wzr, [sp, #0xe8]
0x00000000029f6a60: str        xzr, [sp, #0xe0]
0x00000000029f6a64: stp        xzr, xzr, [sp, #0xf8]
0x00000000029f6a68: str        xzr, [sp, #0xf0]
0x00000000029f6a6c: mov        w10, #0x6dffff
0x00000000029f6a70: str        w10, [sp, #0x108]
0x00000000029f6a74: strh       w9, [sp, #0x10c]
0x00000000029f6a78: strb       w8, [sp, #0x10e]
0x00000000029f6a7c: stur       xzr, [x19, #0x9f]
0x00000000029f6a80: add        x0, sp, #0x30
0x00000000029f6a84: add        x1, sp, #0x70
0x00000000029f6a88: mov        w2, #3
0x00000000029f6a8c: bl         #0x1aa94
0x00000000029f6a90: stp        xzr, xzr, [sp]
0x00000000029f6a94: adrp       x8, #0x29ee000
0x00000000029f6a98: add        x8, x8, #0x8c4
0x00000000029f6a9c: adrp       x9, #0x29ee000
0x00000000029f6aa0: add        x9, x9, #0x86c
0x00000000029f6aa4: stp        x9, x8, [sp, #0x20]
0x00000000029f6aa8: adrp       x8, #0x29ee000
0x00000000029f6aac: add        x8, x8, #0x7a8
0x00000000029f6ab0: stp        x8, xzr, [sp, #0x10]
0x00000000029f6ab4: adrp       x0, #0x6400000
0x00000000029f6ab8: add        x0, x0, #0xf90
0x00000000029f6abc: adrp       x1, #0x5404000
0x00000000029f6ac0: add        x1, x1, #0x29c
0x00000000029f6ac4: adrp       x2, #0x52ca000
0x00000000029f6ac8: add        x2, x2, #0x2f7
0x00000000029f6acc: add        x7, sp, #0x30
0x00000000029f6ad0: adrp       x3, #0x29ee000
0x00000000029f6ad4: add        x3, x3, #0x698
0x00000000029f6ad8: adrp       x5, #0x29ee000
0x00000000029f6adc: add        x5, x5, #0x6f0
0x00000000029f6ae0: mov        x4, #0
0x00000000029f6ae4: mov        x6, #0
0x00000000029f6ae8: bl         #0x29f35f0
0x00000000029f6aec: adrp       x0, #0x29ee000
0x00000000029f6af0: add        x0, x0, #0x954
0x00000000029f6af4: adrp       x1, #0x6400000
0x00000000029f6af8: add        x1, x1, #0xf90
0x00000000029f6afc: adrp       x2, #0
0x00000000029f6b00: add        x2, x2, #0
0x00000000029f6b04: bl         #0x4b984dc
0x00000000029f6b08: str        wzr, [sp, #0x78]
0x00000000029f6b0c: str        xzr, [sp, #0x70]
0x00000000029f6b10: stp        xzr, xzr, [sp, #0x88]
0x00000000029f6b14: str        xzr, [sp, #0x80]
0x00000000029f6b18: mov        w8, #0x64
0x00000000029f6b1c: str        w8, [sp, #0x98]
0x00000000029f6b20: mov        w8, #0x1f00
0x00000000029f6b24: strh       w8, [sp, #0x9c]
0x00000000029f6b28: mov        w9, #1
0x00000000029f6b2c: strb       w9, [sp, #0x9e]
0x00000000029f6b30: stur       xzr, [sp, #0x9f]
0x00000000029f6b34: str        xzr, [sp, #0xa8]
0x00000000029f6b38: str        wzr, [sp, #0xb0]
0x00000000029f6b3c: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f6b40: str        xzr, [sp, #0xb8]
0x00000000029f6b44: mov        w10, #0x6effff
0x00000000029f6b48: str        w10, [sp, #0xd0]
0x00000000029f6b4c: strh       w8, [sp, #0xd4]
0x00000000029f6b50: strb       w9, [sp, #0xd6]
0x00000000029f6b54: stur       xzr, [x19, #0x67]
0x00000000029f6b58: add        x0, sp, #0x30
0x00000000029f6b5c: add        x1, sp, #0x70
0x00000000029f6b60: mov        w2, #2
0x00000000029f6b64: bl         #0x1aa94
0x00000000029f6b68: stp        xzr, xzr, [sp]
0x00000000029f6b6c: adrp       x8, #0x29ee000
0x00000000029f6b70: add        x8, x8, #0xc60
0x00000000029f6b74: adrp       x9, #0x29ee000
0x00000000029f6b78: add        x9, x9, #0xc58
0x00000000029f6b7c: stp        x9, x8, [sp, #0x20]
0x00000000029f6b80: adrp       x8, #0x29ee000
0x00000000029f6b84: add        x8, x8, #0xbd0
0x00000000029f6b88: stp        x8, xzr, [sp, #0x10]
0x00000000029f6b8c: adrp       x0, #0x6401000
0x00000000029f6b90: add        x0, x0, #0x58
0x00000000029f6b94: adrp       x1, #0x5404000
0x00000000029f6b98: add        x1, x1, #0x2a7
0x00000000029f6b9c: adrp       x2, #0x52ca000
0x00000000029f6ba0: add        x2, x2, #0x2f7
0x00000000029f6ba4: add        x7, sp, #0x30
0x00000000029f6ba8: adrp       x3, #0x29ee000
0x00000000029f6bac: add        x3, x3, #0x9c8
0x00000000029f6bb0: adrp       x5, #0x29ee000
0x00000000029f6bb4: add        x5, x5, #0xa90
0x00000000029f6bb8: mov        x4, #0
0x00000000029f6bbc: mov        x6, #0
0x00000000029f6bc0: bl         #0x29f3d00
0x00000000029f6bc4: adrp       x0, #0x29ee000
0x00000000029f6bc8: add        x0, x0, #0xc68
0x00000000029f6bcc: adrp       x1, #0x6401000
0x00000000029f6bd0: add        x1, x1, #0x58
0x00000000029f6bd4: adrp       x2, #0
0x00000000029f6bd8: add        x2, x2, #0
0x00000000029f6bdc: bl         #0x4b984dc
0x00000000029f6be0: str        wzr, [sp, #0x78]
0x00000000029f6be4: str        xzr, [sp, #0x70]
0x00000000029f6be8: adrp       x8, #0x5e94000
0x00000000029f6bec: add        x8, x8, #0xb50
0x00000000029f6bf0: stp        xzr, x8, [sp, #0x80]
0x00000000029f6bf4: mov        w8, #1
0x00000000029f6bf8: str        x8, [sp, #0x90]
0x00000000029f6bfc: mov        w9, #0xffff
0x00000000029f6c00: str        w9, [sp, #0x98]
0x00000000029f6c04: mov        w9, #0x1f00
0x00000000029f6c08: strh       w9, [sp, #0x9c]
0x00000000029f6c0c: strb       w8, [sp, #0x9e]
0x00000000029f6c10: stur       xzr, [sp, #0x9f]
0x00000000029f6c14: str        xzr, [sp, #0xa8]
0x00000000029f6c18: str        wzr, [sp, #0xb0]
0x00000000029f6c1c: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f6c20: str        xzr, [sp, #0xb8]
0x00000000029f6c24: mov        w10, #0x65
0x00000000029f6c28: str        w10, [sp, #0xd0]
0x00000000029f6c2c: strh       w9, [sp, #0xd4]
0x00000000029f6c30: strb       w8, [sp, #0xd6]
0x00000000029f6c34: stur       xzr, [x19, #0x67]
0x00000000029f6c38: str        wzr, [sp, #0xe8]
0x00000000029f6c3c: str        xzr, [sp, #0xe0]
0x00000000029f6c40: stp        xzr, xzr, [sp, #0xf8]
0x00000000029f6c44: str        xzr, [sp, #0xf0]
0x00000000029f6c48: mov        w10, #0x77ffff
0x00000000029f6c4c: str        w10, [sp, #0x108]
0x00000000029f6c50: strh       w9, [sp, #0x10c]
0x00000000029f6c54: strb       w8, [sp, #0x10e]
0x00000000029f6c58: stur       xzr, [x19, #0x9f]
0x00000000029f6c5c: add        x0, sp, #0x30
0x00000000029f6c60: add        x1, sp, #0x70
0x00000000029f6c64: mov        w2, #3
0x00000000029f6c68: bl         #0x1aa94
0x00000000029f6c6c: stp        xzr, xzr, [sp]
0x00000000029f6c70: adrp       x8, #0x29ee000
0x00000000029f6c74: add        x8, x8, #0xf08
0x00000000029f6c78: adrp       x9, #0x29ee000
0x00000000029f6c7c: add        x9, x9, #0xeb0
0x00000000029f6c80: stp        x9, x8, [sp, #0x20]
0x00000000029f6c84: adrp       x8, #0x29ee000
0x00000000029f6c88: add        x8, x8, #0xdec
0x00000000029f6c8c: stp        x8, xzr, [sp, #0x10]
0x00000000029f6c90: adrp       x0, #0x6401000
0x00000000029f6c94: add        x0, x0, #0x120
0x00000000029f6c98: adrp       x1, #0x5404000
0x00000000029f6c9c: add        x1, x1, #0x2b9
0x00000000029f6ca0: adrp       x2, #0x52ca000
0x00000000029f6ca4: add        x2, x2, #0x2f7
0x00000000029f6ca8: add        x7, sp, #0x30
0x00000000029f6cac: adrp       x3, #0x29ee000
0x00000000029f6cb0: add        x3, x3, #0xcdc
0x00000000029f6cb4: adrp       x5, #0x29ee000
0x00000000029f6cb8: add        x5, x5, #0xd34
0x00000000029f6cbc: mov        x4, #0
0x00000000029f6cc0: mov        x6, #0
0x00000000029f6cc4: bl         #0x29f35f0
0x00000000029f6cc8: adrp       x0, #0x29ee000
0x00000000029f6ccc: add        x0, x0, #0x954
0x00000000029f6cd0: adrp       x1, #0x6401000
0x00000000029f6cd4: add        x1, x1, #0x120
0x00000000029f6cd8: adrp       x2, #0
0x00000000029f6cdc: add        x2, x2, #0
0x00000000029f6ce0: bl         #0x4b984dc
0x00000000029f6ce4: str        wzr, [sp, #0x78]
0x00000000029f6ce8: str        xzr, [sp, #0x70]
0x00000000029f6cec: stp        xzr, xzr, [sp, #0x88]
0x00000000029f6cf0: str        xzr, [sp, #0x80]
0x00000000029f6cf4: mov        w8, #0x66
0x00000000029f6cf8: str        w8, [sp, #0x98]
0x00000000029f6cfc: mov        w8, #0x1f00
0x00000000029f6d00: strh       w8, [sp, #0x9c]
0x00000000029f6d04: mov        w9, #1
0x00000000029f6d08: strb       w9, [sp, #0x9e]
0x00000000029f6d0c: stur       xzr, [sp, #0x9f]
0x00000000029f6d10: str        xzr, [sp, #0xa8]
0x00000000029f6d14: str        wzr, [sp, #0xb0]
0x00000000029f6d18: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f6d1c: str        xzr, [sp, #0xb8]
0x00000000029f6d20: mov        w10, #0x78ffff
0x00000000029f6d24: str        w10, [sp, #0xd0]
0x00000000029f6d28: strh       w8, [sp, #0xd4]
0x00000000029f6d2c: strb       w9, [sp, #0xd6]
0x00000000029f6d30: stur       xzr, [x19, #0x67]
0x00000000029f6d34: add        x0, sp, #0x30
0x00000000029f6d38: add        x1, sp, #0x70
0x00000000029f6d3c: mov        w2, #2
0x00000000029f6d40: bl         #0x1aa94
0x00000000029f6d44: stp        xzr, xzr, [sp]
0x00000000029f6d48: adrp       x8, #0x29ef000
0x00000000029f6d4c: add        x8, x8, #0x230
0x00000000029f6d50: adrp       x9, #0x29ef000
0x00000000029f6d54: add        x9, x9, #0x228
0x00000000029f6d58: stp        x9, x8, [sp, #0x20]
0x00000000029f6d5c: adrp       x8, #0x29ef000
0x00000000029f6d60: add        x8, x8, #0x1a0
0x00000000029f6d64: stp        x8, xzr, [sp, #0x10]
0x00000000029f6d68: adrp       x0, #0x6401000
0x00000000029f6d6c: add        x0, x0, #0x1e8
0x00000000029f6d70: adrp       x1, #0x5404000
0x00000000029f6d74: add        x1, x1, #0x2c6
0x00000000029f6d78: adrp       x2, #0x52ca000
0x00000000029f6d7c: add        x2, x2, #0x2f7
0x00000000029f6d80: add        x7, sp, #0x30
0x00000000029f6d84: adrp       x3, #0x29ee000
0x00000000029f6d88: add        x3, x3, #0xf98
0x00000000029f6d8c: adrp       x5, #0x29ef000
0x00000000029f6d90: add        x5, x5, #0x60
0x00000000029f6d94: mov        x4, #0
0x00000000029f6d98: mov        x6, #0
0x00000000029f6d9c: bl         #0x29f3d00
0x00000000029f6da0: adrp       x0, #0x29ee000
0x00000000029f6da4: add        x0, x0, #0xc68
0x00000000029f6da8: adrp       x1, #0x6401000
0x00000000029f6dac: add        x1, x1, #0x1e8
0x00000000029f6db0: adrp       x2, #0
0x00000000029f6db4: add        x2, x2, #0
0x00000000029f6db8: bl         #0x4b984dc
0x00000000029f6dbc: str        wzr, [sp, #0x78]
0x00000000029f6dc0: str        xzr, [sp, #0x70]
0x00000000029f6dc4: stp        xzr, xzr, [sp, #0x88]
0x00000000029f6dc8: str        xzr, [sp, #0x80]
0x00000000029f6dcc: mov        w8, #0xffff
0x00000000029f6dd0: str        w8, [sp, #0x98]
0x00000000029f6dd4: mov        w8, #0x1000
0x00000000029f6dd8: strh       w8, [sp, #0x9c]
0x00000000029f6ddc: mov        w8, #1
0x00000000029f6de0: strb       w8, [sp, #0x9e]
0x00000000029f6de4: stur       xzr, [sp, #0x9f]
0x00000000029f6de8: str        xzr, [sp, #0xa8]
0x00000000029f6dec: str        wzr, [sp, #0xb0]
0x00000000029f6df0: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f6df4: str        xzr, [sp, #0xb8]
0x00000000029f6df8: mov        w9, #0x6cffff
0x00000000029f6dfc: str        w9, [sp, #0xd0]
0x00000000029f6e00: mov        w9, #0x1f00
0x00000000029f6e04: strh       w9, [sp, #0xd4]
0x00000000029f6e08: strb       w8, [sp, #0xd6]
0x00000000029f6e0c: stur       xzr, [x19, #0x67]
0x00000000029f6e10: add        x0, sp, #0x30
0x00000000029f6e14: add        x1, sp, #0x70
0x00000000029f6e18: mov        w2, #2
0x00000000029f6e1c: bl         #0x1aa94
0x00000000029f6e20: adrp       x0, #0x6401000
0x00000000029f6e24: add        x0, x0, #0x2b0
0x00000000029f6e28: adrp       x1, #0x5404000
0x00000000029f6e2c: add        x1, x1, #0x2da
0x00000000029f6e30: adrp       x2, #0x52ca000
0x00000000029f6e34: add        x2, x2, #0x2f7
0x00000000029f6e38: adrp       x3, #0x29ef000
0x00000000029f6e3c: add        x3, x3, #0x238
0x00000000029f6e40: add        x6, sp, #0x30
0x00000000029f6e44: mov        x4, #0
0x00000000029f6e48: mov        x5, #0
0x00000000029f6e4c: mov        w7, #8
0x00000000029f6e50: bl         #0x29f4300
0x00000000029f6e54: adrp       x0, #0x29ef000
0x00000000029f6e58: add        x0, x0, #0x240
0x00000000029f6e5c: adrp       x1, #0x6401000
0x00000000029f6e60: add        x1, x1, #0x2b0
0x00000000029f6e64: adrp       x2, #0
0x00000000029f6e68: add        x2, x2, #0
0x00000000029f6e6c: bl         #0x4b984dc
0x00000000029f6e70: str        wzr, [sp, #0x78]
0x00000000029f6e74: str        xzr, [sp, #0x70]
0x00000000029f6e78: adrp       x8, #0x5e94000
0x00000000029f6e7c: add        x8, x8, #0xb60
0x00000000029f6e80: stp        xzr, x8, [sp, #0x80]
0x00000000029f6e84: mov        w8, #1
0x00000000029f6e88: str        x8, [sp, #0x90]
0x00000000029f6e8c: mov        w9, #0xffff
0x00000000029f6e90: str        w9, [sp, #0x98]
0x00000000029f6e94: mov        w9, #0x1f00
0x00000000029f6e98: strh       w9, [sp, #0x9c]
0x00000000029f6e9c: strb       w8, [sp, #0x9e]
0x00000000029f6ea0: stur       xzr, [sp, #0x9f]
0x00000000029f6ea4: str        xzr, [sp, #0xa8]
0x00000000029f6ea8: str        wzr, [sp, #0xb0]
0x00000000029f6eac: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f6eb0: str        xzr, [sp, #0xb8]
0x00000000029f6eb4: mov        w10, #0x67
0x00000000029f6eb8: str        w10, [sp, #0xd0]
0x00000000029f6ebc: strh       w9, [sp, #0xd4]
0x00000000029f6ec0: strb       w8, [sp, #0xd6]
0x00000000029f6ec4: stur       xzr, [x19, #0x67]
0x00000000029f6ec8: str        wzr, [sp, #0xe8]
0x00000000029f6ecc: str        xzr, [sp, #0xe0]
0x00000000029f6ed0: stp        xzr, xzr, [sp, #0xf8]
0x00000000029f6ed4: str        xzr, [sp, #0xf0]
0x00000000029f6ed8: mov        w10, #0x6fffff
0x00000000029f6edc: str        w10, [sp, #0x108]
0x00000000029f6ee0: strh       w9, [sp, #0x10c]
0x00000000029f6ee4: strb       w8, [sp, #0x10e]
0x00000000029f6ee8: stur       xzr, [x19, #0x9f]
0x00000000029f6eec: add        x0, sp, #0x30
0x00000000029f6ef0: add        x1, sp, #0x70
0x00000000029f6ef4: mov        w2, #3
0x00000000029f6ef8: bl         #0x1aa94
0x00000000029f6efc: stp        xzr, xzr, [sp]
0x00000000029f6f00: adrp       x8, #0x29ef000
0x00000000029f6f04: add        x8, x8, #0x5b0
0x00000000029f6f08: adrp       x9, #0x29ef000
0x00000000029f6f0c: add        x9, x9, #0x558
0x00000000029f6f10: stp        x9, x8, [sp, #0x20]
0x00000000029f6f14: adrp       x8, #0x29ef000
0x00000000029f6f18: add        x8, x8, #0x494
0x00000000029f6f1c: stp        x8, xzr, [sp, #0x10]
0x00000000029f6f20: adrp       x0, #0x6401000
0x00000000029f6f24: add        x0, x0, #0x378
0x00000000029f6f28: adrp       x1, #0x52ca000
0x00000000029f6f2c: add        x1, x1, #0x2f7
0x00000000029f6f30: add        x7, sp, #0x30
0x00000000029f6f34: adrp       x3, #0x29ef000
0x00000000029f6f38: add        x3, x3, #0x2b4
0x00000000029f6f3c: adrp       x5, #0x29ef000
0x00000000029f6f40: add        x5, x5, #0x3dc
0x00000000029f6f44: mov        x2, x1
0x00000000029f6f48: mov        x4, #0
0x00000000029f6f4c: mov        x6, #0
0x00000000029f6f50: bl         #0x29f35f0
0x00000000029f6f54: adrp       x0, #0x29ee000
0x00000000029f6f58: add        x0, x0, #0x954
0x00000000029f6f5c: adrp       x1, #0x6401000
0x00000000029f6f60: add        x1, x1, #0x378
0x00000000029f6f64: adrp       x2, #0
0x00000000029f6f68: add        x2, x2, #0
0x00000000029f6f6c: bl         #0x4b984dc
0x00000000029f6f70: str        wzr, [sp, #0x78]
0x00000000029f6f74: str        xzr, [sp, #0x70]
0x00000000029f6f78: stp        xzr, xzr, [sp, #0x88]
0x00000000029f6f7c: str        xzr, [sp, #0x80]
0x00000000029f6f80: mov        w8, #0xffff
0x00000000029f6f84: str        w8, [sp, #0x98]
0x00000000029f6f88: mov        w8, #0x1500
0x00000000029f6f8c: strh       w8, [sp, #0x9c]
0x00000000029f6f90: mov        w8, #1
0x00000000029f6f94: strb       w8, [sp, #0x9e]
0x00000000029f6f98: stur       xzr, [sp, #0x9f]
0x00000000029f6f9c: str        xzr, [sp, #0xa8]
0x00000000029f6fa0: str        wzr, [sp, #0xb0]
0x00000000029f6fa4: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f6fa8: str        xzr, [sp, #0xb8]
0x00000000029f6fac: mov        w9, #0x68
0x00000000029f6fb0: str        w9, [sp, #0xd0]
0x00000000029f6fb4: mov        w9, #0x1f00
0x00000000029f6fb8: strh       w9, [sp, #0xd4]
0x00000000029f6fbc: strb       w8, [sp, #0xd6]
0x00000000029f6fc0: stur       xzr, [x19, #0x67]
0x00000000029f6fc4: str        wzr, [sp, #0xe8]
0x00000000029f6fc8: str        xzr, [sp, #0xe0]
0x00000000029f6fcc: stp        xzr, xzr, [sp, #0xf8]
0x00000000029f6fd0: str        xzr, [sp, #0xf0]
0x00000000029f6fd4: mov        w10, #0x76ffff
0x00000000029f6fd8: str        w10, [sp, #0x108]
0x00000000029f6fdc: strh       w9, [sp, #0x10c]
0x00000000029f6fe0: strb       w8, [sp, #0x10e]
0x00000000029f6fe4: stur       xzr, [x19, #0x9f]
0x00000000029f6fe8: add        x0, sp, #0x30
0x00000000029f6fec: add        x1, sp, #0x70
0x00000000029f6ff0: mov        w2, #3
0x00000000029f6ff4: bl         #0x1aa94
0x00000000029f6ff8: mov        w8, #0x20
0x00000000029f6ffc: mov        w9, #8
0x00000000029f7000: stp        x9, x8, [sp]
0x00000000029f7004: adrp       x0, #0x6401000
0x00000000029f7008: add        x0, x0, #0x440
0x00000000029f700c: adrp       x1, #0x5404000
0x00000000029f7010: add        x1, x1, #0x2eb
0x00000000029f7014: adrp       x2, #0x52ca000
0x00000000029f7018: add        x2, x2, #0x2f7
0x00000000029f701c: adrp       x3, #0x29ef000
0x00000000029f7020: add        x3, x3, #0x640
0x00000000029f7024: add        x7, sp, #0x30
0x00000000029f7028: adrp       x5, #0x29ef000
0x00000000029f702c: add        x5, x5, #0x64c
0x00000000029f7030: mov        x4, #0
0x00000000029f7034: mov        x6, #0
0x00000000029f7038: bl         #0x29f45d4
0x00000000029f703c: adrp       x0, #0x29ee000
0x00000000029f7040: add        x0, x0, #0xc68
0x00000000029f7044: adrp       x1, #0x6401000
0x00000000029f7048: add        x1, x1, #0x440
0x00000000029f704c: adrp       x2, #0
0x00000000029f7050: add        x2, x2, #0
0x00000000029f7054: bl         #0x4b984dc
0x00000000029f7058: str        wzr, [sp, #0x78]
0x00000000029f705c: str        xzr, [sp, #0x70]
0x00000000029f7060: stp        xzr, xzr, [sp, #0x88]
0x00000000029f7064: str        xzr, [sp, #0x80]
0x00000000029f7068: mov        w8, #0xffff
0x00000000029f706c: str        w8, [sp, #0x98]
0x00000000029f7070: mov        w8, #0x1f00
0x00000000029f7074: strh       w8, [sp, #0x9c]
0x00000000029f7078: mov        w9, #1
0x00000000029f707c: strb       w9, [sp, #0x9e]
0x00000000029f7080: stur       xzr, [sp, #0x9f]
0x00000000029f7084: str        xzr, [sp, #0xa8]
0x00000000029f7088: str        wzr, [sp, #0xb0]
0x00000000029f708c: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f7090: str        xzr, [sp, #0xb8]
0x00000000029f7094: mov        w10, #0x69
0x00000000029f7098: str        w10, [sp, #0xd0]
0x00000000029f709c: strh       w8, [sp, #0xd4]
0x00000000029f70a0: strb       w9, [sp, #0xd6]
0x00000000029f70a4: stur       xzr, [x19, #0x67]
0x00000000029f70a8: str        wzr, [sp, #0xe8]
0x00000000029f70ac: str        xzr, [sp, #0xe0]
0x00000000029f70b0: stp        xzr, xzr, [sp, #0xf8]
0x00000000029f70b4: str        xzr, [sp, #0xf0]
0x00000000029f70b8: mov        w10, #0x71ffff
0x00000000029f70bc: str        w10, [sp, #0x108]
0x00000000029f70c0: strh       w8, [sp, #0x10c]
0x00000000029f70c4: strb       w9, [sp, #0x10e]
0x00000000029f70c8: stur       xzr, [x19, #0x9f]
0x00000000029f70cc: add        x0, sp, #0x30
0x00000000029f70d0: add        x1, sp, #0x70
0x00000000029f70d4: mov        w2, #3
0x00000000029f70d8: bl         #0x1aa94
0x00000000029f70dc: stp        xzr, xzr, [sp]
0x00000000029f70e0: adrp       x8, #0x29ef000
0x00000000029f70e4: add        x8, x8, #0xa14
0x00000000029f70e8: adrp       x9, #0x29ef000
0x00000000029f70ec: add        x9, x9, #0xa0c
0x00000000029f70f0: stp        x9, x8, [sp, #0x20]
0x00000000029f70f4: adrp       x8, #0x29ef000
0x00000000029f70f8: add        x8, x8, #0x984
0x00000000029f70fc: stp        x8, xzr, [sp, #0x10]
0x00000000029f7100: adrp       x0, #0x6401000
0x00000000029f7104: add        x0, x0, #0x508
0x00000000029f7108: adrp       x1, #0x5370000
0x00000000029f710c: add        x1, x1, #0x5f7
0x00000000029f7110: adrp       x2, #0x52ca000
0x00000000029f7114: add        x2, x2, #0x2f7
0x00000000029f7118: add        x7, sp, #0x30
0x00000000029f711c: adrp       x3, #0x29ef000
0x00000000029f7120: add        x3, x3, #0x77c
0x00000000029f7124: adrp       x5, #0x29ef000
0x00000000029f7128: add        x5, x5, #0x844
0x00000000029f712c: mov        x4, #0
0x00000000029f7130: mov        x6, #0
0x00000000029f7134: bl         #0x29f3d00
0x00000000029f7138: adrp       x0, #0x29ee000
0x00000000029f713c: add        x0, x0, #0xc68
0x00000000029f7140: adrp       x1, #0x6401000
0x00000000029f7144: add        x1, x1, #0x508
0x00000000029f7148: adrp       x2, #0
0x00000000029f714c: add        x2, x2, #0
0x00000000029f7150: bl         #0x4b984dc
0x00000000029f7154: str        wzr, [sp, #0x78]
0x00000000029f7158: str        xzr, [sp, #0x70]
0x00000000029f715c: stp        xzr, xzr, [sp, #0x88]
0x00000000029f7160: str        xzr, [sp, #0x80]
0x00000000029f7164: mov        w8, #0x6a
0x00000000029f7168: str        w8, [sp, #0x98]
0x00000000029f716c: mov        w8, #0x1f00
0x00000000029f7170: strh       w8, [sp, #0x9c]
0x00000000029f7174: mov        w9, #1
0x00000000029f7178: strb       w9, [sp, #0x9e]
0x00000000029f717c: stur       xzr, [sp, #0x9f]
0x00000000029f7180: str        xzr, [sp, #0xa8]
0x00000000029f7184: str        wzr, [sp, #0xb0]
0x00000000029f7188: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f718c: str        xzr, [sp, #0xb8]
0x00000000029f7190: mov        w10, #0x70ffff
0x00000000029f7194: str        w10, [sp, #0xd0]
0x00000000029f7198: strh       w8, [sp, #0xd4]
0x00000000029f719c: strb       w9, [sp, #0xd6]
0x00000000029f71a0: stur       xzr, [x19, #0x67]
0x00000000029f71a4: add        x0, sp, #0x30
0x00000000029f71a8: add        x1, sp, #0x70
0x00000000029f71ac: mov        w2, #2
0x00000000029f71b0: bl         #0x1aa94
0x00000000029f71b4: stp        xzr, xzr, [sp]
0x00000000029f71b8: adrp       x8, #0x29ef000
0x00000000029f71bc: add        x8, x8, #0xcd8
0x00000000029f71c0: adrp       x9, #0x29ef000
0x00000000029f71c4: add        x9, x9, #0xcc8
0x00000000029f71c8: stp        x9, x8, [sp, #0x20]
0x00000000029f71cc: adrp       x8, #0x29ef000
0x00000000029f71d0: add        x8, x8, #0xc38
0x00000000029f71d4: stp        x8, xzr, [sp, #0x10]
0x00000000029f71d8: adrp       x0, #0x6401000
0x00000000029f71dc: add        x0, x0, #0x5d0
0x00000000029f71e0: adrp       x1, #0x5344000
0x00000000029f71e4: add        x1, x1, #0x2a2
0x00000000029f71e8: adrp       x2, #0x52ca000
0x00000000029f71ec: add        x2, x2, #0x2f7
0x00000000029f71f0: add        x7, sp, #0x30
0x00000000029f71f4: adrp       x3, #0x29ef000
0x00000000029f71f8: add        x3, x3, #0xa1c
0x00000000029f71fc: adrp       x5, #0x29ef000
0x00000000029f7200: add        x5, x5, #0xb04
0x00000000029f7204: mov        x4, #0
0x00000000029f7208: mov        x6, #0
0x00000000029f720c: bl         #0x29f48bc
0x00000000029f7210: adrp       x0, #0x29ef000
0x00000000029f7214: add        x0, x0, #0xce8
0x00000000029f7218: adrp       x1, #0x6401000
0x00000000029f721c: add        x1, x1, #0x5d0
0x00000000029f7220: adrp       x2, #0
0x00000000029f7224: add        x2, x2, #0
0x00000000029f7228: bl         #0x4b984dc
0x00000000029f722c: str        wzr, [sp, #0x78]
0x00000000029f7230: str        xzr, [sp, #0x70]
0x00000000029f7234: stp        xzr, xzr, [sp, #0x88]
0x00000000029f7238: str        xzr, [sp, #0x80]
0x00000000029f723c: mov        w8, #0x6b
0x00000000029f7240: str        w8, [sp, #0x98]
0x00000000029f7244: mov        w8, #0x1f00
0x00000000029f7248: strh       w8, [sp, #0x9c]
0x00000000029f724c: mov        w9, #1
0x00000000029f7250: strb       w9, [sp, #0x9e]
0x00000000029f7254: stur       xzr, [sp, #0x9f]
0x00000000029f7258: str        xzr, [sp, #0xa8]
0x00000000029f725c: str        wzr, [sp, #0xb0]
0x00000000029f7260: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f7264: str        xzr, [sp, #0xb8]
0x00000000029f7268: mov        w10, #0x72ffff
0x00000000029f726c: str        w10, [sp, #0xd0]
0x00000000029f7270: strh       w8, [sp, #0xd4]
0x00000000029f7274: strb       w9, [sp, #0xd6]
0x00000000029f7278: stur       xzr, [x19, #0x67]
0x00000000029f727c: add        x0, sp, #0x30
0x00000000029f7280: add        x1, sp, #0x70
0x00000000029f7284: mov        w2, #2
0x00000000029f7288: bl         #0x1aa94
0x00000000029f728c: stp        xzr, xzr, [sp]
0x00000000029f7290: adrp       x8, #0x29ef000
0x00000000029f7294: add        x8, x8, #0xf98
0x00000000029f7298: adrp       x9, #0x29ef000
0x00000000029f729c: add        x9, x9, #0xf8c
0x00000000029f72a0: stp        x9, x8, [sp, #0x20]
0x00000000029f72a4: adrp       x8, #0x29ef000
0x00000000029f72a8: add        x8, x8, #0xf28
0x00000000029f72ac: stp        x8, xzr, [sp, #0x10]
0x00000000029f72b0: adrp       x0, #0x6401000
0x00000000029f72b4: add        x0, x0, #0x698
0x00000000029f72b8: adrp       x1, #0x5404000
0x00000000029f72bc: add        x1, x1, #0x301
0x00000000029f72c0: adrp       x2, #0x52ca000
0x00000000029f72c4: add        x2, x2, #0x2f7
0x00000000029f72c8: add        x7, sp, #0x30
0x00000000029f72cc: adrp       x3, #0x29ef000
0x00000000029f72d0: add        x3, x3, #0xd5c
0x00000000029f72d4: adrp       x5, #0x29ef000
0x00000000029f72d8: add        x5, x5, #0xe18
0x00000000029f72dc: mov        x4, #0
0x00000000029f72e0: mov        x6, #0
0x00000000029f72e4: bl         #0x29f4ce4
0x00000000029f72e8: adrp       x0, #0x29ef000
0x00000000029f72ec: add        x0, x0, #0x240
0x00000000029f72f0: adrp       x1, #0x6401000
0x00000000029f72f4: add        x1, x1, #0x698
0x00000000029f72f8: adrp       x2, #0
0x00000000029f72fc: add        x2, x2, #0
0x00000000029f7300: bl         #0x4b984dc
0x00000000029f7304: str        wzr, [sp, #0x78]
0x00000000029f7308: str        xzr, [sp, #0x70]
0x00000000029f730c: stp        xzr, xzr, [sp, #0x88]
0x00000000029f7310: str        xzr, [sp, #0x80]
0x00000000029f7314: mov        w8, #0x6c
0x00000000029f7318: str        w8, [sp, #0x98]
0x00000000029f731c: mov        w8, #0x1f00
0x00000000029f7320: strh       w8, [sp, #0x9c]
0x00000000029f7324: mov        w9, #1
0x00000000029f7328: strb       w9, [sp, #0x9e]
0x00000000029f732c: stur       xzr, [sp, #0x9f]
0x00000000029f7330: str        xzr, [sp, #0xa8]
0x00000000029f7334: str        wzr, [sp, #0xb0]
0x00000000029f7338: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f733c: str        xzr, [sp, #0xb8]
0x00000000029f7340: mov        w10, #0x73ffff
0x00000000029f7344: str        w10, [sp, #0xd0]
0x00000000029f7348: strh       w8, [sp, #0xd4]
0x00000000029f734c: strb       w9, [sp, #0xd6]
0x00000000029f7350: stur       xzr, [x19, #0x67]
0x00000000029f7354: add        x0, sp, #0x30
0x00000000029f7358: add        x1, sp, #0x70
0x00000000029f735c: mov        w2, #2
0x00000000029f7360: bl         #0x1aa94
0x00000000029f7364: stp        xzr, xzr, [sp]
0x00000000029f7368: adrp       x8, #0x29f0000
0x00000000029f736c: add        x8, x8, #0x1e0
0x00000000029f7370: adrp       x9, #0x29f0000
0x00000000029f7374: add        x9, x9, #0x1d4
0x00000000029f7378: stp        x9, x8, [sp, #0x20]
0x00000000029f737c: adrp       x8, #0x29f0000
0x00000000029f7380: add        x8, x8, #0x170
0x00000000029f7384: stp        x8, xzr, [sp, #0x10]
0x00000000029f7388: adrp       x0, #0x6401000
0x00000000029f738c: add        x0, x0, #0x760
0x00000000029f7390: adrp       x1, #0x5404000
0x00000000029f7394: add        x1, x1, #0x311
0x00000000029f7398: adrp       x2, #0x52ca000
0x00000000029f739c: add        x2, x2, #0x2f7
0x00000000029f73a0: add        x7, sp, #0x30
0x00000000029f73a4: adrp       x3, #0x29ef000
0x00000000029f73a8: add        x3, x3, #0xfa4
0x00000000029f73ac: adrp       x5, #0x29f0000
0x00000000029f73b0: add        x5, x5, #0x60
0x00000000029f73b4: mov        x4, #0
0x00000000029f73b8: mov        x6, #0
0x00000000029f73bc: bl         #0x29f4ce4
0x00000000029f73c0: adrp       x0, #0x29ef000
0x00000000029f73c4: add        x0, x0, #0x240
0x00000000029f73c8: adrp       x1, #0x6401000
0x00000000029f73cc: add        x1, x1, #0x760
0x00000000029f73d0: adrp       x2, #0
0x00000000029f73d4: add        x2, x2, #0
0x00000000029f73d8: bl         #0x4b984dc
0x00000000029f73dc: str        wzr, [sp, #0x78]
0x00000000029f73e0: str        xzr, [sp, #0x70]
0x00000000029f73e4: stp        xzr, xzr, [sp, #0x88]
0x00000000029f73e8: str        xzr, [sp, #0x80]
0x00000000029f73ec: mov        w8, #0x6d
0x00000000029f73f0: str        w8, [sp, #0x98]
0x00000000029f73f4: mov        w8, #0x1f00
0x00000000029f73f8: strh       w8, [sp, #0x9c]
0x00000000029f73fc: mov        w9, #1
0x00000000029f7400: strb       w9, [sp, #0x9e]
0x00000000029f7404: stur       xzr, [sp, #0x9f]
0x00000000029f7408: str        xzr, [sp, #0xa8]
0x00000000029f740c: str        wzr, [sp, #0xb0]
0x00000000029f7410: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f7414: str        xzr, [sp, #0xb8]
0x00000000029f7418: mov        w10, #0x74ffff
0x00000000029f741c: str        w10, [sp, #0xd0]
0x00000000029f7420: strh       w8, [sp, #0xd4]
0x00000000029f7424: strb       w9, [sp, #0xd6]
0x00000000029f7428: stur       xzr, [x19, #0x67]
0x00000000029f742c: add        x0, sp, #0x30
0x00000000029f7430: add        x1, sp, #0x70
0x00000000029f7434: mov        w2, #2
0x00000000029f7438: bl         #0x1aa94
0x00000000029f743c: stp        xzr, xzr, [sp]
0x00000000029f7440: adrp       x8, #0x29f0000
0x00000000029f7444: add        x8, x8, #0x3ec
0x00000000029f7448: adrp       x9, #0x29f0000
0x00000000029f744c: add        x9, x9, #0x3e4
0x00000000029f7450: stp        x9, x8, [sp, #0x20]
0x00000000029f7454: adrp       x8, #0x29f0000
0x00000000029f7458: add        x8, x8, #0x398
0x00000000029f745c: stp        x8, xzr, [sp, #0x10]
0x00000000029f7460: adrp       x0, #0x6401000
0x00000000029f7464: add        x0, x0, #0x828
0x00000000029f7468: adrp       x1, #0x5404000
0x00000000029f746c: add        x1, x1, #0x31f
0x00000000029f7470: adrp       x2, #0x52ca000
0x00000000029f7474: add        x2, x2, #0x2f7
0x00000000029f7478: add        x7, sp, #0x30
0x00000000029f747c: adrp       x3, #0x29f0000
0x00000000029f7480: add        x3, x3, #0x1ec
0x00000000029f7484: adrp       x5, #0x29f0000
0x00000000029f7488: add        x5, x5, #0x280
0x00000000029f748c: mov        x4, #0
0x00000000029f7490: mov        x6, #0
0x00000000029f7494: bl         #0x29f5050
0x00000000029f7498: adrp       x0, #0x29f0000
0x00000000029f749c: add        x0, x0, #0x40c
0x00000000029f74a0: adrp       x1, #0x6401000
0x00000000029f74a4: add        x1, x1, #0x828
0x00000000029f74a8: adrp       x2, #0
0x00000000029f74ac: add        x2, x2, #0
0x00000000029f74b0: bl         #0x4b984dc
0x00000000029f74b4: str        wzr, [sp, #0x78]
0x00000000029f74b8: str        xzr, [sp, #0x70]
0x00000000029f74bc: stp        xzr, xzr, [sp, #0x88]
0x00000000029f74c0: str        xzr, [sp, #0x80]
0x00000000029f74c4: mov        w8, #0xffff
0x00000000029f74c8: str        w8, [sp, #0x98]
0x00000000029f74cc: mov        w8, #0x1500
0x00000000029f74d0: strh       w8, [sp, #0x9c]
0x00000000029f74d4: mov        w8, #1
0x00000000029f74d8: strb       w8, [sp, #0x9e]
0x00000000029f74dc: stur       xzr, [sp, #0x9f]
0x00000000029f74e0: str        xzr, [sp, #0xa8]
0x00000000029f74e4: str        wzr, [sp, #0xb0]
0x00000000029f74e8: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f74ec: str        xzr, [sp, #0xb8]
0x00000000029f74f0: mov        w9, #0x75ffff
0x00000000029f74f4: str        w9, [sp, #0xd0]
0x00000000029f74f8: mov        w9, #0x1f00
0x00000000029f74fc: strh       w9, [sp, #0xd4]
0x00000000029f7500: strb       w8, [sp, #0xd6]
0x00000000029f7504: stur       xzr, [x19, #0x67]
0x00000000029f7508: add        x0, sp, #0x30
0x00000000029f750c: add        x1, sp, #0x70
0x00000000029f7510: mov        w2, #2
0x00000000029f7514: bl         #0x1aa94
0x00000000029f7518: adrp       x0, #0x6401000
0x00000000029f751c: add        x0, x0, #0x8f0
0x00000000029f7520: adrp       x1, #0x526b000
0x00000000029f7524: add        x1, x1, #0x34d
0x00000000029f7528: adrp       x2, #0x52ca000
0x00000000029f752c: add        x2, x2, #0x2f7
0x00000000029f7530: adrp       x3, #0x29f0000
0x00000000029f7534: add        x3, x3, #0x480
0x00000000029f7538: add        x6, sp, #0x30
0x00000000029f753c: mov        x4, #0
0x00000000029f7540: mov        x5, #0
0x00000000029f7544: mov        x7, #0
0x00000000029f7548: bl         #0x29f5410
0x00000000029f754c: adrp       x0, #0x29f0000
0x00000000029f7550: add        x0, x0, #0x488
0x00000000029f7554: adrp       x1, #0x6401000
0x00000000029f7558: add        x1, x1, #0x8f0
0x00000000029f755c: adrp       x2, #0
0x00000000029f7560: add        x2, x2, #0
0x00000000029f7564: bl         #0x4b984dc
0x00000000029f7568: str        wzr, [sp, #0x78]
0x00000000029f756c: str        xzr, [sp, #0x70]
0x00000000029f7570: stp        xzr, xzr, [sp, #0x88]
0x00000000029f7574: str        xzr, [sp, #0x80]
0x00000000029f7578: mov        w8, #0x6e
0x00000000029f757c: str        w8, [sp, #0x98]
0x00000000029f7580: mov        w8, #0x1f00
0x00000000029f7584: strh       w8, [sp, #0x9c]
0x00000000029f7588: mov        w9, #1
0x00000000029f758c: strb       w9, [sp, #0x9e]
0x00000000029f7590: stur       xzr, [sp, #0x9f]
0x00000000029f7594: str        xzr, [sp, #0xa8]
0x00000000029f7598: str        wzr, [sp, #0xb0]
0x00000000029f759c: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f75a0: str        xzr, [sp, #0xb8]
0x00000000029f75a4: mov        w10, #0x79ffff
0x00000000029f75a8: str        w10, [sp, #0xd0]
0x00000000029f75ac: strh       w8, [sp, #0xd4]
0x00000000029f75b0: strb       w9, [sp, #0xd6]
0x00000000029f75b4: stur       xzr, [x19, #0x67]
0x00000000029f75b8: add        x0, sp, #0x30
0x00000000029f75bc: add        x1, sp, #0x70
0x00000000029f75c0: mov        w2, #2
0x00000000029f75c4: bl         #0x1aa94
0x00000000029f75c8: stp        xzr, xzr, [sp]
0x00000000029f75cc: adrp       x8, #0x29f0000
0x00000000029f75d0: add        x8, x8, #0x6d0
0x00000000029f75d4: adrp       x9, #0x29f0000
0x00000000029f75d8: add        x9, x9, #0x6c8
0x00000000029f75dc: stp        x9, x8, [sp, #0x20]
0x00000000029f75e0: adrp       x8, #0x29f0000
0x00000000029f75e4: add        x8, x8, #0x680
0x00000000029f75e8: stp        x8, xzr, [sp, #0x10]
0x00000000029f75ec: adrp       x0, #0x6401000
0x00000000029f75f0: add        x0, x0, #0x9b8
0x00000000029f75f4: adrp       x1, #0x536e000
0x00000000029f75f8: add        x1, x1, #0x7bf
0x00000000029f75fc: adrp       x2, #0x52ca000
0x00000000029f7600: add        x2, x2, #0x2f7
0x00000000029f7604: add        x7, sp, #0x30
0x00000000029f7608: adrp       x3, #0x29f0000
0x00000000029f760c: add        x3, x3, #0x4fc
0x00000000029f7610: adrp       x5, #0x29f0000
0x00000000029f7614: add        x5, x5, #0x58c
0x00000000029f7618: mov        x4, #0
0x00000000029f761c: mov        x6, #0
0x00000000029f7620: bl         #0x29f56d8
0x00000000029f7624: adrp       x0, #0x29f0000
0x00000000029f7628: add        x0, x0, #0x6d8
0x00000000029f762c: adrp       x1, #0x6401000
0x00000000029f7630: add        x1, x1, #0x9b8
0x00000000029f7634: adrp       x2, #0
0x00000000029f7638: add        x2, x2, #0
0x00000000029f763c: bl         #0x4b984dc
0x00000000029f7640: str        wzr, [sp, #0x78]
0x00000000029f7644: str        xzr, [sp, #0x70]
0x00000000029f7648: stp        xzr, xzr, [sp, #0x88]
0x00000000029f764c: str        xzr, [sp, #0x80]
0x00000000029f7650: mov        w8, #0x6f
0x00000000029f7654: str        w8, [sp, #0x98]
0x00000000029f7658: mov        w8, #0x1f00
0x00000000029f765c: strh       w8, [sp, #0x9c]
0x00000000029f7660: mov        w9, #1
0x00000000029f7664: strb       w9, [sp, #0x9e]
0x00000000029f7668: stur       xzr, [sp, #0x9f]
0x00000000029f766c: str        xzr, [sp, #0xa8]
0x00000000029f7670: str        wzr, [sp, #0xb0]
0x00000000029f7674: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f7678: str        xzr, [sp, #0xb8]
0x00000000029f767c: mov        w10, #0x7affff
0x00000000029f7680: str        w10, [sp, #0xd0]
0x00000000029f7684: strh       w8, [sp, #0xd4]
0x00000000029f7688: strb       w9, [sp, #0xd6]
0x00000000029f768c: stur       xzr, [x19, #0x67]
0x00000000029f7690: add        x0, sp, #0x30
0x00000000029f7694: add        x1, sp, #0x70
0x00000000029f7698: mov        w2, #2
0x00000000029f769c: bl         #0x1aa94
0x00000000029f76a0: stp        xzr, xzr, [sp]
0x00000000029f76a4: adrp       x8, #0x29f0000
0x00000000029f76a8: add        x8, x8, #0x908
0x00000000029f76ac: adrp       x9, #0x29f0000
0x00000000029f76b0: add        x9, x9, #0x900
0x00000000029f76b4: stp        x9, x8, [sp, #0x20]
0x00000000029f76b8: adrp       x8, #0x29f0000
0x00000000029f76bc: add        x8, x8, #0x8b8
0x00000000029f76c0: stp        x8, xzr, [sp, #0x10]
0x00000000029f76c4: adrp       x0, #0x6401000
0x00000000029f76c8: add        x0, x0, #0xa88
0x00000000029f76cc: adrp       x1, #0x5377000
0x00000000029f76d0: add        x1, x1, #0x90c
0x00000000029f76d4: adrp       x2, #0x52ca000
0x00000000029f76d8: add        x2, x2, #0x2f7
0x00000000029f76dc: add        x7, sp, #0x30
0x00000000029f76e0: adrp       x3, #0x29f0000
0x00000000029f76e4: add        x3, x3, #0x734
0x00000000029f76e8: adrp       x5, #0x29f0000
0x00000000029f76ec: add        x5, x5, #0x7c4
0x00000000029f76f0: mov        x4, #0
0x00000000029f76f4: mov        x6, #0
0x00000000029f76f8: bl         #0x29f5a70
0x00000000029f76fc: adrp       x0, #0x29f0000
0x00000000029f7700: add        x0, x0, #0x910
0x00000000029f7704: adrp       x1, #0x6401000
0x00000000029f7708: add        x1, x1, #0xa88
0x00000000029f770c: adrp       x2, #0
0x00000000029f7710: add        x2, x2, #0
0x00000000029f7714: bl         #0x4b984dc
0x00000000029f7718: str        wzr, [sp, #0x78]
0x00000000029f771c: str        xzr, [sp, #0x70]
0x00000000029f7720: stp        xzr, xzr, [sp, #0x88]
0x00000000029f7724: str        xzr, [sp, #0x80]
0x00000000029f7728: mov        w8, #0x70
0x00000000029f772c: str        w8, [sp, #0x98]
0x00000000029f7730: mov        w8, #0x1f00
0x00000000029f7734: strh       w8, [sp, #0x9c]
0x00000000029f7738: mov        w9, #1
0x00000000029f773c: strb       w9, [sp, #0x9e]
0x00000000029f7740: stur       xzr, [sp, #0x9f]
0x00000000029f7744: str        xzr, [sp, #0xa8]
0x00000000029f7748: str        wzr, [sp, #0xb0]
0x00000000029f774c: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f7750: str        xzr, [sp, #0xb8]
0x00000000029f7754: mov        w10, #0x7bffff
0x00000000029f7758: str        w10, [sp, #0xd0]
0x00000000029f775c: strh       w8, [sp, #0xd4]
0x00000000029f7760: strb       w9, [sp, #0xd6]
0x00000000029f7764: stur       xzr, [x19, #0x67]
0x00000000029f7768: add        x0, sp, #0x30
0x00000000029f776c: add        x1, sp, #0x70
0x00000000029f7770: mov        w2, #2
0x00000000029f7774: bl         #0x1aa94
0x00000000029f7778: stp        xzr, xzr, [sp]
0x00000000029f777c: adrp       x8, #0x29f0000
0x00000000029f7780: add        x8, x8, #0xc48
0x00000000029f7784: adrp       x9, #0x29f0000
0x00000000029f7788: add        x9, x9, #0xc34
0x00000000029f778c: stp        x9, x8, [sp, #0x20]
0x00000000029f7790: adrp       x8, #0x29f0000
0x00000000029f7794: add        x8, x8, #0xba0
0x00000000029f7798: stp        x8, xzr, [sp, #0x10]
0x00000000029f779c: adrp       x0, #0x6401000
0x00000000029f77a0: add        x0, x0, #0xb58
0x00000000029f77a4: adrp       x1, #0x5404000
0x00000000029f77a8: add        x1, x1, #0x331
0x00000000029f77ac: adrp       x2, #0x52ca000
0x00000000029f77b0: add        x2, x2, #0x2f7
0x00000000029f77b4: add        x7, sp, #0x30
0x00000000029f77b8: adrp       x3, #0x29f0000
0x00000000029f77bc: add        x3, x3, #0x96c
0x00000000029f77c0: adrp       x5, #0x29f0000
0x00000000029f77c4: add        x5, x5, #0xa64
0x00000000029f77c8: mov        x4, #0
0x00000000029f77cc: mov        x6, #0
0x00000000029f77d0: bl         #0x29f5e08
0x00000000029f77d4: adrp       x0, #0x29f0000
0x00000000029f77d8: add        x0, x0, #0xc5c
0x00000000029f77dc: adrp       x1, #0x6401000
0x00000000029f77e0: add        x1, x1, #0xb58
0x00000000029f77e4: adrp       x2, #0
0x00000000029f77e8: add        x2, x2, #0
0x00000000029f77ec: bl         #0x4b984dc
0x00000000029f77f0: str        wzr, [sp, #0x78]
0x00000000029f77f4: str        xzr, [sp, #0x70]
0x00000000029f77f8: stp        xzr, xzr, [sp, #0x88]
0x00000000029f77fc: str        xzr, [sp, #0x80]
0x00000000029f7800: mov        w8, #0x71
0x00000000029f7804: str        w8, [sp, #0x98]
0x00000000029f7808: mov        w8, #0x1f00
0x00000000029f780c: strh       w8, [sp, #0x9c]
0x00000000029f7810: mov        w9, #1
0x00000000029f7814: strb       w9, [sp, #0x9e]
0x00000000029f7818: stur       xzr, [sp, #0x9f]
0x00000000029f781c: str        xzr, [sp, #0xa8]
0x00000000029f7820: str        wzr, [sp, #0xb0]
0x00000000029f7824: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f7828: str        xzr, [sp, #0xb8]
0x00000000029f782c: mov        w10, #0x7cffff
0x00000000029f7830: str        w10, [sp, #0xd0]
0x00000000029f7834: strh       w8, [sp, #0xd4]
0x00000000029f7838: strb       w9, [sp, #0xd6]
0x00000000029f783c: stur       xzr, [x19, #0x67]
0x00000000029f7840: add        x0, sp, #0x30
0x00000000029f7844: add        x1, sp, #0x70
0x00000000029f7848: mov        w2, #2
0x00000000029f784c: bl         #0x1aa94
0x00000000029f7850: stp        xzr, xzr, [sp]
0x00000000029f7854: adrp       x8, #0x29f0000
0x00000000029f7858: add        x8, x8, #0xec0
0x00000000029f785c: adrp       x9, #0x29f0000
0x00000000029f7860: add        x9, x9, #0xeb8
0x00000000029f7864: stp        x9, x8, [sp, #0x20]
0x00000000029f7868: adrp       x8, #0x29f0000
0x00000000029f786c: add        x8, x8, #0xe68
0x00000000029f7870: stp        x8, xzr, [sp, #0x10]
0x00000000029f7874: adrp       x0, #0x6401000
0x00000000029f7878: add        x0, x0, #0xc20
0x00000000029f787c: adrp       x1, #0x5404000
0x00000000029f7880: add        x1, x1, #0x33d
0x00000000029f7884: adrp       x2, #0x52ca000
0x00000000029f7888: add        x2, x2, #0x2f7
0x00000000029f788c: add        x7, sp, #0x30
0x00000000029f7890: adrp       x3, #0x29f0000
0x00000000029f7894: add        x3, x3, #0xcd0
0x00000000029f7898: adrp       x5, #0x29f0000
0x00000000029f789c: add        x5, x5, #0xd68
0x00000000029f78a0: mov        x4, #0
0x00000000029f78a4: mov        x6, #0
0x00000000029f78a8: bl         #0x29f5050
0x00000000029f78ac: adrp       x0, #0x29f0000
0x00000000029f78b0: add        x0, x0, #0x40c
0x00000000029f78b4: adrp       x1, #0x6401000
0x00000000029f78b8: add        x1, x1, #0xc20
0x00000000029f78bc: adrp       x2, #0
0x00000000029f78c0: add        x2, x2, #0
0x00000000029f78c4: bl         #0x4b984dc
0x00000000029f78c8: str        wzr, [sp, #0x78]
0x00000000029f78cc: str        xzr, [sp, #0x70]
0x00000000029f78d0: stp        xzr, xzr, [sp, #0x88]
0x00000000029f78d4: str        xzr, [sp, #0x80]
0x00000000029f78d8: mov        w8, #0x72
0x00000000029f78dc: str        w8, [sp, #0x98]
0x00000000029f78e0: mov        w8, #0x1f00
0x00000000029f78e4: strh       w8, [sp, #0x9c]
0x00000000029f78e8: mov        w9, #1
0x00000000029f78ec: strb       w9, [sp, #0x9e]
0x00000000029f78f0: stur       xzr, [sp, #0x9f]
0x00000000029f78f4: str        xzr, [sp, #0xa8]
0x00000000029f78f8: str        wzr, [sp, #0xb0]
0x00000000029f78fc: stp        xzr, xzr, [sp, #0xc0]
0x00000000029f7900: str        xzr, [sp, #0xb8]
0x00000000029f7904: mov        w10, #0x7dffff
0x00000000029f7908: str        w10, [sp, #0xd0]
0x00000000029f790c: strh       w8, [sp, #0xd4]
0x00000000029f7910: strb       w9, [sp, #0xd6]
0x00000000029f7914: stur       xzr, [x19, #0x67]
0x00000000029f7918: add        x0, sp, #0x30
0x00000000029f791c: add        x1, sp, #0x70
0x00000000029f7920: mov        w2, #2
0x00000000029f7924: bl         #0x1aa94
0x00000000029f7928: stp        xzr, xzr, [sp]
0x00000000029f792c: adrp       x8, #0x29f1000
0x00000000029f7930: add        x8, x8, #0x178
0x00000000029f7934: adrp       x9, #0x29f1000
0x00000000029f7938: add        x9, x9, #0x16c
0x00000000029f793c: stp        x9, x8, [sp, #0x20]
0x00000000029f7940: adrp       x8, #0x29f1000
0x00000000029f7944: add        x8, x8, #0xf4
0x00000000029f7948: stp        x8, xzr, [sp, #0x10]
0x00000000029f794c: adrp       x0, #0x6401000
0x00000000029f7950: add        x0, x0, #0xce8
0x00000000029f7954: adrp       x1, #0x5377000
0x00000000029f7958: add        x1, x1, #0x916
0x00000000029f795c: adrp       x2, #0x52ca000
0x00000000029f7960: add        x2, x2, #0x2f7
0x00000000029f7964: add        x7, sp, #0x30
0x00000000029f7968: adrp       x3, #0x29f0000
0x00000000029f796c: add        x3, x3, #0xec8
0x00000000029f7970: adrp       x5, #0x29f0000
0x00000000029f7974: add        x5, x5, #0xfc0
0x00000000029f7978: mov        x4, #0
0x00000000029f797c: mov        x6, #0
0x00000000029f7980: bl         #0x29f6380
0x00000000029f7984: adrp       x0, #0x29f1000
0x00000000029f7988: add        x0, x0, #0x1b8
0x00000000029f798c: adrp       x1, #0x6401000
0x00000000029f7990: add        x1, x1, #0xce8
0x00000000029f7994: adrp       x2, #0
0x00000000029f7998: add        x2, x2, #0
0x00000000029f799c: bl         #0x4b984dc
0x00000000029f79a0: adrp       x0, #0x6401000
0x00000000029f79a4: add        x0, x0, #0xdb0
0x00000000029f79a8: adrp       x2, #0x29f1000
0x00000000029f79ac: add        x2, x2, #0xee4
0x00000000029f79b0: mov        w1, #6
0x00000000029f79b4: bl         #0x47d3d98
0x00000000029f79b8: adrp       x0, #0x6402000
0x00000000029f79bc: add        x0, x0, #0x10
0x00000000029f79c0: adrp       x1, #0x29f2000
0x00000000029f79c4: add        x1, x1, #0x60
0x00000000029f79c8: bl         #0x4408bd0
0x00000000029f79cc: ldur       x8, [x29, #-0x18]
0x00000000029f79d0: adrp       x9, #0x5ba4000
0x00000000029f79d4: ldr        x9, [x9, #0x338]
0x00000000029f79d8: ldr        x9, [x9]
0x00000000029f79dc: cmp        x9, x8
0x00000000029f79e0: b.ne       #0x29f79f4
0x00000000029f79e4: ldp        x29, x30, [sp, #0x130]
0x00000000029f79e8: ldp        x20, x19, [sp, #0x120]
0x00000000029f79ec: add        sp, sp, #0x140
0x00000000029f79f0: ret        
0x00000000029f79f4: bl         #0x4b98620
0x00000000029f79f8: mov        x19, x0
0x00000000029f79fc: add        x0, sp, #0x30
0x00000000029f7a00: bl         #0x19500
0x00000000029f7a04: b          #0x29f7a0c
0x00000000029f7a08: mov        x19, x0
0x00000000029f7a0c: mov        x0, x19
0x00000000029f7a10: bl         #0x4b97984
