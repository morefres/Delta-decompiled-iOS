; instruction-faithful ARM64 fallback for RobloxLib::function_22f99ec
0x00000000022f99ec: stp        x22, x21, [sp, #-0x30]!
0x00000000022f99f0: stp        x20, x19, [sp, #0x10]
0x00000000022f99f4: stp        x29, x30, [sp, #0x20]
0x00000000022f99f8: add        x29, sp, #0x20
0x00000000022f99fc: sub        sp, sp, #0x370
0x00000000022f9a00: mov        x20, x2
0x00000000022f9a04: mov        x19, x0
0x00000000022f9a08: cbnz       w1, #0x22f9b20
0x00000000022f9a0c: ldr        w8, [x20, #0x18]
0x00000000022f9a10: cmp        w8, #0xc8
0x00000000022f9a14: b.ne       #0x22f9b20
0x00000000022f9a18: add        x0, x20, #0x48
0x00000000022f9a1c: bl         #0x38f9b0
0x00000000022f9a20: add        x8, sp, #0xb0
0x00000000022f9a24: bl         #0x47fe324
0x00000000022f9a28: add        x0, sp, #0xb0
0x00000000022f9a2c: bl         #0x47fe030
0x00000000022f9a30: tbnz       w0, #0, #0x22f9be8
0x00000000022f9a34: add        x0, sp, #0xb0
0x00000000022f9a38: bl         #0x47fd754
0x00000000022f9a3c: tbz        w0, #0, #0x22f9be8
0x00000000022f9a40: adrp       x1, #0x520f000
0x00000000022f9a44: add        x1, x1, #0xcfe
0x00000000022f9a48: add        x0, sp, #0xb0
0x00000000022f9a4c: mov        w2, #8
0x00000000022f9a50: bl         #0x47fd628
0x00000000022f9a54: str        x0, [sp, #0x88]
0x00000000022f9a58: strb       w1, [sp, #0x90]
0x00000000022f9a5c: add        x0, sp, #0x88
0x00000000022f9a60: bl         #0x47fd778
0x00000000022f9a64: tbz        w0, #0, #0x22f9c84
0x00000000022f9a68: add        x0, sp, #0x88
0x00000000022f9a6c: bl         #0x47fdacc
0x00000000022f9a70: str        x0, [sp, #0x68]
0x00000000022f9a74: add        x0, sp, #0x68
0x00000000022f9a78: bl         #0xb35878
0x00000000022f9a7c: str        x0, [sp, #0x60]
0x00000000022f9a80: add        x0, sp, #0x68
0x00000000022f9a84: bl         #0x47fdc10
0x00000000022f9a88: str        x0, [sp, #0x58]
0x00000000022f9a8c: adrp       x20, #0x520c000
0x00000000022f9a90: add        x20, x20, #0xfee
0x00000000022f9a94: add        x0, sp, #0x60
0x00000000022f9a98: add        x1, sp, #0x58
0x00000000022f9a9c: bl         #0x303a034
0x00000000022f9aa0: tbz        w0, #0, #0x22f9ce8
0x00000000022f9aa4: add        x0, sp, #0x60
0x00000000022f9aa8: bl         #0x47fdc84
0x00000000022f9aac: str        x0, [sp, #0x48]
0x00000000022f9ab0: strb       w1, [sp, #0x50]
0x00000000022f9ab4: add        x0, sp, #0x48
0x00000000022f9ab8: mov        x1, x20
0x00000000022f9abc: mov        w2, #6
0x00000000022f9ac0: bl         #0x47fd4cc
0x00000000022f9ac4: str        x0, [sp, #0xf0]
0x00000000022f9ac8: strb       w1, [sp, #0xf8]
0x00000000022f9acc: stp        xzr, xzr, [sp, #0x108]
0x00000000022f9ad0: str        xzr, [sp, #0x118]
0x00000000022f9ad4: add        x8, sp, #0x30
0x00000000022f9ad8: add        x0, sp, #0xf0
0x00000000022f9adc: add        x1, sp, #0x108
0x00000000022f9ae0: bl         #0x47fd874
0x00000000022f9ae4: ldrsb      w8, [sp, #0x11f]
0x00000000022f9ae8: tbz        w8, #0x1f, #0x22f9af4
0x00000000022f9aec: ldr        x0, [sp, #0x108]
0x00000000022f9af0: bl         #0x47e93a8
0x00000000022f9af4: ldrb       w8, [sp, #0x47]
0x00000000022f9af8: tbnz       w8, #7, #0x22f9b04
0x00000000022f9afc: cbz        w8, #0x22f9b14
0x00000000022f9b00: b          #0x22f9cd8
0x00000000022f9b04: ldr        x8, [sp, #0x38]
0x00000000022f9b08: cbnz       x8, #0x22f9d3c
0x00000000022f9b0c: ldr        x0, [sp, #0x30]
0x00000000022f9b10: bl         #0x47e93a8
0x00000000022f9b14: add        x0, sp, #0x60
0x00000000022f9b18: bl         #0x47fdc94
0x00000000022f9b1c: b          #0x22f9a94
0x00000000022f9b20: adrp       x1, #0x4ced000
0x00000000022f9b24: add        x1, x1, #0xdf
0x00000000022f9b28: add        x0, sp, #0x108
0x00000000022f9b2c: bl         #0x18aac
0x00000000022f9b30: add        x0, sp, #0x108
0x00000000022f9b34: bl         #0x22fa4b4
0x00000000022f9b38: ldrsb      w8, [sp, #0x11f]
0x00000000022f9b3c: tbz        w8, #0x1f, #0x22f9b48
0x00000000022f9b40: ldr        x0, [sp, #0x108]
0x00000000022f9b44: bl         #0x47e93a8
0x00000000022f9b48: adrp       x1, #0x65ec000
0x00000000022f9b4c: add        x1, x1, #0xcb8
0x00000000022f9b50: add        x21, sp, #0x108
0x00000000022f9b54: add        x0, sp, #0x108
0x00000000022f9b58: bl         #0x254d30
0x00000000022f9b5c: ldrsw      x3, [x20, #0x18]
0x00000000022f9b60: adrp       x1, #0x535a000
0x00000000022f9b64: add        x1, x1, #0x964
0x00000000022f9b68: add        x0, x21, #0x58
0x00000000022f9b6c: mov        w2, #0xb
0x00000000022f9b70: mov        w4, #1
0x00000000022f9b74: bl         #0x66ece8
0x00000000022f9b78: add        x0, x21, #0x58
0x00000000022f9b7c: bl         #0x67288c
0x00000000022f9b80: adrp       x1, #0x520c000
0x00000000022f9b84: add        x1, x1, #0xa35
0x00000000022f9b88: add        x0, sp, #0xb0
0x00000000022f9b8c: bl         #0x18aac
0x00000000022f9b90: add        x0, x21, #0x58
0x00000000022f9b94: add        x1, sp, #0xb0
0x00000000022f9b98: bl         #0x671e20
0x00000000022f9b9c: ldrsb      w8, [sp, #0xc7]
0x00000000022f9ba0: tbz        w8, #0x1f, #0x22f9bac
0x00000000022f9ba4: ldr        x0, [sp, #0xb0]
0x00000000022f9ba8: bl         #0x47e93a8
0x00000000022f9bac: add        x0, x21, #0x58
0x00000000022f9bb0: bl         #0x672178
0x00000000022f9bb4: add        x0, sp, #0x108
0x00000000022f9bb8: bl         #0x6851ac
0x00000000022f9bbc: adrp       x1, #0x5c52000
0x00000000022f9bc0: add        x1, x1, #0xe10
0x00000000022f9bc4: add        x0, sp, #0x108
0x00000000022f9bc8: bl         #0x231f78
0x00000000022f9bcc: ldrsb      w8, [x20, #0xa7]
0x00000000022f9bd0: tbnz       w8, #0x1f, #0x22f9c48
0x00000000022f9bd4: ldur       q0, [x20, #0x90]
0x00000000022f9bd8: str        q0, [sp, #0xd0]
0x00000000022f9bdc: ldur       x8, [x20, #0xa0]
0x00000000022f9be0: str        x8, [sp, #0xe0]
0x00000000022f9be4: b          #0x22f9c54
0x00000000022f9be8: adrp       x1, #0x4ced000
0x00000000022f9bec: add        x1, x1, #0xe9
0x00000000022f9bf0: add        x0, sp, #0x108
0x00000000022f9bf4: bl         #0x18aac
0x00000000022f9bf8: add        x0, sp, #0x108
0x00000000022f9bfc: bl         #0x22fa4b4
0x00000000022f9c00: ldrsb      w8, [sp, #0x11f]
0x00000000022f9c04: tbz        w8, #0x1f, #0x22f9c10
0x00000000022f9c08: ldr        x0, [sp, #0x108]
0x00000000022f9c0c: bl         #0x47e93a8
0x00000000022f9c10: adrp       x1, #0x4ced000
0x00000000022f9c14: add        x1, x1, #0xf6
0x00000000022f9c18: add        x0, sp, #0x98
0x00000000022f9c1c: bl         #0x18aac
0x00000000022f9c20: add        x0, x19, #0x20
0x00000000022f9c24: add        x1, sp, #0x98
0x00000000022f9c28: bl         #0x227e08
0x00000000022f9c2c: ldrsb      w8, [sp, #0xaf]
0x00000000022f9c30: tbz        w8, #0x1f, #0x22f9c3c
0x00000000022f9c34: ldr        x0, [sp, #0x98]
0x00000000022f9c38: bl         #0x47e93a8
0x00000000022f9c3c: add        x0, sp, #0xb0
0x00000000022f9c40: bl         #0x47fdfac
0x00000000022f9c44: b          #0x22f9c70
0x00000000022f9c48: ldp        x1, x2, [x20, #0x90]
0x00000000022f9c4c: add        x0, sp, #0xd0
0x00000000022f9c50: bl         #0x23268
0x00000000022f9c54: add        x0, x19, #0x20
0x00000000022f9c58: add        x1, sp, #0xd0
0x00000000022f9c5c: bl         #0x227e08
0x00000000022f9c60: ldrsb      w8, [sp, #0xe7]
0x00000000022f9c64: tbz        w8, #0x1f, #0x22f9c70
0x00000000022f9c68: ldr        x0, [sp, #0xd0]
0x00000000022f9c6c: bl         #0x47e93a8
0x00000000022f9c70: add        sp, sp, #0x370
0x00000000022f9c74: ldp        x29, x30, [sp, #0x20]
0x00000000022f9c78: ldp        x20, x19, [sp, #0x10]
0x00000000022f9c7c: ldp        x22, x21, [sp], #0x30
0x00000000022f9c80: ret        
0x00000000022f9c84: adrp       x1, #0x4ced000
0x00000000022f9c88: add        x1, x1, #0xe9
0x00000000022f9c8c: add        x0, sp, #0x108
0x00000000022f9c90: bl         #0x18aac
0x00000000022f9c94: add        x0, sp, #0x108
0x00000000022f9c98: bl         #0x22fa4b4
0x00000000022f9c9c: ldrsb      w8, [sp, #0x11f]
0x00000000022f9ca0: tbz        w8, #0x1f, #0x22f9cac
0x00000000022f9ca4: ldr        x0, [sp, #0x108]
0x00000000022f9ca8: bl         #0x47e93a8
0x00000000022f9cac: adrp       x1, #0x4ced000
0x00000000022f9cb0: add        x1, x1, #0xf6
0x00000000022f9cb4: add        x0, sp, #0x70
0x00000000022f9cb8: bl         #0x18aac
0x00000000022f9cbc: add        x0, x19, #0x20
0x00000000022f9cc0: add        x1, sp, #0x70
0x00000000022f9cc4: bl         #0x227e08
0x00000000022f9cc8: ldrsb      w8, [sp, #0x87]
0x00000000022f9ccc: tbz        w8, #0x1f, #0x22f9c3c
0x00000000022f9cd0: ldr        x0, [sp, #0x70]
0x00000000022f9cd4: b          #0x22f9c38
0x00000000022f9cd8: cmp        w8, #7
0x00000000022f9cdc: b.ne       #0x22f9d6c
0x00000000022f9ce0: add        x8, sp, #0x30
0x00000000022f9ce4: b          #0x22f9d48
0x00000000022f9ce8: adrp       x1, #0x4ced000
0x00000000022f9cec: add        x1, x1, #0xe9
0x00000000022f9cf0: add        x0, sp, #0x108
0x00000000022f9cf4: bl         #0x18aac
0x00000000022f9cf8: add        x0, sp, #0x108
0x00000000022f9cfc: bl         #0x22fa4b4
0x00000000022f9d00: ldrsb      w8, [sp, #0x11f]
0x00000000022f9d04: tbz        w8, #0x1f, #0x22f9d10
0x00000000022f9d08: ldr        x0, [sp, #0x108]
0x00000000022f9d0c: bl         #0x47e93a8
0x00000000022f9d10: adrp       x1, #0x4ced000
0x00000000022f9d14: add        x1, x1, #0xf6
0x00000000022f9d18: mov        x0, sp
0x00000000022f9d1c: bl         #0x18aac
0x00000000022f9d20: add        x0, x19, #0x20
0x00000000022f9d24: mov        x1, sp
0x00000000022f9d28: bl         #0x227e08
0x00000000022f9d2c: ldrsb      w8, [sp, #0x17]
0x00000000022f9d30: tbz        w8, #0x1f, #0x22f9c3c
0x00000000022f9d34: ldr        x0, [sp]
0x00000000022f9d38: b          #0x22f9c38
0x00000000022f9d3c: cmp        x8, #7
0x00000000022f9d40: b.ne       #0x22f9d6c
0x00000000022f9d44: ldr        x8, [sp, #0x30]
0x00000000022f9d48: ldr        w9, [x8]
0x00000000022f9d4c: ldur       w8, [x8, #3]
0x00000000022f9d50: mov        w10, #0x7247
0x00000000022f9d54: movk       w10, #0x6e61, lsl #16
0x00000000022f9d58: cmp        w9, w10
0x00000000022f9d5c: mov        w9, #0x746e
0x00000000022f9d60: movk       w9, #0x6465, lsl #16
0x00000000022f9d64: ccmp       w8, w9, #0, eq
0x00000000022f9d68: b.eq       #0x22f9ec4
0x00000000022f9d6c: adrp       x1, #0x4ced000
0x00000000022f9d70: add        x1, x1, #0x105
0x00000000022f9d74: add        x0, sp, #0x108
0x00000000022f9d78: bl         #0x18aac
0x00000000022f9d7c: add        x0, sp, #0x108
0x00000000022f9d80: bl         #0x22fa4b4
0x00000000022f9d84: ldrsb      w8, [sp, #0x11f]
0x00000000022f9d88: tbz        w8, #0x1f, #0x22f9d94
0x00000000022f9d8c: ldr        x0, [sp, #0x108]
0x00000000022f9d90: bl         #0x47e93a8
0x00000000022f9d94: adrp       x1, #0x65ec000
0x00000000022f9d98: add        x1, x1, #0xcd0
0x00000000022f9d9c: add        x20, sp, #0x108
0x00000000022f9da0: add        x0, sp, #0x108
0x00000000022f9da4: bl         #0x254d30
0x00000000022f9da8: ldrb       w8, [sp, #0x47]
0x00000000022f9dac: sxtb       w9, w8
0x00000000022f9db0: ldp        x10, x11, [sp, #0x30]
0x00000000022f9db4: cmp        w9, #0
0x00000000022f9db8: add        x9, sp, #0x30
0x00000000022f9dbc: csel       x3, x10, x9, lt
0x00000000022f9dc0: csel       x4, x11, x8, lt
0x00000000022f9dc4: adrp       x1, #0x53a9000
0x00000000022f9dc8: add        x1, x1, #0xc0f
0x00000000022f9dcc: add        x0, x20, #0x58
0x00000000022f9dd0: mov        w2, #0xc
0x00000000022f9dd4: mov        w5, #1
0x00000000022f9dd8: bl         #0x66f738
0x00000000022f9ddc: adrp       x1, #0x520c000
0x00000000022f9de0: add        x1, x1, #0xa35
0x00000000022f9de4: add        x0, sp, #0xf0
0x00000000022f9de8: bl         #0x18aac
0x00000000022f9dec: add        x0, x20, #0x58
0x00000000022f9df0: add        x1, sp, #0xf0
0x00000000022f9df4: bl         #0x671e20
0x00000000022f9df8: ldrsb      w8, [sp, #0x107]
0x00000000022f9dfc: tbz        w8, #0x1f, #0x22f9e08
0x00000000022f9e00: ldr        x0, [sp, #0xf0]
0x00000000022f9e04: bl         #0x47e93a8
0x00000000022f9e08: add        x0, x20, #0x58
0x00000000022f9e0c: bl         #0x672178
0x00000000022f9e10: add        x0, sp, #0x108
0x00000000022f9e14: bl         #0x6851ac
0x00000000022f9e18: adrp       x8, #0x614e000
0x00000000022f9e1c: ldr        x0, [x8, #0xa18]
0x00000000022f9e20: and        w8, w0, #0xff
0x00000000022f9e24: cmp        w8, #6
0x00000000022f9e28: b.lo       #0x22f9e84
0x00000000022f9e2c: lsr        x8, x0, #8
0x00000000022f9e30: and        w8, w8, #0xff
0x00000000022f9e34: cmp        w8, #3
0x00000000022f9e38: b.lo       #0x22f9e84
0x00000000022f9e3c: adrp       x8, #0x614e000
0x00000000022f9e40: ldr        x1, [x8, #0xa20]
0x00000000022f9e44: ldrsb      x8, [sp, #0x47]
0x00000000022f9e48: cmp        x8, #0
0x00000000022f9e4c: add        x9, sp, #0x30
0x00000000022f9e50: ldp        x10, x11, [sp, #0x30]
0x00000000022f9e54: csel       x9, x10, x9, lt
0x00000000022f9e58: cmp        w8, #0
0x00000000022f9e5c: csel       x8, x11, x8, lt
0x00000000022f9e60: stp        x9, x8, [sp, #0xf0]
0x00000000022f9e64: adrp       x3, #0x53a9000
0x00000000022f9e68: add        x3, x3, #0xc1c
0x00000000022f9e6c: add        x6, sp, #0xf0
0x00000000022f9e70: mov        w2, #3
0x00000000022f9e74: mov        w4, #0x3e
0x00000000022f9e78: mov        w5, #0xd
0x00000000022f9e7c: mov        w7, #1
0x00000000022f9e80: bl         #0x47eec38
0x00000000022f9e84: adrp       x1, #0x5c52000
0x00000000022f9e88: add        x1, x1, #0xe10
0x00000000022f9e8c: add        x0, sp, #0x108
0x00000000022f9e90: bl         #0x231f78
0x00000000022f9e94: adrp       x1, #0x4ced000
0x00000000022f9e98: add        x1, x1, #0x115
0x00000000022f9e9c: add        x0, sp, #0x18
0x00000000022f9ea0: bl         #0x18aac
0x00000000022f9ea4: add        x0, x19, #0x20
0x00000000022f9ea8: add        x1, sp, #0x18
0x00000000022f9eac: bl         #0x227e08
0x00000000022f9eb0: ldrsb      w8, [sp, #0x2f]
0x00000000022f9eb4: tbz        w8, #0x1f, #0x22f9ecc
0x00000000022f9eb8: ldr        x0, [sp, #0x18]
0x00000000022f9ebc: bl         #0x47e93a8
0x00000000022f9ec0: b          #0x22f9ecc
0x00000000022f9ec4: mov        x0, x19
0x00000000022f9ec8: bl         #0x297a30
0x00000000022f9ecc: ldrsb      w8, [sp, #0x47]
0x00000000022f9ed0: tbz        w8, #0x1f, #0x22f9c3c
0x00000000022f9ed4: ldr        x0, [sp, #0x30]
0x00000000022f9ed8: b          #0x22f9c38
0x00000000022f9edc: mov        x19, x0
0x00000000022f9ee0: ldrsb      w8, [sp, #0x17]
0x00000000022f9ee4: tbz        w8, #0x1f, #0x22fa028
0x00000000022f9ee8: ldr        x0, [sp]
0x00000000022f9eec: b          #0x22fa018
0x00000000022f9ef0: b          #0x22fa008
0x00000000022f9ef4: b          #0x22fa024
0x00000000022f9ef8: mov        x19, x0
0x00000000022f9efc: ldrsb      w8, [sp, #0x2f]
0x00000000022f9f00: tbz        w8, #0x1f, #0x22f9f88
0x00000000022f9f04: ldr        x0, [sp, #0x18]
0x00000000022f9f08: b          #0x22f9f38
0x00000000022f9f0c: mov        x19, x0
0x00000000022f9f10: ldrsb      w8, [sp, #0x107]
0x00000000022f9f14: tbz        w8, #0x1f, #0x22f9f78
0x00000000022f9f18: ldr        x0, [sp, #0xf0]
0x00000000022f9f1c: bl         #0x47e93a8
0x00000000022f9f20: b          #0x22f9f78
0x00000000022f9f24: b          #0x22f9f74
0x00000000022f9f28: mov        x19, x0
0x00000000022f9f2c: ldrsb      w8, [sp, #0x11f]
0x00000000022f9f30: tbz        w8, #0x1f, #0x22f9f88
0x00000000022f9f34: ldr        x0, [sp, #0x108]
0x00000000022f9f38: bl         #0x47e93a8
0x00000000022f9f3c: b          #0x22f9f88
0x00000000022f9f40: b          #0x22f9f6c
0x00000000022f9f44: mov        x19, x0
0x00000000022f9f48: ldrsb      w8, [sp, #0x87]
0x00000000022f9f4c: tbz        w8, #0x1f, #0x22fa028
0x00000000022f9f50: ldr        x0, [sp, #0x70]
0x00000000022f9f54: b          #0x22fa018
0x00000000022f9f58: b          #0x22fa024
0x00000000022f9f5c: b          #0x22fa008
0x00000000022f9f60: b          #0x22fa024
0x00000000022f9f64: b          #0x22fa024
0x00000000022f9f68: b          #0x22fa024
0x00000000022f9f6c: mov        x19, x0
0x00000000022f9f70: b          #0x22f9f88
0x00000000022f9f74: mov        x19, x0
0x00000000022f9f78: adrp       x1, #0x5c52000
0x00000000022f9f7c: add        x1, x1, #0xe10
0x00000000022f9f80: add        x0, sp, #0x108
0x00000000022f9f84: bl         #0x231f78
0x00000000022f9f88: ldrsb      w8, [sp, #0x47]
0x00000000022f9f8c: tbz        w8, #0x1f, #0x22fa028
0x00000000022f9f90: ldr        x0, [sp, #0x30]
0x00000000022f9f94: b          #0x22fa018
0x00000000022f9f98: b          #0x22fa024
0x00000000022f9f9c: mov        x19, x0
0x00000000022f9fa0: ldrsb      w8, [sp, #0xaf]
0x00000000022f9fa4: tbz        w8, #0x1f, #0x22fa028
0x00000000022f9fa8: ldr        x0, [sp, #0x98]
0x00000000022f9fac: b          #0x22fa018
0x00000000022f9fb0: b          #0x22fa008
0x00000000022f9fb4: b          #0x22fa024
0x00000000022f9fb8: mov        x19, x0
0x00000000022f9fbc: ldrsb      w8, [sp, #0xe7]
0x00000000022f9fc0: tbz        w8, #0x1f, #0x22fa048
0x00000000022f9fc4: ldr        x0, [sp, #0xd0]
0x00000000022f9fc8: b          #0x22f9ff8
0x00000000022f9fcc: mov        x19, x0
0x00000000022f9fd0: ldrsb      w8, [sp, #0xc7]
0x00000000022f9fd4: tbz        w8, #0x1f, #0x22fa038
0x00000000022f9fd8: ldr        x0, [sp, #0xb0]
0x00000000022f9fdc: bl         #0x47e93a8
0x00000000022f9fe0: b          #0x22fa038
0x00000000022f9fe4: b          #0x22fa034
0x00000000022f9fe8: mov        x19, x0
0x00000000022f9fec: ldrsb      w8, [sp, #0x11f]
0x00000000022f9ff0: tbz        w8, #0x1f, #0x22fa048
0x00000000022f9ff4: ldr        x0, [sp, #0x108]
0x00000000022f9ff8: bl         #0x47e93a8
0x00000000022f9ffc: b          #0x22fa048
0x00000000022fa000: b          #0x22fa024
0x00000000022fa004: b          #0x22fa024
0x00000000022fa008: mov        x19, x0
0x00000000022fa00c: ldrsb      w8, [sp, #0x11f]
0x00000000022fa010: tbz        w8, #0x1f, #0x22fa028
0x00000000022fa014: ldr        x0, [sp, #0x108]
0x00000000022fa018: bl         #0x47e93a8
0x00000000022fa01c: b          #0x22fa028
0x00000000022fa020: b          #0x22fa024
0x00000000022fa024: mov        x19, x0
0x00000000022fa028: add        x0, sp, #0xb0
0x00000000022fa02c: bl         #0x47fdfac
0x00000000022fa030: b          #0x22fa048
0x00000000022fa034: mov        x19, x0
0x00000000022fa038: adrp       x1, #0x5c52000
0x00000000022fa03c: add        x1, x1, #0xe10
0x00000000022fa040: add        x0, sp, #0x108
0x00000000022fa044: bl         #0x231f78
0x00000000022fa048: mov        x0, x19
0x00000000022fa04c: bl         #0x4b97984
