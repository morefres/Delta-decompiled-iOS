; instruction-faithful ARM64 fallback for RobloxLib::function_2de68a0
0x0000000002de68a0: sub        sp, sp, #0x180
0x0000000002de68a4: stp        x28, x27, [sp, #0x120]
0x0000000002de68a8: stp        x26, x25, [sp, #0x130]
0x0000000002de68ac: stp        x24, x23, [sp, #0x140]
0x0000000002de68b0: stp        x22, x21, [sp, #0x150]
0x0000000002de68b4: stp        x20, x19, [sp, #0x160]
0x0000000002de68b8: stp        x29, x30, [sp, #0x170]
0x0000000002de68bc: add        x29, sp, #0x170
0x0000000002de68c0: mov        x19, x8
0x0000000002de68c4: adrp       x8, #0x5ba4000
0x0000000002de68c8: ldr        x8, [x8, #0x338]
0x0000000002de68cc: ldr        x8, [x8]
0x0000000002de68d0: stur       x8, [x29, #-0x58]
0x0000000002de68d4: ldr        x8, [x0, #0x18]
0x0000000002de68d8: cbz        x8, #0x2de69ec
0x0000000002de68dc: mov        x22, x2
0x0000000002de68e0: cbz        x2, #0x2de69a8
0x0000000002de68e4: mov        x23, x3
0x0000000002de68e8: mov        x21, x1
0x0000000002de68ec: mov        x20, x0
0x0000000002de68f0: mov        w0, #0x88
0x0000000002de68f4: bl         #0x47e9370
0x0000000002de68f8: mov        x24, x0
0x0000000002de68fc: mov        x26, x0
0x0000000002de6900: str        xzr, [x26, #0x10]!
0x0000000002de6904: adrp       x8, #0x5ee0000
0x0000000002de6908: add        x8, x8, #0xd48
0x0000000002de690c: stp        x8, xzr, [x0]
0x0000000002de6910: adrp       x8, #0x5ee0000
0x0000000002de6914: add        x8, x8, #0xd98
0x0000000002de6918: mov        x27, x0
0x0000000002de691c: str        x8, [x27, #0x18]!
0x0000000002de6920: str        wzr, [x0, #0x20]
0x0000000002de6924: adrp       x1, #0x5425000
0x0000000002de6928: add        x1, x1, #0x348
0x0000000002de692c: add        x0, x0, #0x28
0x0000000002de6930: bl         #0x69813c
0x0000000002de6934: str        xzr, [x24, #0x48]
0x0000000002de6938: movi       v0.16b, #0
0x0000000002de693c: stur       q0, [x24, #0x68]
0x0000000002de6940: stur       q0, [x24, #0x78]
0x0000000002de6944: stp        x27, x24, [sp, #0xa0]
0x0000000002de6948: ldr        x25, [x20, #0x20]
0x0000000002de694c: ldxr       x8, [x26]
0x0000000002de6950: add        x8, x8, #1
0x0000000002de6954: stxr       w9, x8, [x26]
0x0000000002de6958: cbnz       w9, #0x2de694c
0x0000000002de695c: adrp       x8, #0x5ee0000
0x0000000002de6960: add        x8, x8, #0xe00
0x0000000002de6964: stp        x8, x27, [x29, #-0x78]
0x0000000002de6968: sub        x26, x29, #0x78
0x0000000002de696c: stp        x24, x26, [x29, #-0x68]
0x0000000002de6970: add        x0, x25, #8
0x0000000002de6974: bl         #0x6983d8
0x0000000002de6978: add        x0, x25, #0x10
0x0000000002de697c: sub        x1, x29, #0x78
0x0000000002de6980: bl         #0x1883c08
0x0000000002de6984: add        x0, x25, #8
0x0000000002de6988: bl         #0x6984e8
0x0000000002de698c: ldur       x0, [x29, #-0x60]
0x0000000002de6990: sub        x8, x29, #0x78
0x0000000002de6994: cmp        x0, x8
0x0000000002de6998: b.eq       #0x2de69f4
0x0000000002de699c: cbz        x0, #0x2de6a04
0x0000000002de69a0: mov        w8, #0x28
0x0000000002de69a4: b          #0x2de69f8
0x0000000002de69a8: adrp       x8, #0x616c000
0x0000000002de69ac: ldr        x0, [x8, #0xe10]
0x0000000002de69b0: and        w8, w0, #0xff
0x0000000002de69b4: and        x9, x0, #0xfe00
0x0000000002de69b8: cmp        w8, #6
0x0000000002de69bc: ccmp       x9, #0, #4, hs
0x0000000002de69c0: b.eq       #0x2de69ec
0x0000000002de69c4: adrp       x8, #0x616c000
0x0000000002de69c8: ldr        x1, [x8, #0xe18]
0x0000000002de69cc: adrp       x3, #0x5425000
0x0000000002de69d0: add        x3, x3, #0x2a3
0x0000000002de69d4: add        x6, sp, #0xb0
0x0000000002de69d8: mov        w2, #2
0x0000000002de69dc: mov        w4, #0x41
0x0000000002de69e0: mov        x5, #0
0x0000000002de69e4: mov        w7, #1
0x0000000002de69e8: bl         #0x47eec38
0x0000000002de69ec: stp        xzr, xzr, [x19]
0x0000000002de69f0: b          #0x2de6d24
0x0000000002de69f4: mov        w8, #0x20
0x0000000002de69f8: ldr        x9, [x0]
0x0000000002de69fc: ldr        x8, [x9, x8]
0x0000000002de6a00: blr        x8
0x0000000002de6a04: ldr        x25, [x20, #0x20]
0x0000000002de6a08: ldp        x26, x27, [x20, #0x38]
0x0000000002de6a0c: stp        x26, x27, [sp, #0x90]
0x0000000002de6a10: cbz        x27, #0x2de6a28
0x0000000002de6a14: add        x8, x27, #8
0x0000000002de6a18: ldxr       x9, [x8]
0x0000000002de6a1c: add        x9, x9, #1
0x0000000002de6a20: stxr       w10, x9, [x8]
0x0000000002de6a24: cbnz       w10, #0x2de6a18
0x0000000002de6a28: add        x0, x25, #8
0x0000000002de6a2c: bl         #0x6983d8
0x0000000002de6a30: stp        xzr, xzr, [sp, #0x90]
0x0000000002de6a34: ldr        x24, [x25, #0x38]
0x0000000002de6a38: stp        x26, x27, [x25, #0x30]
0x0000000002de6a3c: cbz        x24, #0x2de6a70
0x0000000002de6a40: add        x8, x24, #8
0x0000000002de6a44: ldaxr      x9, [x8]
0x0000000002de6a48: sub        x10, x9, #1
0x0000000002de6a4c: stlxr      w11, x10, [x8]
0x0000000002de6a50: cbnz       w11, #0x2de6a44
0x0000000002de6a54: cbnz       x9, #0x2de6a70
0x0000000002de6a58: ldr        x8, [x24]
0x0000000002de6a5c: ldr        x8, [x8, #0x10]
0x0000000002de6a60: mov        x0, x24
0x0000000002de6a64: blr        x8
0x0000000002de6a68: mov        x0, x24
0x0000000002de6a6c: bl         #0x4b9808c
0x0000000002de6a70: add        x0, x25, #8
0x0000000002de6a74: bl         #0x6984e8
0x0000000002de6a78: ldr        x24, [sp, #0x98]
0x0000000002de6a7c: cbz        x24, #0x2de6ab0
0x0000000002de6a80: add        x8, x24, #8
0x0000000002de6a84: ldaxr      x9, [x8]
0x0000000002de6a88: sub        x10, x9, #1
0x0000000002de6a8c: stlxr      w11, x10, [x8]
0x0000000002de6a90: cbnz       w11, #0x2de6a84
0x0000000002de6a94: cbnz       x9, #0x2de6ab0
0x0000000002de6a98: ldr        x8, [x24]
0x0000000002de6a9c: ldr        x8, [x8, #0x10]
0x0000000002de6aa0: mov        x0, x24
0x0000000002de6aa4: blr        x8
0x0000000002de6aa8: mov        x0, x24
0x0000000002de6aac: bl         #0x4b9808c
0x0000000002de6ab0: add        x0, sp, #0x58
0x0000000002de6ab4: bl         #0x34dbc78
0x0000000002de6ab8: cmp        w23, #1
0x0000000002de6abc: cset       w8, eq
0x0000000002de6ac0: cmp        w23, #2
0x0000000002de6ac4: csel       w8, w23, w8, eq
0x0000000002de6ac8: str        w8, [sp, #0x58]
0x0000000002de6acc: adrp       x1, #0x5425000
0x0000000002de6ad0: add        x1, x1, #0x2e5
0x0000000002de6ad4: add        x23, sp, #0xb0
0x0000000002de6ad8: add        x0, sp, #0xb0
0x0000000002de6adc: bl         #0x18aac
0x0000000002de6ae0: add        x8, sp, #0x58
0x0000000002de6ae4: add        x0, x8, #8
0x0000000002de6ae8: add        x1, sp, #0xb0
0x0000000002de6aec: add        x2, x23, #0x18
0x0000000002de6af0: mov        w3, #1
0x0000000002de6af4: bl         #0x2dea7d8
0x0000000002de6af8: ldrsb      w8, [sp, #0xc7]
0x0000000002de6afc: tbz        w8, #0x1f, #0x2de6b08
0x0000000002de6b00: ldr        x0, [sp, #0xb0]
0x0000000002de6b04: bl         #0x47e93a8
0x0000000002de6b08: ldr        x0, [x20, #0x18]
0x0000000002de6b0c: ldr        x8, [x0]
0x0000000002de6b10: ldr        x9, [x8, #0x70]
0x0000000002de6b14: add        x8, sp, #0x20
0x0000000002de6b18: add        x2, sp, #0x58
0x0000000002de6b1c: mov        w1, #1
0x0000000002de6b20: blr        x9
0x0000000002de6b24: ldr        w8, [sp, #0x20]
0x0000000002de6b28: cbz        w8, #0x2de6b8c
0x0000000002de6b2c: adrp       x8, #0x616c000
0x0000000002de6b30: add        x8, x8, #0xe10
0x0000000002de6b34: ldr        x20, [x8]
0x0000000002de6b38: and        w9, w20, #0xff
0x0000000002de6b3c: cmp        w9, #6
0x0000000002de6b40: b.lo       #0x2de6b84
0x0000000002de6b44: and        x9, x20, #0xfe00
0x0000000002de6b48: cbz        x9, #0x2de6b84
0x0000000002de6b4c: ldr        x21, [x8, #8]
0x0000000002de6b50: add        x0, sp, #0x20
0x0000000002de6b54: bl         #0x34d7d14
0x0000000002de6b58: stp        x0, xzr, [sp, #0xb0]
0x0000000002de6b5c: adrp       x3, #0x5425000
0x0000000002de6b60: add        x3, x3, #0x2f2
0x0000000002de6b64: add        x6, sp, #0xb0
0x0000000002de6b68: mov        x0, x20
0x0000000002de6b6c: mov        x1, x21
0x0000000002de6b70: mov        w2, #2
0x0000000002de6b74: mov        w4, #0x37
0x0000000002de6b78: mov        w5, #0xc
0x0000000002de6b7c: mov        w7, #1
0x0000000002de6b80: bl         #0x47eec38
0x0000000002de6b84: stp        xzr, xzr, [x19]
0x0000000002de6b88: b          #0x2de6cb4
0x0000000002de6b8c: stp        xzr, xzr, [sp, #8]
0x0000000002de6b90: str        xzr, [sp, #0x18]
0x0000000002de6b94: add        x0, sp, #8
0x0000000002de6b98: add        x1, x22, #1
0x0000000002de6b9c: bl         #0x233de8
0x0000000002de6ba0: lsl        x22, x22, #2
0x0000000002de6ba4: adrp       x23, #0x4f89000
0x0000000002de6ba8: add        x23, x23, #0x4ec
0x0000000002de6bac: adrp       x24, #0x4f89000
0x0000000002de6bb0: add        x24, x24, #0x4e0
0x0000000002de6bb4: adrp       x25, #0x4f89000
0x0000000002de6bb8: add        x25, x25, #0x4e4
0x0000000002de6bbc: ldr        w8, [x21]
0x0000000002de6bc0: cmp        w8, #1
0x0000000002de6bc4: csel       x9, x24, x23, eq
0x0000000002de6bc8: cmp        w8, #2
0x0000000002de6bcc: csel       x1, x25, x9, eq
0x0000000002de6bd0: add        x0, sp, #0xb0
0x0000000002de6bd4: bl         #0x18aac
0x0000000002de6bd8: add        x0, sp, #8
0x0000000002de6bdc: add        x1, sp, #0xb0
0x0000000002de6be0: bl         #0x21778c
0x0000000002de6be4: ldrsb      w8, [sp, #0xc7]
0x0000000002de6be8: tbz        w8, #0x1f, #0x2de6bf4
0x0000000002de6bec: ldr        x0, [sp, #0xb0]
0x0000000002de6bf0: bl         #0x47e93a8
0x0000000002de6bf4: add        x21, x21, #4
0x0000000002de6bf8: subs       x22, x22, #4
0x0000000002de6bfc: b.ne       #0x2de6bbc
0x0000000002de6c00: adrp       x1, #0x5425000
0x0000000002de6c04: add        x1, x1, #0x32a
0x0000000002de6c08: add        x0, sp, #0xb0
0x0000000002de6c0c: bl         #0x18aac
0x0000000002de6c10: add        x0, sp, #8
0x0000000002de6c14: add        x1, sp, #0xb0
0x0000000002de6c18: bl         #0x21778c
0x0000000002de6c1c: ldrsb      w8, [sp, #0xc7]
0x0000000002de6c20: tbz        w8, #0x1f, #0x2de6c2c
0x0000000002de6c24: ldr        x0, [sp, #0xb0]
0x0000000002de6c28: bl         #0x47e93a8
0x0000000002de6c2c: ldr        x21, [sp, #0x48]
0x0000000002de6c30: ldp        x22, x23, [sp, #8]
0x0000000002de6c34: ldr        x0, [x20, #0x10]
0x0000000002de6c38: ldr        x8, [x0]
0x0000000002de6c3c: ldr        x9, [x8, #0x38]
0x0000000002de6c40: add        x8, sp, #0xb0
0x0000000002de6c44: mov        w1, #1
0x0000000002de6c48: blr        x9
0x0000000002de6c4c: subs       x8, x23, x22
0x0000000002de6c50: csel       x1, xzr, x22, eq
0x0000000002de6c54: asr        x8, x8, #3
0x0000000002de6c58: mov        x9, #-0x5555555555555556
0x0000000002de6c5c: movk       x9, #0xaaab
0x0000000002de6c60: mul        x2, x8, x9
0x0000000002de6c64: add        x3, sp, #0xb0
0x0000000002de6c68: mov        x0, x21
0x0000000002de6c6c: bl         #0x2de9654
0x0000000002de6c70: add        x21, sp, #0x20
0x0000000002de6c74: add        x0, sp, #0xb0
0x0000000002de6c78: bl         #0x34d8f54
0x0000000002de6c7c: adrp       x0, #0x5425000
0x0000000002de6c80: add        x0, x0, #0x32e
0x0000000002de6c84: add        x1, x21, #0x28
0x0000000002de6c88: bl         #0x2de97fc
0x0000000002de6c8c: add        x0, x20, #0xb8
0x0000000002de6c90: add        x1, sp, #0xa0
0x0000000002de6c94: bl         #0x2de9f70
0x0000000002de6c98: ldr        q0, [sp, #0xa0]
0x0000000002de6c9c: str        q0, [x19]
0x0000000002de6ca0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002de6ca4: add        x8, sp, #8
0x0000000002de6ca8: str        x8, [sp, #0xb0]
0x0000000002de6cac: add        x0, sp, #0xb0
0x0000000002de6cb0: bl         #0x18c0c0
0x0000000002de6cb4: ldrb       w8, [sp, #0x50]
0x0000000002de6cb8: cmp        w8, #1
0x0000000002de6cbc: b.ne       #0x2de6cd4
0x0000000002de6cc0: ldr        x0, [sp, #0x48]
0x0000000002de6cc4: cbz        x0, #0x2de6cd4
0x0000000002de6cc8: ldr        x8, [x0]
0x0000000002de6ccc: ldr        x8, [x8, #8]
0x0000000002de6cd0: blr        x8
0x0000000002de6cd4: ldrsb      w8, [sp, #0x3f]
0x0000000002de6cd8: tbz        w8, #0x1f, #0x2de6ce4
0x0000000002de6cdc: ldr        x0, [sp, #0x28]
0x0000000002de6ce0: bl         #0x47e93a8
0x0000000002de6ce4: add        x0, sp, #0x58
0x0000000002de6ce8: bl         #0x34dbc90
0x0000000002de6cec: ldr        x19, [sp, #0xa8]
0x0000000002de6cf0: cbz        x19, #0x2de6d24
0x0000000002de6cf4: add        x8, x19, #8
0x0000000002de6cf8: ldaxr      x9, [x8]
0x0000000002de6cfc: sub        x10, x9, #1
0x0000000002de6d00: stlxr      w11, x10, [x8]
0x0000000002de6d04: cbnz       w11, #0x2de6cf8
0x0000000002de6d08: cbnz       x9, #0x2de6d24
0x0000000002de6d0c: ldr        x8, [x19]
0x0000000002de6d10: ldr        x8, [x8, #0x10]
0x0000000002de6d14: mov        x0, x19
0x0000000002de6d18: blr        x8
0x0000000002de6d1c: mov        x0, x19
0x0000000002de6d20: bl         #0x4b9808c
0x0000000002de6d24: ldur       x8, [x29, #-0x58]
0x0000000002de6d28: adrp       x9, #0x5ba4000
0x0000000002de6d2c: ldr        x9, [x9, #0x338]
0x0000000002de6d30: ldr        x9, [x9]
0x0000000002de6d34: cmp        x9, x8
0x0000000002de6d38: b.ne       #0x2de6d5c
0x0000000002de6d3c: ldp        x29, x30, [sp, #0x170]
0x0000000002de6d40: ldp        x20, x19, [sp, #0x160]
0x0000000002de6d44: ldp        x22, x21, [sp, #0x150]
0x0000000002de6d48: ldp        x24, x23, [sp, #0x140]
0x0000000002de6d4c: ldp        x26, x25, [sp, #0x130]
0x0000000002de6d50: ldp        x28, x27, [sp, #0x120]
0x0000000002de6d54: add        sp, sp, #0x180
0x0000000002de6d58: ret        
0x0000000002de6d5c: bl         #0x4b98620
0x0000000002de6d60: mov        x19, x0
0x0000000002de6d64: b          #0x2de6e5c
0x0000000002de6d68: b          #0x2de6dd4
0x0000000002de6d6c: mov        x19, x0
0x0000000002de6d70: add        x0, sp, #0xb0
0x0000000002de6d74: bl         #0x34d8f54
0x0000000002de6d78: b          #0x2de6e34
0x0000000002de6d7c: b          #0x2de6e18
0x0000000002de6d80: b          #0x2de6e20
0x0000000002de6d84: b          #0x2de6e18
0x0000000002de6d88: mov        x19, x0
0x0000000002de6d8c: b          #0x2de6e44
0x0000000002de6d90: b          #0x2de6dac
0x0000000002de6d94: mov        x19, x0
0x0000000002de6d98: ldrsb      w8, [sp, #0xc7]
0x0000000002de6d9c: tbz        w8, #0x1f, #0x2de6e4c
0x0000000002de6da0: ldr        x0, [sp, #0xb0]
0x0000000002de6da4: bl         #0x47e93a8
0x0000000002de6da8: b          #0x2de6e4c
0x0000000002de6dac: mov        x19, x0
0x0000000002de6db0: b          #0x2de6e4c
0x0000000002de6db4: mov        x19, x0
0x0000000002de6db8: b          #0x2de6e54
0x0000000002de6dbc: b          #0x2de6dd4
0x0000000002de6dc0: mov        x19, x0
0x0000000002de6dc4: add        x0, sp, #0x90
0x0000000002de6dc8: bl         #0x1df28
0x0000000002de6dcc: b          #0x2de6e54
0x0000000002de6dd0: b          #0x2de6dd4
0x0000000002de6dd4: mov        x19, x0
0x0000000002de6dd8: cbz        w1, #0x2de6e5c
0x0000000002de6ddc: mov        x0, x19
0x0000000002de6de0: bl         #0x18bd8
0x0000000002de6de4: mov        x19, x0
0x0000000002de6de8: ldur       x0, [x29, #-0x60]
0x0000000002de6dec: cmp        x0, x26
0x0000000002de6df0: b.ne       #0x2de6dfc
0x0000000002de6df4: mov        w8, #0x20
0x0000000002de6df8: b          #0x2de6e04
0x0000000002de6dfc: cbz        x0, #0x2de6e54
0x0000000002de6e00: mov        w8, #0x28
0x0000000002de6e04: ldr        x9, [x0]
0x0000000002de6e08: ldr        x8, [x9, x8]
0x0000000002de6e0c: blr        x8
0x0000000002de6e10: b          #0x2de6e54
0x0000000002de6e14: b          #0x2de6e18
0x0000000002de6e18: mov        x19, x0
0x0000000002de6e1c: b          #0x2de6e34
0x0000000002de6e20: mov        x19, x0
0x0000000002de6e24: ldrsb      w8, [sp, #0xc7]
0x0000000002de6e28: tbz        w8, #0x1f, #0x2de6e34
0x0000000002de6e2c: ldr        x0, [sp, #0xb0]
0x0000000002de6e30: bl         #0x47e93a8
0x0000000002de6e34: add        x8, sp, #8
0x0000000002de6e38: str        x8, [sp, #0xb0]
0x0000000002de6e3c: add        x0, sp, #0xb0
0x0000000002de6e40: bl         #0x18c0c0
0x0000000002de6e44: add        x0, sp, #0x20
0x0000000002de6e48: bl         #0x2dd76b8
0x0000000002de6e4c: add        x0, sp, #0x58
0x0000000002de6e50: bl         #0x34dbc90
0x0000000002de6e54: add        x0, sp, #0xa0
0x0000000002de6e58: bl         #0x1df28
0x0000000002de6e5c: mov        x0, x19
0x0000000002de6e60: bl         #0x4b97984
