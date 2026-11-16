; instruction-faithful ARM64 fallback for RobloxLib::function_27a6938
0x00000000027a6938: sub        sp, sp, #0xa0
0x00000000027a693c: stp        x28, x27, [sp, #0x40]
0x00000000027a6940: stp        x26, x25, [sp, #0x50]
0x00000000027a6944: stp        x24, x23, [sp, #0x60]
0x00000000027a6948: stp        x22, x21, [sp, #0x70]
0x00000000027a694c: stp        x20, x19, [sp, #0x80]
0x00000000027a6950: stp        x29, x30, [sp, #0x90]
0x00000000027a6954: add        x29, sp, #0x90
0x00000000027a6958: mov        x19, x0
0x00000000027a695c: mov        w0, #1
0x00000000027a6960: cbz        x1, #0x27a6dbc
0x00000000027a6964: mov        x22, x3
0x00000000027a6968: cbz        x3, #0x27a6dbc
0x00000000027a696c: mov        x20, x4
0x00000000027a6970: mov        x21, x2
0x00000000027a6974: mov        x23, x1
0x00000000027a6978: ldr        x8, [x1]
0x00000000027a697c: ldr        x8, [x8, #0x48]
0x00000000027a6980: mov        x0, x1
0x00000000027a6984: blr        x8
0x00000000027a6988: mov        x25, x0
0x00000000027a698c: ldr        x8, [x22]
0x00000000027a6990: ldr        x8, [x8, #0x40]
0x00000000027a6994: mov        x0, x22
0x00000000027a6998: blr        x8
0x00000000027a699c: mov        x24, x0
0x00000000027a69a0: mov        x0, x25
0x00000000027a69a4: mov        x1, x21
0x00000000027a69a8: bl         #0x10f3e90
0x00000000027a69ac: mov        x28, x0
0x00000000027a69b0: mov        x27, x1
0x00000000027a69b4: mov        x0, x24
0x00000000027a69b8: mov        x1, x20
0x00000000027a69bc: bl         #0x10f3e90
0x00000000027a69c0: ldr        x8, [x25, #8]
0x00000000027a69c4: ldr        x9, [x25, #0x20]
0x00000000027a69c8: cmp        x8, x28
0x00000000027a69cc: ccmp       x9, x27, #0, eq
0x00000000027a69d0: b.eq       #0x27a6a18
0x00000000027a69d4: mov        x26, x1
0x00000000027a69d8: ldr        x8, [x24, #8]
0x00000000027a69dc: ldr        x9, [x24, #0x20]
0x00000000027a69e0: cmp        x8, x0
0x00000000027a69e4: ccmp       x9, x1, #0, eq
0x00000000027a69e8: b.eq       #0x27a6a5c
0x00000000027a69ec: ldp        x24, x25, [x27]
0x00000000027a69f0: cmp        x24, x25
0x00000000027a69f4: b.eq       #0x27a6ab4
0x00000000027a69f8: mov        x0, x26
0x00000000027a69fc: mov        x1, x24
0x00000000027a6a00: bl         #0x1d54780
0x00000000027a6a04: ldr        x8, [x26, #8]
0x00000000027a6a08: cmp        x8, x0
0x00000000027a6a0c: b.ne       #0x27a6b84
0x00000000027a6a10: add        x24, x24, #4
0x00000000027a6a14: b          #0x27a69f0
0x00000000027a6a18: ldr        x8, [x23]
0x00000000027a6a1c: ldr        x8, [x8, #0x10]
0x00000000027a6a20: mov        x0, x23
0x00000000027a6a24: blr        x8
0x00000000027a6a28: cbz        x0, #0x27a6aa0
0x00000000027a6a2c: ldr        x8, [x23]
0x00000000027a6a30: ldr        x8, [x8, #0x10]
0x00000000027a6a34: mov        x0, x23
0x00000000027a6a38: blr        x8
0x00000000027a6a3c: ldr        x8, [x0, #0x68]
0x00000000027a6a40: ldrsb      w9, [x8, #0x17]
0x00000000027a6a44: tbnz       w9, #0x1f, #0x27a6af4
0x00000000027a6a48: ldr        q0, [x8]
0x00000000027a6a4c: ldr        x8, [x8, #0x10]
0x00000000027a6a50: str        x8, [sp, #0x30]
0x00000000027a6a54: str        q0, [sp, #0x20]
0x00000000027a6a58: b          #0x27a6b00
0x00000000027a6a5c: ldr        x8, [x22]
0x00000000027a6a60: ldr        x8, [x8, #0x10]
0x00000000027a6a64: mov        x0, x22
0x00000000027a6a68: blr        x8
0x00000000027a6a6c: cbz        x0, #0x27a6b70
0x00000000027a6a70: ldr        x8, [x22]
0x00000000027a6a74: ldr        x8, [x8, #0x10]
0x00000000027a6a78: mov        x0, x22
0x00000000027a6a7c: blr        x8
0x00000000027a6a80: ldr        x8, [x0, #0x68]
0x00000000027a6a84: ldrsb      w9, [x8, #0x17]
0x00000000027a6a88: tbnz       w9, #0x1f, #0x27a6ba4
0x00000000027a6a8c: ldr        q0, [x8]
0x00000000027a6a90: ldr        x8, [x8, #0x10]
0x00000000027a6a94: str        x8, [sp, #0x30]
0x00000000027a6a98: str        q0, [sp, #0x20]
0x00000000027a6a9c: b          #0x27a6bb0
0x00000000027a6aa0: adrp       x1, #0x520c000
0x00000000027a6aa4: add        x1, x1, #0xa35
0x00000000027a6aa8: add        x0, sp, #0x20
0x00000000027a6aac: bl         #0x18aac
0x00000000027a6ab0: b          #0x27a6b00
0x00000000027a6ab4: ldr        x4, [x21]
0x00000000027a6ab8: ldrsb      w8, [x4, #0x17]
0x00000000027a6abc: tbz        w8, #0x1f, #0x27a6ac4
0x00000000027a6ac0: ldr        x4, [x4]
0x00000000027a6ac4: ldr        x5, [x20]
0x00000000027a6ac8: ldrsb      w8, [x5, #0x17]
0x00000000027a6acc: tbz        w8, #0x1f, #0x27a6ad4
0x00000000027a6ad0: ldr        x5, [x5]
0x00000000027a6ad4: adrp       x1, #0x53ed000
0x00000000027a6ad8: add        x1, x1, #0x496
0x00000000027a6adc: adrp       x3, #0x4cf7000
0x00000000027a6ae0: add        x3, x3, #0xe67
0x00000000027a6ae4: mov        x0, x19
0x00000000027a6ae8: mov        w2, #0x3c
0x00000000027a6aec: bl         #0x27a6e80
0x00000000027a6af0: b          #0x27a6db8
0x00000000027a6af4: ldp        x1, x2, [x8]
0x00000000027a6af8: add        x0, sp, #0x20
0x00000000027a6afc: bl         #0x23268
0x00000000027a6b00: ldp        x9, x8, [x25]
0x00000000027a6b04: ldrsb      w10, [sp, #0x37]
0x00000000027a6b08: ldr        x11, [sp, #0x20]
0x00000000027a6b0c: cmp        w10, #0
0x00000000027a6b10: add        x10, sp, #0x20
0x00000000027a6b14: csel       x4, x11, x10, lt
0x00000000027a6b18: cmp        x8, x9
0x00000000027a6b1c: b.eq       #0x27a6b50
0x00000000027a6b20: ldr        x5, [x21]
0x00000000027a6b24: ldrsb      w8, [x5, #0x17]
0x00000000027a6b28: tbz        w8, #0x1f, #0x27a6b30
0x00000000027a6b2c: ldr        x5, [x5]
0x00000000027a6b30: adrp       x1, #0x53ed000
0x00000000027a6b34: add        x1, x1, #0x3cb
0x00000000027a6b38: adrp       x3, #0x4cf7000
0x00000000027a6b3c: add        x3, x3, #0xe67
0x00000000027a6b40: mov        x0, x19
0x00000000027a6b44: mov        w2, #0x20
0x00000000027a6b48: bl         #0x27a6e80
0x00000000027a6b4c: b          #0x27a6da8
0x00000000027a6b50: adrp       x1, #0x53ed000
0x00000000027a6b54: add        x1, x1, #0x3ae
0x00000000027a6b58: adrp       x3, #0x4cf7000
0x00000000027a6b5c: add        x3, x3, #0xe67
0x00000000027a6b60: mov        x0, x19
0x00000000027a6b64: mov        w2, #0x1c
0x00000000027a6b68: bl         #0x27a6e18
0x00000000027a6b6c: b          #0x27a6da8
0x00000000027a6b70: adrp       x1, #0x520c000
0x00000000027a6b74: add        x1, x1, #0xa35
0x00000000027a6b78: add        x0, sp, #0x20
0x00000000027a6b7c: bl         #0x18aac
0x00000000027a6b80: b          #0x27a6bb0
0x00000000027a6b84: mov        x0, x23
0x00000000027a6b88: mov        x1, x21
0x00000000027a6b8c: mov        x2, x22
0x00000000027a6b90: mov        x3, x20
0x00000000027a6b94: bl         #0x24bea6c
0x00000000027a6b98: tbz        w0, #0, #0x27a6c20
0x00000000027a6b9c: mov        w0, #1
0x00000000027a6ba0: b          #0x27a6dbc
0x00000000027a6ba4: ldp        x1, x2, [x8]
0x00000000027a6ba8: add        x0, sp, #0x20
0x00000000027a6bac: bl         #0x23268
0x00000000027a6bb0: ldp        x9, x8, [x24]
0x00000000027a6bb4: ldrsb      w10, [sp, #0x37]
0x00000000027a6bb8: ldr        x11, [sp, #0x20]
0x00000000027a6bbc: cmp        w10, #0
0x00000000027a6bc0: add        x10, sp, #0x20
0x00000000027a6bc4: csel       x4, x11, x10, lt
0x00000000027a6bc8: cmp        x8, x9
0x00000000027a6bcc: b.eq       #0x27a6c00
0x00000000027a6bd0: ldr        x5, [x20]
0x00000000027a6bd4: ldrsb      w8, [x5, #0x17]
0x00000000027a6bd8: tbz        w8, #0x1f, #0x27a6be0
0x00000000027a6bdc: ldr        x5, [x5]
0x00000000027a6be0: adrp       x1, #0x53ed000
0x00000000027a6be4: add        x1, x1, #0x408
0x00000000027a6be8: adrp       x3, #0x4cf7000
0x00000000027a6bec: add        x3, x3, #0xe67
0x00000000027a6bf0: mov        x0, x19
0x00000000027a6bf4: mov        w2, #0x1f
0x00000000027a6bf8: bl         #0x27a6e80
0x00000000027a6bfc: b          #0x27a6da8
0x00000000027a6c00: adrp       x1, #0x53ed000
0x00000000027a6c04: add        x1, x1, #0x3ec
0x00000000027a6c08: adrp       x3, #0x4cf7000
0x00000000027a6c0c: add        x3, x3, #0xe67
0x00000000027a6c10: mov        x0, x19
0x00000000027a6c14: mov        w2, #0x1b
0x00000000027a6c18: bl         #0x27a6e18
0x00000000027a6c1c: b          #0x27a6da8
0x00000000027a6c20: ldr        x8, [x23]
0x00000000027a6c24: ldr        x8, [x8, #0x10]
0x00000000027a6c28: mov        x0, x23
0x00000000027a6c2c: blr        x8
0x00000000027a6c30: cbz        x0, #0x27a6c64
0x00000000027a6c34: ldr        x8, [x23]
0x00000000027a6c38: ldr        x8, [x8, #0x10]
0x00000000027a6c3c: mov        x0, x23
0x00000000027a6c40: blr        x8
0x00000000027a6c44: ldr        x8, [x0, #0x68]
0x00000000027a6c48: ldrsb      w9, [x8, #0x17]
0x00000000027a6c4c: tbnz       w9, #0x1f, #0x27a6c78
0x00000000027a6c50: ldr        q0, [x8]
0x00000000027a6c54: ldr        x8, [x8, #0x10]
0x00000000027a6c58: str        x8, [sp, #0x30]
0x00000000027a6c5c: str        q0, [sp, #0x20]
0x00000000027a6c60: b          #0x27a6c84
0x00000000027a6c64: adrp       x1, #0x520c000
0x00000000027a6c68: add        x1, x1, #0xa35
0x00000000027a6c6c: add        x0, sp, #0x20
0x00000000027a6c70: bl         #0x18aac
0x00000000027a6c74: b          #0x27a6c84
0x00000000027a6c78: ldp        x1, x2, [x8]
0x00000000027a6c7c: add        x0, sp, #0x20
0x00000000027a6c80: bl         #0x23268
0x00000000027a6c84: ldr        x8, [x22]
0x00000000027a6c88: ldr        x8, [x8, #0x10]
0x00000000027a6c8c: mov        x0, x22
0x00000000027a6c90: blr        x8
0x00000000027a6c94: cbz        x0, #0x27a6cc8
0x00000000027a6c98: ldr        x8, [x22]
0x00000000027a6c9c: ldr        x8, [x8, #0x10]
0x00000000027a6ca0: mov        x0, x22
0x00000000027a6ca4: blr        x8
0x00000000027a6ca8: ldr        x8, [x0, #0x68]
0x00000000027a6cac: ldrsb      w9, [x8, #0x17]
0x00000000027a6cb0: tbnz       w9, #0x1f, #0x27a6cdc
0x00000000027a6cb4: ldr        q0, [x8]
0x00000000027a6cb8: ldr        x8, [x8, #0x10]
0x00000000027a6cbc: str        x8, [sp, #0x10]
0x00000000027a6cc0: str        q0, [sp]
0x00000000027a6cc4: b          #0x27a6ce8
0x00000000027a6cc8: adrp       x1, #0x520c000
0x00000000027a6ccc: add        x1, x1, #0xa35
0x00000000027a6cd0: mov        x0, sp
0x00000000027a6cd4: bl         #0x18aac
0x00000000027a6cd8: b          #0x27a6ce8
0x00000000027a6cdc: ldp        x1, x2, [x8]
0x00000000027a6ce0: mov        x0, sp
0x00000000027a6ce4: bl         #0x23268
0x00000000027a6ce8: mov        x0, x23
0x00000000027a6cec: mov        x1, x21
0x00000000027a6cf0: mov        x2, x22
0x00000000027a6cf4: mov        x3, x20
0x00000000027a6cf8: bl         #0x24be7e8
0x00000000027a6cfc: ldrsb      w8, [sp, #0x37]
0x00000000027a6d00: ldr        x9, [sp, #0x20]
0x00000000027a6d04: cmp        w8, #0
0x00000000027a6d08: add        x8, sp, #0x20
0x00000000027a6d0c: csel       x4, x9, x8, lt
0x00000000027a6d10: cbz        w0, #0x27a6d68
0x00000000027a6d14: ldr        x5, [x21]
0x00000000027a6d18: ldrsb      w8, [x5, #0x17]
0x00000000027a6d1c: tbz        w8, #0x1f, #0x27a6d24
0x00000000027a6d20: ldr        x5, [x5]
0x00000000027a6d24: ldrsb      w8, [sp, #0x17]
0x00000000027a6d28: ldr        x9, [sp]
0x00000000027a6d2c: cmp        w8, #0
0x00000000027a6d30: mov        x8, sp
0x00000000027a6d34: csel       x6, x9, x8, lt
0x00000000027a6d38: ldr        x7, [x20]
0x00000000027a6d3c: ldrsb      w8, [x7, #0x17]
0x00000000027a6d40: tbz        w8, #0x1f, #0x27a6d48
0x00000000027a6d44: ldr        x7, [x7]
0x00000000027a6d48: adrp       x1, #0x53ed000
0x00000000027a6d4c: add        x1, x1, #0x428
0x00000000027a6d50: adrp       x3, #0x4cf7000
0x00000000027a6d54: add        x3, x3, #0xe67
0x00000000027a6d58: mov        x0, x19
0x00000000027a6d5c: mov        w2, #0x3c
0x00000000027a6d60: bl         #0x27a6ef0
0x00000000027a6d64: b          #0x27a6d98
0x00000000027a6d68: ldrsb      w8, [sp, #0x17]
0x00000000027a6d6c: ldr        x9, [sp]
0x00000000027a6d70: cmp        w8, #0
0x00000000027a6d74: mov        x8, sp
0x00000000027a6d78: csel       x5, x9, x8, lt
0x00000000027a6d7c: adrp       x1, #0x53ed000
0x00000000027a6d80: add        x1, x1, #0x465
0x00000000027a6d84: adrp       x3, #0x4cf7000
0x00000000027a6d88: add        x3, x3, #0xe67
0x00000000027a6d8c: mov        x0, x19
0x00000000027a6d90: mov        w2, #0x30
0x00000000027a6d94: bl         #0x27a6e80
0x00000000027a6d98: ldrsb      w8, [sp, #0x17]
0x00000000027a6d9c: tbz        w8, #0x1f, #0x27a6da8
0x00000000027a6da0: ldr        x0, [sp]
0x00000000027a6da4: bl         #0x47e93a8
0x00000000027a6da8: ldrsb      w8, [sp, #0x37]
0x00000000027a6dac: tbz        w8, #0x1f, #0x27a6db8
0x00000000027a6db0: ldr        x0, [sp, #0x20]
0x00000000027a6db4: bl         #0x47e93a8
0x00000000027a6db8: mov        w0, #0
0x00000000027a6dbc: ldp        x29, x30, [sp, #0x90]
0x00000000027a6dc0: ldp        x20, x19, [sp, #0x80]
0x00000000027a6dc4: ldp        x22, x21, [sp, #0x70]
0x00000000027a6dc8: ldp        x24, x23, [sp, #0x60]
0x00000000027a6dcc: ldp        x26, x25, [sp, #0x50]
0x00000000027a6dd0: ldp        x28, x27, [sp, #0x40]
0x00000000027a6dd4: add        sp, sp, #0xa0
0x00000000027a6dd8: ret        
0x00000000027a6ddc: mov        x19, x0
0x00000000027a6de0: ldrsb      w8, [sp, #0x17]
0x00000000027a6de4: tbz        w8, #0x1f, #0x27a6e00
0x00000000027a6de8: ldr        x0, [sp]
0x00000000027a6dec: bl         #0x47e93a8
0x00000000027a6df0: b          #0x27a6e00
0x00000000027a6df4: b          #0x27a6dfc
0x00000000027a6df8: b          #0x27a6dfc
0x00000000027a6dfc: mov        x19, x0
0x00000000027a6e00: ldrsb      w8, [sp, #0x37]
0x00000000027a6e04: tbz        w8, #0x1f, #0x27a6e10
0x00000000027a6e08: ldr        x0, [sp, #0x20]
0x00000000027a6e0c: bl         #0x47e93a8
0x00000000027a6e10: mov        x0, x19
0x00000000027a6e14: bl         #0x4b97984
