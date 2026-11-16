; instruction-faithful ARM64 fallback for RobloxLib::function_1c49ae8
0x0000000001c49ae8: sub        sp, sp, #0x120
0x0000000001c49aec: stp        x20, x19, [sp, #0x100]
0x0000000001c49af0: stp        x29, x30, [sp, #0x110]
0x0000000001c49af4: add        x29, sp, #0x110
0x0000000001c49af8: adrp       x8, #0x5ba4000
0x0000000001c49afc: ldr        x8, [x8, #0x338]
0x0000000001c49b00: ldr        x8, [x8]
0x0000000001c49b04: stur       x8, [x29, #-0x18]
0x0000000001c49b08: movi       v0.16b, #0
0x0000000001c49b0c: stp        q0, q0, [sp, #0x60]
0x0000000001c49b10: str        q0, [sp, #0x50]
0x0000000001c49b14: stp        q0, q0, [sp, #0x20]
0x0000000001c49b18: str        q0, [sp, #0x10]
0x0000000001c49b1c: adrp       x0, #0x6350000
0x0000000001c49b20: add        x0, x0, #0x968
0x0000000001c49b24: adrp       x1, #0x1c46000
0x0000000001c49b28: add        x1, x1, #0x730
0x0000000001c49b2c: adrp       x3, #0x5370000
0x0000000001c49b30: add        x3, x3, #0xf0
0x0000000001c49b34: add        x5, sp, #0x50
0x0000000001c49b38: add        x6, sp, #0x10
0x0000000001c49b3c: mov        w2, #0x7c0
0x0000000001c49b40: mov        w4, #8
0x0000000001c49b44: bl         #0x1c47ed8
0x0000000001c49b48: ldr        x0, [sp, #0x28]
0x0000000001c49b4c: cbz        x0, #0x1c49b58
0x0000000001c49b50: str        x0, [sp, #0x30]
0x0000000001c49b54: bl         #0x47e93a8
0x0000000001c49b58: ldr        x0, [sp, #0x10]
0x0000000001c49b5c: cbz        x0, #0x1c49b68
0x0000000001c49b60: str        x0, [sp, #0x18]
0x0000000001c49b64: bl         #0x47e93a8
0x0000000001c49b68: adrp       x0, #0x1c46000
0x0000000001c49b6c: add        x0, x0, #0x738
0x0000000001c49b70: adrp       x1, #0x6350000
0x0000000001c49b74: add        x1, x1, #0x968
0x0000000001c49b78: adrp       x2, #0
0x0000000001c49b7c: add        x2, x2, #0
0x0000000001c49b80: bl         #0x4b984dc
0x0000000001c49b84: movi       v0.16b, #0
0x0000000001c49b88: stp        q0, q0, [sp, #0x60]
0x0000000001c49b8c: str        q0, [sp, #0x50]
0x0000000001c49b90: stp        q0, q0, [sp, #0x20]
0x0000000001c49b94: str        q0, [sp, #0x10]
0x0000000001c49b98: adrp       x0, #0x6350000
0x0000000001c49b9c: add        x0, x0, #0xa20
0x0000000001c49ba0: adrp       x1, #0x1c46000
0x0000000001c49ba4: add        x1, x1, #0x73c
0x0000000001c49ba8: adrp       x3, #0x5370000
0x0000000001c49bac: add        x3, x3, #0xf8
0x0000000001c49bb0: add        x5, sp, #0x50
0x0000000001c49bb4: add        x6, sp, #0x10
0x0000000001c49bb8: mov        w2, #0x7c0
0x0000000001c49bbc: mov        w4, #8
0x0000000001c49bc0: bl         #0x1c47ed8
0x0000000001c49bc4: ldr        x0, [sp, #0x28]
0x0000000001c49bc8: cbz        x0, #0x1c49bd4
0x0000000001c49bcc: str        x0, [sp, #0x30]
0x0000000001c49bd0: bl         #0x47e93a8
0x0000000001c49bd4: add        x19, sp, #0x50
0x0000000001c49bd8: ldr        x0, [sp, #0x10]
0x0000000001c49bdc: cbz        x0, #0x1c49be8
0x0000000001c49be0: str        x0, [sp, #0x18]
0x0000000001c49be4: bl         #0x47e93a8
0x0000000001c49be8: adrp       x0, #0x1c46000
0x0000000001c49bec: add        x0, x0, #0x738
0x0000000001c49bf0: adrp       x1, #0x6350000
0x0000000001c49bf4: add        x1, x1, #0xa20
0x0000000001c49bf8: adrp       x2, #0
0x0000000001c49bfc: add        x2, x2, #0
0x0000000001c49c00: bl         #0x4b984dc
0x0000000001c49c04: str        wzr, [sp, #0x58]
0x0000000001c49c08: str        xzr, [sp, #0x50]
0x0000000001c49c0c: stp        xzr, xzr, [sp, #0x68]
0x0000000001c49c10: str        xzr, [sp, #0x60]
0x0000000001c49c14: mov        w8, #0x24
0x0000000001c49c18: str        w8, [sp, #0x78]
0x0000000001c49c1c: mov        w8, #0x1f00
0x0000000001c49c20: strh       w8, [sp, #0x7c]
0x0000000001c49c24: mov        w9, #1
0x0000000001c49c28: strb       w9, [sp, #0x7e]
0x0000000001c49c2c: stur       xzr, [sp, #0x7f]
0x0000000001c49c30: str        xzr, [sp, #0x88]
0x0000000001c49c34: str        wzr, [sp, #0x90]
0x0000000001c49c38: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c49c3c: str        xzr, [sp, #0x98]
0x0000000001c49c40: mov        w10, #0x29ffff
0x0000000001c49c44: str        w10, [sp, #0xb0]
0x0000000001c49c48: strh       w8, [sp, #0xb4]
0x0000000001c49c4c: strb       w9, [sp, #0xb6]
0x0000000001c49c50: stur       xzr, [x19, #0x67]
0x0000000001c49c54: add        x0, sp, #0x10
0x0000000001c49c58: add        x1, sp, #0x50
0x0000000001c49c5c: mov        w2, #2
0x0000000001c49c60: bl         #0x1aa94
0x0000000001c49c64: str        xzr, [sp]
0x0000000001c49c68: adrp       x0, #0x6350000
0x0000000001c49c6c: add        x0, x0, #0xad8
0x0000000001c49c70: adrp       x1, #0x520d000
0x0000000001c49c74: add        x1, x1, #0x4b1
0x0000000001c49c78: adrp       x2, #0x520c000
0x0000000001c49c7c: add        x2, x2, #0xc69
0x0000000001c49c80: adrp       x3, #0x1c46000
0x0000000001c49c84: add        x3, x3, #0x744
0x0000000001c49c88: adrp       x5, #0x1c46000
0x0000000001c49c8c: add        x5, x5, #0x74c
0x0000000001c49c90: add        x7, sp, #0x10
0x0000000001c49c94: mov        x4, #0
0x0000000001c49c98: mov        x6, #0
0x0000000001c49c9c: bl         #0x1c47fc8
0x0000000001c49ca0: adrp       x0, #0x1c46000
0x0000000001c49ca4: add        x0, x0, #0x844
0x0000000001c49ca8: adrp       x1, #0x6350000
0x0000000001c49cac: add        x1, x1, #0xad8
0x0000000001c49cb0: adrp       x2, #0
0x0000000001c49cb4: add        x2, x2, #0
0x0000000001c49cb8: bl         #0x4b984dc
0x0000000001c49cbc: str        wzr, [sp, #0x58]
0x0000000001c49cc0: str        xzr, [sp, #0x50]
0x0000000001c49cc4: stp        xzr, xzr, [sp, #0x68]
0x0000000001c49cc8: str        xzr, [sp, #0x60]
0x0000000001c49ccc: mov        w8, #0x25
0x0000000001c49cd0: str        w8, [sp, #0x78]
0x0000000001c49cd4: mov        w8, #0x1f00
0x0000000001c49cd8: strh       w8, [sp, #0x7c]
0x0000000001c49cdc: mov        w9, #1
0x0000000001c49ce0: strb       w9, [sp, #0x7e]
0x0000000001c49ce4: stur       xzr, [sp, #0x7f]
0x0000000001c49ce8: str        xzr, [sp, #0x88]
0x0000000001c49cec: str        wzr, [sp, #0x90]
0x0000000001c49cf0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c49cf4: str        xzr, [sp, #0x98]
0x0000000001c49cf8: mov        w10, #0x2affff
0x0000000001c49cfc: str        w10, [sp, #0xb0]
0x0000000001c49d00: strh       w8, [sp, #0xb4]
0x0000000001c49d04: strb       w9, [sp, #0xb6]
0x0000000001c49d08: stur       xzr, [x19, #0x67]
0x0000000001c49d0c: add        x0, sp, #0x10
0x0000000001c49d10: add        x1, sp, #0x50
0x0000000001c49d14: mov        w2, #2
0x0000000001c49d18: bl         #0x1aa94
0x0000000001c49d1c: str        xzr, [sp]
0x0000000001c49d20: adrp       x0, #0x6350000
0x0000000001c49d24: add        x0, x0, #0xba0
0x0000000001c49d28: adrp       x1, #0x5366000
0x0000000001c49d2c: add        x1, x1, #0xd2e
0x0000000001c49d30: adrp       x2, #0x520c000
0x0000000001c49d34: add        x2, x2, #0xc69
0x0000000001c49d38: adrp       x3, #0x1c46000
0x0000000001c49d3c: add        x3, x3, #0x8b8
0x0000000001c49d40: adrp       x5, #0x1c46000
0x0000000001c49d44: add        x5, x5, #0x8c0
0x0000000001c49d48: add        x7, sp, #0x10
0x0000000001c49d4c: mov        x4, #0
0x0000000001c49d50: mov        x6, #0
0x0000000001c49d54: bl         #0x1c48260
0x0000000001c49d58: adrp       x0, #0x1c46000
0x0000000001c49d5c: add        x0, x0, #0x9b4
0x0000000001c49d60: adrp       x1, #0x6350000
0x0000000001c49d64: add        x1, x1, #0xba0
0x0000000001c49d68: adrp       x2, #0
0x0000000001c49d6c: add        x2, x2, #0
0x0000000001c49d70: bl         #0x4b984dc
0x0000000001c49d74: str        wzr, [sp, #0x58]
0x0000000001c49d78: str        xzr, [sp, #0x50]
0x0000000001c49d7c: stp        xzr, xzr, [sp, #0x68]
0x0000000001c49d80: str        xzr, [sp, #0x60]
0x0000000001c49d84: mov        w8, #0xffff
0x0000000001c49d88: str        w8, [sp, #0x78]
0x0000000001c49d8c: mov        w8, #0x400
0x0000000001c49d90: strh       w8, [sp, #0x7c]
0x0000000001c49d94: mov        w8, #1
0x0000000001c49d98: strb       w8, [sp, #0x7e]
0x0000000001c49d9c: stur       xzr, [sp, #0x7f]
0x0000000001c49da0: str        xzr, [sp, #0x88]
0x0000000001c49da4: str        wzr, [sp, #0x90]
0x0000000001c49da8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c49dac: str        xzr, [sp, #0x98]
0x0000000001c49db0: mov        w9, #0x26
0x0000000001c49db4: str        w9, [sp, #0xb0]
0x0000000001c49db8: mov        w9, #0x1f00
0x0000000001c49dbc: strh       w9, [sp, #0xb4]
0x0000000001c49dc0: strb       w8, [sp, #0xb6]
0x0000000001c49dc4: stur       xzr, [x19, #0x67]
0x0000000001c49dc8: str        wzr, [sp, #0xc8]
0x0000000001c49dcc: str        xzr, [sp, #0xc0]
0x0000000001c49dd0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001c49dd4: str        xzr, [sp, #0xd0]
0x0000000001c49dd8: mov        w10, #0x2bffff
0x0000000001c49ddc: str        w10, [sp, #0xe8]
0x0000000001c49de0: strh       w9, [sp, #0xec]
0x0000000001c49de4: strb       w8, [sp, #0xee]
0x0000000001c49de8: stur       xzr, [x19, #0x9f]
0x0000000001c49dec: add        x0, sp, #0x10
0x0000000001c49df0: add        x1, sp, #0x50
0x0000000001c49df4: mov        w2, #3
0x0000000001c49df8: bl         #0x1aa94
0x0000000001c49dfc: adrp       x0, #0x6350000
0x0000000001c49e00: add        x0, x0, #0xc70
0x0000000001c49e04: adrp       x1, #0x5370000
0x0000000001c49e08: add        x1, x1, #0x105
0x0000000001c49e0c: adrp       x2, #0x520c000
0x0000000001c49e10: add        x2, x2, #0xc69
0x0000000001c49e14: adrp       x4, #0x1c46000
0x0000000001c49e18: add        x4, x4, #0xa10
0x0000000001c49e1c: add        x6, sp, #0x10
0x0000000001c49e20: mov        x3, #0
0x0000000001c49e24: mov        x5, #0
0x0000000001c49e28: mov        x7, #0
0x0000000001c49e2c: bl         #0x1c48588
0x0000000001c49e30: adrp       x0, #0x1c46000
0x0000000001c49e34: add        x0, x0, #0xaa4
0x0000000001c49e38: adrp       x1, #0x6350000
0x0000000001c49e3c: add        x1, x1, #0xc70
0x0000000001c49e40: adrp       x2, #0
0x0000000001c49e44: add        x2, x2, #0
0x0000000001c49e48: bl         #0x4b984dc
0x0000000001c49e4c: str        wzr, [sp, #0x58]
0x0000000001c49e50: str        xzr, [sp, #0x50]
0x0000000001c49e54: stp        xzr, xzr, [sp, #0x68]
0x0000000001c49e58: str        xzr, [sp, #0x60]
0x0000000001c49e5c: mov        w8, #0xffff
0x0000000001c49e60: str        w8, [sp, #0x78]
0x0000000001c49e64: mov        w8, #0x400
0x0000000001c49e68: strh       w8, [sp, #0x7c]
0x0000000001c49e6c: mov        w8, #1
0x0000000001c49e70: strb       w8, [sp, #0x7e]
0x0000000001c49e74: stur       xzr, [sp, #0x7f]
0x0000000001c49e78: str        xzr, [sp, #0x88]
0x0000000001c49e7c: str        wzr, [sp, #0x90]
0x0000000001c49e80: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c49e84: str        xzr, [sp, #0x98]
0x0000000001c49e88: mov        w9, #0x27
0x0000000001c49e8c: str        w9, [sp, #0xb0]
0x0000000001c49e90: mov        w9, #0x1f00
0x0000000001c49e94: strh       w9, [sp, #0xb4]
0x0000000001c49e98: strb       w8, [sp, #0xb6]
0x0000000001c49e9c: stur       xzr, [x19, #0x67]
0x0000000001c49ea0: str        wzr, [sp, #0xc8]
0x0000000001c49ea4: str        xzr, [sp, #0xc0]
0x0000000001c49ea8: stp        xzr, xzr, [sp, #0xd8]
0x0000000001c49eac: str        xzr, [sp, #0xd0]
0x0000000001c49eb0: mov        w10, #0x2cffff
0x0000000001c49eb4: str        w10, [sp, #0xe8]
0x0000000001c49eb8: strh       w9, [sp, #0xec]
0x0000000001c49ebc: strb       w8, [sp, #0xee]
0x0000000001c49ec0: stur       xzr, [x19, #0x9f]
0x0000000001c49ec4: add        x0, sp, #0x10
0x0000000001c49ec8: add        x1, sp, #0x50
0x0000000001c49ecc: mov        w2, #3
0x0000000001c49ed0: bl         #0x1aa94
0x0000000001c49ed4: adrp       x0, #0x6350000
0x0000000001c49ed8: add        x0, x0, #0xd38
0x0000000001c49edc: adrp       x1, #0x5370000
0x0000000001c49ee0: add        x1, x1, #0x10d
0x0000000001c49ee4: adrp       x2, #0x520c000
0x0000000001c49ee8: add        x2, x2, #0xc69
0x0000000001c49eec: adrp       x4, #0x1c46000
0x0000000001c49ef0: add        x4, x4, #0xb18
0x0000000001c49ef4: add        x6, sp, #0x10
0x0000000001c49ef8: mov        x3, #0
0x0000000001c49efc: mov        x5, #0
0x0000000001c49f00: mov        x7, #0
0x0000000001c49f04: bl         #0x1c48588
0x0000000001c49f08: adrp       x0, #0x1c46000
0x0000000001c49f0c: add        x0, x0, #0xaa4
0x0000000001c49f10: adrp       x1, #0x6350000
0x0000000001c49f14: add        x1, x1, #0xd38
0x0000000001c49f18: adrp       x2, #0
0x0000000001c49f1c: add        x2, x2, #0
0x0000000001c49f20: bl         #0x4b984dc
0x0000000001c49f24: movi       v0.16b, #0
0x0000000001c49f28: stp        q0, q0, [sp, #0x50]
0x0000000001c49f2c: adrp       x0, #0x6139000
0x0000000001c49f30: add        x0, x0, #0
0x0000000001c49f34: adrp       x2, #0x5370000
0x0000000001c49f38: add        x2, x2, #0x119
0x0000000001c49f3c: add        x4, sp, #0x50
0x0000000001c49f40: mov        w1, #0x418
0x0000000001c49f44: mov        x3, #0
0x0000000001c49f48: bl         #0x1c48888
0x0000000001c49f4c: adrp       x0, #0x1c46000
0x0000000001c49f50: add        x0, x0, #0xbac
0x0000000001c49f54: adrp       x1, #0x6139000
0x0000000001c49f58: add        x1, x1, #0
0x0000000001c49f5c: adrp       x2, #0
0x0000000001c49f60: add        x2, x2, #0
0x0000000001c49f64: bl         #0x4b984dc
0x0000000001c49f68: str        wzr, [sp, #0x18]
0x0000000001c49f6c: str        xzr, [sp, #0x10]
0x0000000001c49f70: stp        xzr, xzr, [sp, #0x20]
0x0000000001c49f74: ldp        q0, q1, [sp, #0x10]
0x0000000001c49f78: stp        q0, q1, [sp, #0x50]
0x0000000001c49f7c: adrp       x19, #0x6139000
0x0000000001c49f80: add        x19, x19, #0x98
0x0000000001c49f84: adrp       x2, #0x5276000
0x0000000001c49f88: add        x2, x2, #0xd65
0x0000000001c49f8c: add        x4, sp, #0x50
0x0000000001c49f90: mov        x0, x19
0x0000000001c49f94: mov        w1, #0x3f8
0x0000000001c49f98: mov        x3, #0
0x0000000001c49f9c: bl         #0x1c48c44
0x0000000001c49fa0: adrp       x8, #0x5d5c000
0x0000000001c49fa4: add        x8, x8, #0x848
0x0000000001c49fa8: str        x8, [x19]
0x0000000001c49fac: str        xzr, [x19, #0x98]
0x0000000001c49fb0: strb       wzr, [x19, #0xa0]
0x0000000001c49fb4: adrp       x0, #0x1c46000
0x0000000001c49fb8: add        x0, x0, #0xc00
0x0000000001c49fbc: adrp       x2, #0
0x0000000001c49fc0: add        x2, x2, #0
0x0000000001c49fc4: mov        x1, x19
0x0000000001c49fc8: bl         #0x4b984dc
0x0000000001c49fcc: movi       v0.16b, #0
0x0000000001c49fd0: stp        q0, q0, [sp, #0x50]
0x0000000001c49fd4: adrp       x0, #0x6139000
0x0000000001c49fd8: add        x0, x0, #0x140
0x0000000001c49fdc: adrp       x2, #0x5370000
0x0000000001c49fe0: add        x2, x2, #0x124
0x0000000001c49fe4: adrp       x3, #0x5370000
0x0000000001c49fe8: add        x3, x3, #0x12d
0x0000000001c49fec: add        x5, sp, #0x50
0x0000000001c49ff0: mov        w1, #0x408
0x0000000001c49ff4: mov        x4, #0
0x0000000001c49ff8: bl         #0x1c49100
0x0000000001c49ffc: adrp       x0, #0x1c46000
0x0000000001c4a000: add        x0, x0, #0xc54
0x0000000001c4a004: adrp       x1, #0x6139000
0x0000000001c4a008: add        x1, x1, #0x140
0x0000000001c4a00c: adrp       x2, #0
0x0000000001c4a010: add        x2, x2, #0
0x0000000001c4a014: bl         #0x4b984dc
0x0000000001c4a018: adrp       x0, #0x6350000
0x0000000001c4a01c: add        x0, x0, #0xe00
0x0000000001c4a020: adrp       x2, #0x1c46000
0x0000000001c4a024: add        x2, x2, #0xf40
0x0000000001c4a028: mov        w1, #6
0x0000000001c4a02c: bl         #0x47d3d98
0x0000000001c4a030: adrp       x0, #0x6351000
0x0000000001c4a034: add        x0, x0, #0x60
0x0000000001c4a038: adrp       x1, #0x1c47000
0x0000000001c4a03c: add        x1, x1, #0xb8
0x0000000001c4a040: bl         #0x4408bd0
0x0000000001c4a044: ldur       x8, [x29, #-0x18]
0x0000000001c4a048: adrp       x9, #0x5ba4000
0x0000000001c4a04c: ldr        x9, [x9, #0x338]
0x0000000001c4a050: ldr        x9, [x9]
0x0000000001c4a054: cmp        x9, x8
0x0000000001c4a058: b.ne       #0x1c4a06c
0x0000000001c4a05c: ldp        x29, x30, [sp, #0x110]
0x0000000001c4a060: ldp        x20, x19, [sp, #0x100]
0x0000000001c4a064: add        sp, sp, #0x120
0x0000000001c4a068: ret        
0x0000000001c4a06c: bl         #0x4b98620
0x0000000001c4a070: b          #0x1c4a074
0x0000000001c4a074: mov        x19, x0
0x0000000001c4a078: add        x0, sp, #0x10
0x0000000001c4a07c: bl         #0x19500
0x0000000001c4a080: b          #0x1c4a088
0x0000000001c4a084: mov        x19, x0
0x0000000001c4a088: mov        x0, x19
0x0000000001c4a08c: bl         #0x4b97984
