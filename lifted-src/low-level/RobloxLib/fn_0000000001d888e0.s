; instruction-faithful ARM64 fallback for RobloxLib::function_1d888e0
0x0000000001d888e0: sub        sp, sp, #0x120
0x0000000001d888e4: stp        x20, x19, [sp, #0x100]
0x0000000001d888e8: stp        x29, x30, [sp, #0x110]
0x0000000001d888ec: add        x29, sp, #0x110
0x0000000001d888f0: adrp       x8, #0x5ba4000
0x0000000001d888f4: ldr        x8, [x8, #0x338]
0x0000000001d888f8: ldr        x8, [x8]
0x0000000001d888fc: stur       x8, [x29, #-0x18]
0x0000000001d88900: movi       v0.16b, #0
0x0000000001d88904: stp        q0, q0, [sp, #0x60]
0x0000000001d88908: str        q0, [sp, #0x50]
0x0000000001d8890c: stp        q0, q0, [sp, #0x20]
0x0000000001d88910: str        q0, [sp, #0x10]
0x0000000001d88914: adrp       x0, #0x6382000
0x0000000001d88918: add        x0, x0, #0x50
0x0000000001d8891c: adrp       x1, #0x25f0000
0x0000000001d88920: add        x1, x1, #0x74c
0x0000000001d88924: adrp       x3, #0x52e6000
0x0000000001d88928: add        x3, x3, #0xd81
0x0000000001d8892c: adrp       x4, #0x5373000
0x0000000001d88930: add        x4, x4, #0x4f5
0x0000000001d88934: add        x6, sp, #0x50
0x0000000001d88938: add        x7, sp, #0x10
0x0000000001d8893c: mov        x2, #0
0x0000000001d88940: mov        w5, #1
0x0000000001d88944: bl         #0x1d86738
0x0000000001d88948: ldr        x0, [sp, #0x28]
0x0000000001d8894c: cbz        x0, #0x1d88958
0x0000000001d88950: str        x0, [sp, #0x30]
0x0000000001d88954: bl         #0x47e93a8
0x0000000001d88958: ldr        x0, [sp, #0x10]
0x0000000001d8895c: cbz        x0, #0x1d88968
0x0000000001d88960: str        x0, [sp, #0x18]
0x0000000001d88964: bl         #0x47e93a8
0x0000000001d88968: adrp       x0, #0x1d84000
0x0000000001d8896c: add        x0, x0, #0xbac
0x0000000001d88970: adrp       x1, #0x6382000
0x0000000001d88974: add        x1, x1, #0x50
0x0000000001d88978: adrp       x2, #0
0x0000000001d8897c: add        x2, x2, #0
0x0000000001d88980: bl         #0x4b984dc
0x0000000001d88984: movi       v0.16b, #0
0x0000000001d88988: stp        q0, q0, [sp, #0x60]
0x0000000001d8898c: str        q0, [sp, #0x50]
0x0000000001d88990: stp        q0, q0, [sp, #0x20]
0x0000000001d88994: str        q0, [sp, #0x10]
0x0000000001d88998: adrp       x0, #0x6382000
0x0000000001d8899c: add        x0, x0, #0x110
0x0000000001d889a0: adrp       x1, #0x25f1000
0x0000000001d889a4: add        x1, x1, #0x388
0x0000000001d889a8: adrp       x3, #0x5373000
0x0000000001d889ac: add        x3, x3, #0x504
0x0000000001d889b0: add        x5, sp, #0x50
0x0000000001d889b4: add        x6, sp, #0x10
0x0000000001d889b8: mov        x2, #0
0x0000000001d889bc: mov        w4, #8
0x0000000001d889c0: bl         #0x1d8697c
0x0000000001d889c4: ldr        x0, [sp, #0x28]
0x0000000001d889c8: cbz        x0, #0x1d889d4
0x0000000001d889cc: str        x0, [sp, #0x30]
0x0000000001d889d0: bl         #0x47e93a8
0x0000000001d889d4: ldr        x0, [sp, #0x10]
0x0000000001d889d8: cbz        x0, #0x1d889e4
0x0000000001d889dc: str        x0, [sp, #0x18]
0x0000000001d889e0: bl         #0x47e93a8
0x0000000001d889e4: adrp       x0, #0x1d84000
0x0000000001d889e8: add        x0, x0, #0xbe0
0x0000000001d889ec: adrp       x1, #0x6382000
0x0000000001d889f0: add        x1, x1, #0x110
0x0000000001d889f4: adrp       x2, #0
0x0000000001d889f8: add        x2, x2, #0
0x0000000001d889fc: bl         #0x4b984dc
0x0000000001d88a00: movi       v0.16b, #0
0x0000000001d88a04: stp        q0, q0, [sp, #0x60]
0x0000000001d88a08: str        q0, [sp, #0x50]
0x0000000001d88a0c: stp        q0, q0, [sp, #0x20]
0x0000000001d88a10: str        q0, [sp, #0x10]
0x0000000001d88a14: adrp       x0, #0x6382000
0x0000000001d88a18: add        x0, x0, #0x1c8
0x0000000001d88a1c: adrp       x1, #0x1d84000
0x0000000001d88a20: add        x1, x1, #0xbe4
0x0000000001d88a24: adrp       x3, #0x5211000
0x0000000001d88a28: add        x3, x3, #0x903
0x0000000001d88a2c: add        x5, sp, #0x50
0x0000000001d88a30: add        x6, sp, #0x10
0x0000000001d88a34: mov        x2, #0
0x0000000001d88a38: mov        w4, #1
0x0000000001d88a3c: bl         #0x1d86a6c
0x0000000001d88a40: ldr        x0, [sp, #0x28]
0x0000000001d88a44: cbz        x0, #0x1d88a50
0x0000000001d88a48: str        x0, [sp, #0x30]
0x0000000001d88a4c: bl         #0x47e93a8
0x0000000001d88a50: ldr        x0, [sp, #0x10]
0x0000000001d88a54: cbz        x0, #0x1d88a60
0x0000000001d88a58: str        x0, [sp, #0x18]
0x0000000001d88a5c: bl         #0x47e93a8
0x0000000001d88a60: adrp       x0, #0x1d84000
0x0000000001d88a64: add        x0, x0, #0xc08
0x0000000001d88a68: adrp       x1, #0x6382000
0x0000000001d88a6c: add        x1, x1, #0x1c8
0x0000000001d88a70: adrp       x2, #0
0x0000000001d88a74: add        x2, x2, #0
0x0000000001d88a78: bl         #0x4b984dc
0x0000000001d88a7c: movi       v0.16b, #0
0x0000000001d88a80: stp        q0, q0, [sp, #0x60]
0x0000000001d88a84: str        q0, [sp, #0x50]
0x0000000001d88a88: stp        q0, q0, [sp, #0x20]
0x0000000001d88a8c: str        q0, [sp, #0x10]
0x0000000001d88a90: adrp       x0, #0x6382000
0x0000000001d88a94: add        x0, x0, #0x280
0x0000000001d88a98: adrp       x1, #0x25f1000
0x0000000001d88a9c: add        x1, x1, #0x438
0x0000000001d88aa0: adrp       x3, #0x520d000
0x0000000001d88aa4: add        x3, x3, #0x88a
0x0000000001d88aa8: adrp       x4, #0x5373000
0x0000000001d88aac: add        x4, x4, #0x51e
0x0000000001d88ab0: add        x6, sp, #0x50
0x0000000001d88ab4: add        x7, sp, #0x10
0x0000000001d88ab8: mov        x2, #0
0x0000000001d88abc: mov        w5, #1
0x0000000001d88ac0: bl         #0x1d86738
0x0000000001d88ac4: ldr        x0, [sp, #0x28]
0x0000000001d88ac8: cbz        x0, #0x1d88ad4
0x0000000001d88acc: str        x0, [sp, #0x30]
0x0000000001d88ad0: bl         #0x47e93a8
0x0000000001d88ad4: ldr        x0, [sp, #0x10]
0x0000000001d88ad8: cbz        x0, #0x1d88ae4
0x0000000001d88adc: str        x0, [sp, #0x18]
0x0000000001d88ae0: bl         #0x47e93a8
0x0000000001d88ae4: adrp       x0, #0x1d84000
0x0000000001d88ae8: add        x0, x0, #0xbac
0x0000000001d88aec: adrp       x1, #0x6382000
0x0000000001d88af0: add        x1, x1, #0x280
0x0000000001d88af4: adrp       x2, #0
0x0000000001d88af8: add        x2, x2, #0
0x0000000001d88afc: bl         #0x4b984dc
0x0000000001d88b00: movi       v0.16b, #0
0x0000000001d88b04: stp        q0, q0, [sp, #0x60]
0x0000000001d88b08: str        q0, [sp, #0x50]
0x0000000001d88b0c: stp        q0, q0, [sp, #0x20]
0x0000000001d88b10: str        q0, [sp, #0x10]
0x0000000001d88b14: adrp       x0, #0x6382000
0x0000000001d88b18: add        x0, x0, #0x340
0x0000000001d88b1c: adrp       x1, #0x25f0000
0x0000000001d88b20: add        x1, x1, #0xf88
0x0000000001d88b24: adrp       x3, #0x5373000
0x0000000001d88b28: add        x3, x3, #0x530
0x0000000001d88b2c: adrp       x4, #0x5373000
0x0000000001d88b30: add        x4, x4, #0x534
0x0000000001d88b34: add        x6, sp, #0x50
0x0000000001d88b38: add        x7, sp, #0x10
0x0000000001d88b3c: mov        x2, #0
0x0000000001d88b40: mov        w5, #1
0x0000000001d88b44: bl         #0x1d86be4
0x0000000001d88b48: ldr        x0, [sp, #0x28]
0x0000000001d88b4c: cbz        x0, #0x1d88b58
0x0000000001d88b50: str        x0, [sp, #0x30]
0x0000000001d88b54: bl         #0x47e93a8
0x0000000001d88b58: ldr        x0, [sp, #0x10]
0x0000000001d88b5c: cbz        x0, #0x1d88b68
0x0000000001d88b60: str        x0, [sp, #0x18]
0x0000000001d88b64: bl         #0x47e93a8
0x0000000001d88b68: adrp       x0, #0x1d84000
0x0000000001d88b6c: add        x0, x0, #0xc0c
0x0000000001d88b70: adrp       x1, #0x6382000
0x0000000001d88b74: add        x1, x1, #0x340
0x0000000001d88b78: adrp       x2, #0
0x0000000001d88b7c: add        x2, x2, #0
0x0000000001d88b80: bl         #0x4b984dc
0x0000000001d88b84: movi       v0.16b, #0
0x0000000001d88b88: stp        q0, q0, [sp, #0x60]
0x0000000001d88b8c: str        q0, [sp, #0x50]
0x0000000001d88b90: stp        q0, q0, [sp, #0x20]
0x0000000001d88b94: str        q0, [sp, #0x10]
0x0000000001d88b98: add        x8, sp, #0x10
0x0000000001d88b9c: str        x8, [sp]
0x0000000001d88ba0: adrp       x0, #0x6382000
0x0000000001d88ba4: add        x0, x0, #0x400
0x0000000001d88ba8: adrp       x1, #0x25f1000
0x0000000001d88bac: add        x1, x1, #0x3a4
0x0000000001d88bb0: adrp       x3, #0x5373000
0x0000000001d88bb4: add        x3, x3, #0x53e
0x0000000001d88bb8: adrp       x4, #0x5240000
0x0000000001d88bbc: add        x4, x4, #0x774
0x0000000001d88bc0: adrp       x5, #0x5211000
0x0000000001d88bc4: add        x5, x5, #0xca0
0x0000000001d88bc8: add        x7, sp, #0x50
0x0000000001d88bcc: mov        x2, #0
0x0000000001d88bd0: mov        w6, #8
0x0000000001d88bd4: bl         #0x1d86e28
0x0000000001d88bd8: ldr        x0, [sp, #0x28]
0x0000000001d88bdc: cbz        x0, #0x1d88be8
0x0000000001d88be0: str        x0, [sp, #0x30]
0x0000000001d88be4: bl         #0x47e93a8
0x0000000001d88be8: ldr        x0, [sp, #0x10]
0x0000000001d88bec: cbz        x0, #0x1d88bf8
0x0000000001d88bf0: str        x0, [sp, #0x18]
0x0000000001d88bf4: bl         #0x47e93a8
0x0000000001d88bf8: adrp       x0, #0x1d84000
0x0000000001d88bfc: add        x0, x0, #0xc40
0x0000000001d88c00: adrp       x1, #0x6382000
0x0000000001d88c04: add        x1, x1, #0x400
0x0000000001d88c08: adrp       x2, #0
0x0000000001d88c0c: add        x2, x2, #0
0x0000000001d88c10: bl         #0x4b984dc
0x0000000001d88c14: movi       v0.16b, #0
0x0000000001d88c18: stp        q0, q0, [sp, #0x60]
0x0000000001d88c1c: str        q0, [sp, #0x50]
0x0000000001d88c20: stp        q0, q0, [sp, #0x20]
0x0000000001d88c24: str        q0, [sp, #0x10]
0x0000000001d88c28: add        x8, sp, #0x10
0x0000000001d88c2c: str        x8, [sp]
0x0000000001d88c30: adrp       x0, #0x6382000
0x0000000001d88c34: add        x0, x0, #0x4c8
0x0000000001d88c38: adrp       x1, #0x25f1000
0x0000000001d88c3c: add        x1, x1, #0x304
0x0000000001d88c40: adrp       x3, #0x5373000
0x0000000001d88c44: add        x3, x3, #0x54f
0x0000000001d88c48: adrp       x4, #0x536e000
0x0000000001d88c4c: add        x4, x4, #0xcc8
0x0000000001d88c50: adrp       x5, #0x5212000
0x0000000001d88c54: add        x5, x5, #0x97f
0x0000000001d88c58: add        x7, sp, #0x50
0x0000000001d88c5c: mov        x2, #0
0x0000000001d88c60: mov        w6, #8
0x0000000001d88c64: bl         #0x1d87170
0x0000000001d88c68: ldr        x0, [sp, #0x28]
0x0000000001d88c6c: cbz        x0, #0x1d88c78
0x0000000001d88c70: str        x0, [sp, #0x30]
0x0000000001d88c74: bl         #0x47e93a8
0x0000000001d88c78: add        x19, sp, #0x50
0x0000000001d88c7c: ldr        x0, [sp, #0x10]
0x0000000001d88c80: cbz        x0, #0x1d88c8c
0x0000000001d88c84: str        x0, [sp, #0x18]
0x0000000001d88c88: bl         #0x47e93a8
0x0000000001d88c8c: adrp       x0, #0x1d84000
0x0000000001d88c90: add        x0, x0, #0xc94
0x0000000001d88c94: adrp       x1, #0x6382000
0x0000000001d88c98: add        x1, x1, #0x4c8
0x0000000001d88c9c: adrp       x2, #0
0x0000000001d88ca0: add        x2, x2, #0
0x0000000001d88ca4: bl         #0x4b984dc
0x0000000001d88ca8: str        wzr, [sp, #0x58]
0x0000000001d88cac: str        xzr, [sp, #0x50]
0x0000000001d88cb0: stp        xzr, xzr, [sp, #0x68]
0x0000000001d88cb4: str        xzr, [sp, #0x60]
0x0000000001d88cb8: mov        w8, #0xffff
0x0000000001d88cbc: str        w8, [sp, #0x78]
0x0000000001d88cc0: mov        w8, #0x1000
0x0000000001d88cc4: strh       w8, [sp, #0x7c]
0x0000000001d88cc8: mov        w8, #1
0x0000000001d88ccc: strb       w8, [sp, #0x7e]
0x0000000001d88cd0: stur       xzr, [sp, #0x7f]
0x0000000001d88cd4: str        xzr, [sp, #0x88]
0x0000000001d88cd8: str        wzr, [sp, #0x90]
0x0000000001d88cdc: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d88ce0: str        xzr, [sp, #0x98]
0x0000000001d88ce4: mov        w9, #0x17ffff
0x0000000001d88ce8: str        w9, [sp, #0xb0]
0x0000000001d88cec: mov        w9, #0x1f00
0x0000000001d88cf0: strh       w9, [sp, #0xb4]
0x0000000001d88cf4: strb       w8, [sp, #0xb6]
0x0000000001d88cf8: stur       xzr, [x19, #0x67]
0x0000000001d88cfc: add        x0, sp, #0x10
0x0000000001d88d00: add        x1, sp, #0x50
0x0000000001d88d04: mov        w2, #2
0x0000000001d88d08: bl         #0x1aa94
0x0000000001d88d0c: adrp       x0, #0x6382000
0x0000000001d88d10: add        x0, x0, #0x590
0x0000000001d88d14: adrp       x1, #0x5373000
0x0000000001d88d18: add        x1, x1, #0x567
0x0000000001d88d1c: adrp       x2, #0x520c000
0x0000000001d88d20: add        x2, x2, #0xc69
0x0000000001d88d24: adrp       x3, #0x1d84000
0x0000000001d88d28: add        x3, x3, #0xce0
0x0000000001d88d2c: add        x6, sp, #0x10
0x0000000001d88d30: mov        x4, #0
0x0000000001d88d34: mov        x5, #0
0x0000000001d88d38: mov        w7, #8
0x0000000001d88d3c: bl         #0x1d874b0
0x0000000001d88d40: adrp       x0, #0x1d84000
0x0000000001d88d44: add        x0, x0, #0xce8
0x0000000001d88d48: adrp       x1, #0x6382000
0x0000000001d88d4c: add        x1, x1, #0x590
0x0000000001d88d50: adrp       x2, #0
0x0000000001d88d54: add        x2, x2, #0
0x0000000001d88d58: bl         #0x4b984dc
0x0000000001d88d5c: str        wzr, [sp, #0x58]
0x0000000001d88d60: str        xzr, [sp, #0x50]
0x0000000001d88d64: stp        xzr, xzr, [sp, #0x68]
0x0000000001d88d68: str        xzr, [sp, #0x60]
0x0000000001d88d6c: mov        w8, #0xffff
0x0000000001d88d70: str        w8, [sp, #0x78]
0x0000000001d88d74: mov        w8, #0x1e00
0x0000000001d88d78: strh       w8, [sp, #0x7c]
0x0000000001d88d7c: mov        w8, #1
0x0000000001d88d80: strb       w8, [sp, #0x7e]
0x0000000001d88d84: stur       xzr, [sp, #0x7f]
0x0000000001d88d88: str        xzr, [sp, #0x88]
0x0000000001d88d8c: str        wzr, [sp, #0x90]
0x0000000001d88d90: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d88d94: str        xzr, [sp, #0x98]
0x0000000001d88d98: mov        w9, #0x19ffff
0x0000000001d88d9c: str        w9, [sp, #0xb0]
0x0000000001d88da0: mov        w9, #0x1f00
0x0000000001d88da4: strh       w9, [sp, #0xb4]
0x0000000001d88da8: strb       w8, [sp, #0xb6]
0x0000000001d88dac: stur       xzr, [x19, #0x67]
0x0000000001d88db0: add        x0, sp, #0x10
0x0000000001d88db4: add        x1, sp, #0x50
0x0000000001d88db8: mov        w2, #2
0x0000000001d88dbc: bl         #0x1aa94
0x0000000001d88dc0: adrp       x0, #0x6382000
0x0000000001d88dc4: add        x0, x0, #0x650
0x0000000001d88dc8: adrp       x1, #0x5373000
0x0000000001d88dcc: add        x1, x1, #0x576
0x0000000001d88dd0: adrp       x2, #0x5210000
0x0000000001d88dd4: add        x2, x2, #0xc41
0x0000000001d88dd8: adrp       x3, #0x1d84000
0x0000000001d88ddc: add        x3, x3, #0xd30
0x0000000001d88de0: add        x6, sp, #0x10
0x0000000001d88de4: mov        x4, #0
0x0000000001d88de8: mov        x5, #0
0x0000000001d88dec: mov        w7, #8
0x0000000001d88df0: bl         #0x1d877bc
0x0000000001d88df4: adrp       x0, #0x1d84000
0x0000000001d88df8: add        x0, x0, #0xd38
0x0000000001d88dfc: adrp       x1, #0x6382000
0x0000000001d88e00: add        x1, x1, #0x650
0x0000000001d88e04: adrp       x2, #0
0x0000000001d88e08: add        x2, x2, #0
0x0000000001d88e0c: bl         #0x4b984dc
0x0000000001d88e10: str        wzr, [sp, #0x58]
0x0000000001d88e14: str        xzr, [sp, #0x50]
0x0000000001d88e18: stp        xzr, xzr, [sp, #0x68]
0x0000000001d88e1c: str        xzr, [sp, #0x60]
0x0000000001d88e20: mov        w8, #0xffff
0x0000000001d88e24: str        w8, [sp, #0x78]
0x0000000001d88e28: mov        w8, #0x1e00
0x0000000001d88e2c: strh       w8, [sp, #0x7c]
0x0000000001d88e30: mov        w8, #1
0x0000000001d88e34: strb       w8, [sp, #0x7e]
0x0000000001d88e38: stur       xzr, [sp, #0x7f]
0x0000000001d88e3c: str        xzr, [sp, #0x88]
0x0000000001d88e40: str        wzr, [sp, #0x90]
0x0000000001d88e44: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d88e48: str        xzr, [sp, #0x98]
0x0000000001d88e4c: mov        w9, #0x1affff
0x0000000001d88e50: str        w9, [sp, #0xb0]
0x0000000001d88e54: mov        w9, #0x1f00
0x0000000001d88e58: strh       w9, [sp, #0xb4]
0x0000000001d88e5c: strb       w8, [sp, #0xb6]
0x0000000001d88e60: stur       xzr, [x19, #0x67]
0x0000000001d88e64: add        x0, sp, #0x10
0x0000000001d88e68: add        x1, sp, #0x50
0x0000000001d88e6c: mov        w2, #2
0x0000000001d88e70: bl         #0x1aa94
0x0000000001d88e74: adrp       x0, #0x6382000
0x0000000001d88e78: add        x0, x0, #0x718
0x0000000001d88e7c: adrp       x1, #0x5373000
0x0000000001d88e80: add        x1, x1, #0x58c
0x0000000001d88e84: adrp       x2, #0x5210000
0x0000000001d88e88: add        x2, x2, #0xc41
0x0000000001d88e8c: adrp       x3, #0x1d84000
0x0000000001d88e90: add        x3, x3, #0xdac
0x0000000001d88e94: add        x6, sp, #0x10
0x0000000001d88e98: mov        x4, #0
0x0000000001d88e9c: mov        x5, #0
0x0000000001d88ea0: mov        w7, #8
0x0000000001d88ea4: bl         #0x1d87a84
0x0000000001d88ea8: adrp       x0, #0x1d84000
0x0000000001d88eac: add        x0, x0, #0xdb4
0x0000000001d88eb0: adrp       x1, #0x6382000
0x0000000001d88eb4: add        x1, x1, #0x718
0x0000000001d88eb8: adrp       x2, #0
0x0000000001d88ebc: add        x2, x2, #0
0x0000000001d88ec0: bl         #0x4b984dc
0x0000000001d88ec4: str        wzr, [sp, #0x58]
0x0000000001d88ec8: str        xzr, [sp, #0x50]
0x0000000001d88ecc: stp        xzr, xzr, [sp, #0x68]
0x0000000001d88ed0: str        xzr, [sp, #0x60]
0x0000000001d88ed4: mov        w8, #0xffff
0x0000000001d88ed8: str        w8, [sp, #0x78]
0x0000000001d88edc: mov        w8, #0x1100
0x0000000001d88ee0: strh       w8, [sp, #0x7c]
0x0000000001d88ee4: mov        w8, #1
0x0000000001d88ee8: strb       w8, [sp, #0x7e]
0x0000000001d88eec: stur       xzr, [sp, #0x7f]
0x0000000001d88ef0: str        xzr, [sp, #0x88]
0x0000000001d88ef4: str        wzr, [sp, #0x90]
0x0000000001d88ef8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d88efc: str        xzr, [sp, #0x98]
0x0000000001d88f00: mov        w9, #0x1bffff
0x0000000001d88f04: str        w9, [sp, #0xb0]
0x0000000001d88f08: mov        w9, #0x1f00
0x0000000001d88f0c: strh       w9, [sp, #0xb4]
0x0000000001d88f10: strb       w8, [sp, #0xb6]
0x0000000001d88f14: stur       xzr, [x19, #0x67]
0x0000000001d88f18: add        x0, sp, #0x10
0x0000000001d88f1c: add        x1, sp, #0x50
0x0000000001d88f20: mov        w2, #2
0x0000000001d88f24: bl         #0x1aa94
0x0000000001d88f28: adrp       x0, #0x6382000
0x0000000001d88f2c: add        x0, x0, #0x7e0
0x0000000001d88f30: adrp       x1, #0x5373000
0x0000000001d88f34: add        x1, x1, #0x5a3
0x0000000001d88f38: adrp       x2, #0x5210000
0x0000000001d88f3c: add        x2, x2, #0xc41
0x0000000001d88f40: adrp       x3, #0x1d84000
0x0000000001d88f44: add        x3, x3, #0xe28
0x0000000001d88f48: add        x6, sp, #0x10
0x0000000001d88f4c: mov        x4, #0
0x0000000001d88f50: mov        x5, #0
0x0000000001d88f54: mov        w7, #0x100000
0x0000000001d88f58: bl         #0x1d877bc
0x0000000001d88f5c: adrp       x0, #0x1d84000
0x0000000001d88f60: add        x0, x0, #0xd38
0x0000000001d88f64: adrp       x1, #0x6382000
0x0000000001d88f68: add        x1, x1, #0x7e0
0x0000000001d88f6c: adrp       x2, #0
0x0000000001d88f70: add        x2, x2, #0
0x0000000001d88f74: bl         #0x4b984dc
0x0000000001d88f78: str        wzr, [sp, #0x58]
0x0000000001d88f7c: str        xzr, [sp, #0x50]
0x0000000001d88f80: stp        xzr, xzr, [sp, #0x68]
0x0000000001d88f84: str        xzr, [sp, #0x60]
0x0000000001d88f88: mov        w8, #0xffff
0x0000000001d88f8c: str        w8, [sp, #0x78]
0x0000000001d88f90: mov        w8, #0x1000
0x0000000001d88f94: strh       w8, [sp, #0x7c]
0x0000000001d88f98: mov        w8, #1
0x0000000001d88f9c: strb       w8, [sp, #0x7e]
0x0000000001d88fa0: stur       xzr, [sp, #0x7f]
0x0000000001d88fa4: str        xzr, [sp, #0x88]
0x0000000001d88fa8: str        wzr, [sp, #0x90]
0x0000000001d88fac: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d88fb0: str        xzr, [sp, #0x98]
0x0000000001d88fb4: mov        w9, #0x12
0x0000000001d88fb8: str        w9, [sp, #0xb0]
0x0000000001d88fbc: mov        w9, #0x1f00
0x0000000001d88fc0: strh       w9, [sp, #0xb4]
0x0000000001d88fc4: strb       w8, [sp, #0xb6]
0x0000000001d88fc8: stur       xzr, [x19, #0x67]
0x0000000001d88fcc: str        wzr, [sp, #0xc8]
0x0000000001d88fd0: str        xzr, [sp, #0xc0]
0x0000000001d88fd4: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d88fd8: str        xzr, [sp, #0xd0]
0x0000000001d88fdc: mov        w10, #0x1cffff
0x0000000001d88fe0: str        w10, [sp, #0xe8]
0x0000000001d88fe4: strh       w9, [sp, #0xec]
0x0000000001d88fe8: strb       w8, [sp, #0xee]
0x0000000001d88fec: stur       xzr, [x19, #0x9f]
0x0000000001d88ff0: add        x0, sp, #0x10
0x0000000001d88ff4: add        x1, sp, #0x50
0x0000000001d88ff8: mov        w2, #3
0x0000000001d88ffc: bl         #0x1aa94
0x0000000001d89000: mov        w8, #8
0x0000000001d89004: str        x8, [sp]
0x0000000001d89008: adrp       x0, #0x6382000
0x0000000001d8900c: add        x0, x0, #0x8a8
0x0000000001d89010: adrp       x1, #0x5373000
0x0000000001d89014: add        x1, x1, #0x5b6
0x0000000001d89018: adrp       x2, #0x520c000
0x0000000001d8901c: add        x2, x2, #0xc69
0x0000000001d89020: adrp       x3, #0x1d84000
0x0000000001d89024: add        x3, x3, #0xe30
0x0000000001d89028: adrp       x5, #0x1d84000
0x0000000001d8902c: add        x5, x5, #0xe38
0x0000000001d89030: add        x7, sp, #0x10
0x0000000001d89034: mov        x4, #0
0x0000000001d89038: mov        x6, #0
0x0000000001d8903c: bl         #0x1d87d4c
0x0000000001d89040: adrp       x0, #0x1d84000
0x0000000001d89044: add        x0, x0, #0xf20
0x0000000001d89048: adrp       x1, #0x6382000
0x0000000001d8904c: add        x1, x1, #0x8a8
0x0000000001d89050: adrp       x2, #0
0x0000000001d89054: add        x2, x2, #0
0x0000000001d89058: bl         #0x4b984dc
0x0000000001d8905c: str        wzr, [sp, #0x58]
0x0000000001d89060: str        xzr, [sp, #0x50]
0x0000000001d89064: stp        xzr, xzr, [sp, #0x68]
0x0000000001d89068: str        xzr, [sp, #0x60]
0x0000000001d8906c: mov        w8, #0xffff
0x0000000001d89070: str        w8, [sp, #0x78]
0x0000000001d89074: mov        w8, #0x1200
0x0000000001d89078: strh       w8, [sp, #0x7c]
0x0000000001d8907c: mov        w8, #1
0x0000000001d89080: strb       w8, [sp, #0x7e]
0x0000000001d89084: stur       xzr, [sp, #0x7f]
0x0000000001d89088: str        xzr, [sp, #0x88]
0x0000000001d8908c: str        wzr, [sp, #0x90]
0x0000000001d89090: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d89094: str        xzr, [sp, #0x98]
0x0000000001d89098: mov        w9, #0x18ffff
0x0000000001d8909c: str        w9, [sp, #0xb0]
0x0000000001d890a0: mov        w9, #0x1f00
0x0000000001d890a4: strh       w9, [sp, #0xb4]
0x0000000001d890a8: strb       w8, [sp, #0xb6]
0x0000000001d890ac: stur       xzr, [x19, #0x67]
0x0000000001d890b0: add        x0, sp, #0x10
0x0000000001d890b4: add        x1, sp, #0x50
0x0000000001d890b8: mov        w2, #2
0x0000000001d890bc: bl         #0x1aa94
0x0000000001d890c0: adrp       x0, #0x6382000
0x0000000001d890c4: add        x0, x0, #0x970
0x0000000001d890c8: adrp       x1, #0x5373000
0x0000000001d890cc: add        x1, x1, #0x5d2
0x0000000001d890d0: adrp       x2, #0x520c000
0x0000000001d890d4: add        x2, x2, #0xc69
0x0000000001d890d8: adrp       x3, #0x1d84000
0x0000000001d890dc: add        x3, x3, #0xf94
0x0000000001d890e0: add        x6, sp, #0x10
0x0000000001d890e4: mov        x4, #0
0x0000000001d890e8: mov        x5, #0
0x0000000001d890ec: mov        w7, #8
0x0000000001d890f0: bl         #0x1d87fe4
0x0000000001d890f4: adrp       x0, #0x1d84000
0x0000000001d890f8: add        x0, x0, #0xf9c
0x0000000001d890fc: adrp       x1, #0x6382000
0x0000000001d89100: add        x1, x1, #0x970
0x0000000001d89104: adrp       x2, #0
0x0000000001d89108: add        x2, x2, #0
0x0000000001d8910c: bl         #0x4b984dc
0x0000000001d89110: movi       v0.16b, #0
0x0000000001d89114: stp        q0, q0, [sp, #0x50]
0x0000000001d89118: adrp       x0, #0x613e000
0x0000000001d8911c: add        x0, x0, #0xda0
0x0000000001d89120: adrp       x2, #0x5373000
0x0000000001d89124: add        x2, x2, #0x5dd
0x0000000001d89128: add        x4, sp, #0x50
0x0000000001d8912c: mov        w1, #0x170
0x0000000001d89130: mov        w3, #0x100000
0x0000000001d89134: bl         #0x1d88340
0x0000000001d89138: adrp       x0, #0x1d84000
0x0000000001d8913c: add        x0, x0, #0xff8
0x0000000001d89140: adrp       x1, #0x613e000
0x0000000001d89144: add        x1, x1, #0xda0
0x0000000001d89148: adrp       x2, #0
0x0000000001d8914c: add        x2, x2, #0
0x0000000001d89150: bl         #0x4b984dc
0x0000000001d89154: movi       v0.16b, #0
0x0000000001d89158: stp        q0, q0, [sp, #0x50]
0x0000000001d8915c: adrp       x0, #0x613e000
0x0000000001d89160: add        x0, x0, #0xe38
0x0000000001d89164: adrp       x2, #0x5373000
0x0000000001d89168: add        x2, x2, #0x5ee
0x0000000001d8916c: add        x4, sp, #0x50
0x0000000001d89170: mov        w1, #0x180
0x0000000001d89174: mov        w3, #8
0x0000000001d89178: bl         #0x1d88340
0x0000000001d8917c: adrp       x0, #0x1d84000
0x0000000001d89180: add        x0, x0, #0xff8
0x0000000001d89184: adrp       x1, #0x613e000
0x0000000001d89188: add        x1, x1, #0xe38
0x0000000001d8918c: adrp       x2, #0
0x0000000001d89190: add        x2, x2, #0
0x0000000001d89194: bl         #0x4b984dc
0x0000000001d89198: adrp       x0, #0x6382000
0x0000000001d8919c: add        x0, x0, #0xa40
0x0000000001d891a0: adrp       x2, #0x1d85000
0x0000000001d891a4: add        x2, x2, #0x228
0x0000000001d891a8: mov        w1, #6
0x0000000001d891ac: bl         #0x47d3d98
0x0000000001d891b0: adrp       x0, #0x6382000
0x0000000001d891b4: add        x0, x0, #0xc98
0x0000000001d891b8: adrp       x1, #0x1d85000
0x0000000001d891bc: add        x1, x1, #0x3ac
0x0000000001d891c0: bl         #0x4408bd0
0x0000000001d891c4: ldur       x8, [x29, #-0x18]
0x0000000001d891c8: adrp       x9, #0x5ba4000
0x0000000001d891cc: ldr        x9, [x9, #0x338]
0x0000000001d891d0: ldr        x9, [x9]
0x0000000001d891d4: cmp        x9, x8
0x0000000001d891d8: b.ne       #0x1d891ec
0x0000000001d891dc: ldp        x29, x30, [sp, #0x110]
0x0000000001d891e0: ldp        x20, x19, [sp, #0x100]
0x0000000001d891e4: add        sp, sp, #0x120
0x0000000001d891e8: ret        
0x0000000001d891ec: bl         #0x4b98620
0x0000000001d891f0: b          #0x1d89208
0x0000000001d891f4: b          #0x1d89208
0x0000000001d891f8: b          #0x1d89208
0x0000000001d891fc: b          #0x1d89208
0x0000000001d89200: b          #0x1d89208
0x0000000001d89204: b          #0x1d89208
0x0000000001d89208: mov        x19, x0
0x0000000001d8920c: add        x0, sp, #0x10
0x0000000001d89210: bl         #0x19500
0x0000000001d89214: b          #0x1d8921c
0x0000000001d89218: mov        x19, x0
0x0000000001d8921c: mov        x0, x19
0x0000000001d89220: bl         #0x4b97984
