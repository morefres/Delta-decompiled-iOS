; instruction-faithful ARM64 fallback for RobloxLib::function_2e468e4
0x0000000002e468e4: sub        sp, sp, #0x130
0x0000000002e468e8: stp        x22, x21, [sp, #0x100]
0x0000000002e468ec: stp        x20, x19, [sp, #0x110]
0x0000000002e468f0: stp        x29, x30, [sp, #0x120]
0x0000000002e468f4: add        x29, sp, #0x120
0x0000000002e468f8: adrp       x8, #0x5ba4000
0x0000000002e468fc: ldr        x8, [x8, #0x338]
0x0000000002e46900: ldr        x8, [x8]
0x0000000002e46904: stur       x8, [x29, #-0x28]
0x0000000002e46908: movi       v0.16b, #0
0x0000000002e4690c: stp        q0, q0, [sp, #0x60]
0x0000000002e46910: str        q0, [sp, #0x50]
0x0000000002e46914: stp        q0, q0, [sp, #0x20]
0x0000000002e46918: str        q0, [sp, #0x10]
0x0000000002e4691c: adrp       x0, #0x6436000
0x0000000002e46920: add        x0, x0, #0xe78
0x0000000002e46924: adrp       x1, #0x24be000
0x0000000002e46928: add        x1, x1, #0x52c
0x0000000002e4692c: adrp       x3, #0x5372000
0x0000000002e46930: add        x3, x3, #0x9c4
0x0000000002e46934: adrp       x4, #0x52e6000
0x0000000002e46938: add        x4, x4, #0x2f7
0x0000000002e4693c: add        x6, sp, #0x50
0x0000000002e46940: add        x7, sp, #0x10
0x0000000002e46944: mov        w2, #0x190
0x0000000002e46948: mov        x5, #0
0x0000000002e4694c: bl         #0x2e43d18
0x0000000002e46950: ldr        x0, [sp, #0x28]
0x0000000002e46954: cbz        x0, #0x2e46960
0x0000000002e46958: str        x0, [sp, #0x30]
0x0000000002e4695c: bl         #0x47e93a8
0x0000000002e46960: ldr        x0, [sp, #0x10]
0x0000000002e46964: cbz        x0, #0x2e46970
0x0000000002e46968: str        x0, [sp, #0x18]
0x0000000002e4696c: bl         #0x47e93a8
0x0000000002e46970: adrp       x0, #0x2e40000
0x0000000002e46974: add        x0, x0, #0x92c
0x0000000002e46978: adrp       x1, #0x6436000
0x0000000002e4697c: add        x1, x1, #0xe78
0x0000000002e46980: adrp       x2, #0
0x0000000002e46984: add        x2, x2, #0
0x0000000002e46988: bl         #0x4b984dc
0x0000000002e4698c: movi       v0.16b, #0
0x0000000002e46990: stp        q0, q0, [sp, #0x60]
0x0000000002e46994: str        q0, [sp, #0x50]
0x0000000002e46998: stp        q0, q0, [sp, #0x20]
0x0000000002e4699c: str        q0, [sp, #0x10]
0x0000000002e469a0: adrp       x0, #0x6436000
0x0000000002e469a4: add        x0, x0, #0xf38
0x0000000002e469a8: adrp       x1, #0x24bd000
0x0000000002e469ac: add        x1, x1, #0xfbc
0x0000000002e469b0: adrp       x3, #0x5372000
0x0000000002e469b4: add        x3, x3, #0x9d6
0x0000000002e469b8: add        x5, sp, #0x50
0x0000000002e469bc: add        x6, sp, #0x10
0x0000000002e469c0: mov        w2, #0x190
0x0000000002e469c4: mov        x4, #0
0x0000000002e469c8: bl         #0x2e43f6c
0x0000000002e469cc: ldr        x0, [sp, #0x28]
0x0000000002e469d0: cbz        x0, #0x2e469dc
0x0000000002e469d4: str        x0, [sp, #0x30]
0x0000000002e469d8: bl         #0x47e93a8
0x0000000002e469dc: ldr        x0, [sp, #0x10]
0x0000000002e469e0: cbz        x0, #0x2e469ec
0x0000000002e469e4: str        x0, [sp, #0x18]
0x0000000002e469e8: bl         #0x47e93a8
0x0000000002e469ec: adrp       x0, #0x2e40000
0x0000000002e469f0: add        x0, x0, #0x968
0x0000000002e469f4: adrp       x1, #0x6436000
0x0000000002e469f8: add        x1, x1, #0xf38
0x0000000002e469fc: adrp       x2, #0
0x0000000002e46a00: add        x2, x2, #0
0x0000000002e46a04: bl         #0x4b984dc
0x0000000002e46a08: movi       v0.16b, #0
0x0000000002e46a0c: stp        q0, q0, [sp, #0x60]
0x0000000002e46a10: str        q0, [sp, #0x50]
0x0000000002e46a14: stp        q0, q0, [sp, #0x20]
0x0000000002e46a18: str        q0, [sp, #0x10]
0x0000000002e46a1c: adrp       x0, #0x6436000
0x0000000002e46a20: add        x0, x0, #0xff0
0x0000000002e46a24: adrp       x1, #0x24be000
0x0000000002e46a28: add        x1, x1, #0xc0
0x0000000002e46a2c: adrp       x3, #0x5372000
0x0000000002e46a30: add        x3, x3, #0x9e3
0x0000000002e46a34: add        x5, sp, #0x50
0x0000000002e46a38: add        x6, sp, #0x10
0x0000000002e46a3c: mov        w2, #0x190
0x0000000002e46a40: mov        x4, #0
0x0000000002e46a44: bl         #0x2e43f6c
0x0000000002e46a48: ldr        x0, [sp, #0x28]
0x0000000002e46a4c: cbz        x0, #0x2e46a58
0x0000000002e46a50: str        x0, [sp, #0x30]
0x0000000002e46a54: bl         #0x47e93a8
0x0000000002e46a58: ldr        x0, [sp, #0x10]
0x0000000002e46a5c: cbz        x0, #0x2e46a68
0x0000000002e46a60: str        x0, [sp, #0x18]
0x0000000002e46a64: bl         #0x47e93a8
0x0000000002e46a68: adrp       x0, #0x2e40000
0x0000000002e46a6c: add        x0, x0, #0x968
0x0000000002e46a70: adrp       x1, #0x6436000
0x0000000002e46a74: add        x1, x1, #0xff0
0x0000000002e46a78: adrp       x2, #0
0x0000000002e46a7c: add        x2, x2, #0
0x0000000002e46a80: bl         #0x4b984dc
0x0000000002e46a84: movi       v0.16b, #0
0x0000000002e46a88: stp        q0, q0, [sp, #0x60]
0x0000000002e46a8c: str        q0, [sp, #0x50]
0x0000000002e46a90: stp        q0, q0, [sp, #0x20]
0x0000000002e46a94: str        q0, [sp, #0x10]
0x0000000002e46a98: adrp       x0, #0x6437000
0x0000000002e46a9c: add        x0, x0, #0xa8
0x0000000002e46aa0: adrp       x1, #0x2eca000
0x0000000002e46aa4: add        x1, x1, #0x830
0x0000000002e46aa8: adrp       x3, #0x542c000
0x0000000002e46aac: add        x3, x3, #0xd82
0x0000000002e46ab0: add        x5, sp, #0x50
0x0000000002e46ab4: add        x6, sp, #0x10
0x0000000002e46ab8: mov        x2, #0
0x0000000002e46abc: mov        x4, #0
0x0000000002e46ac0: bl         #0x2e43f6c
0x0000000002e46ac4: ldr        x0, [sp, #0x28]
0x0000000002e46ac8: cbz        x0, #0x2e46ad4
0x0000000002e46acc: str        x0, [sp, #0x30]
0x0000000002e46ad0: bl         #0x47e93a8
0x0000000002e46ad4: ldr        x0, [sp, #0x10]
0x0000000002e46ad8: cbz        x0, #0x2e46ae4
0x0000000002e46adc: str        x0, [sp, #0x18]
0x0000000002e46ae0: bl         #0x47e93a8
0x0000000002e46ae4: adrp       x0, #0x2e40000
0x0000000002e46ae8: add        x0, x0, #0x968
0x0000000002e46aec: adrp       x1, #0x6437000
0x0000000002e46af0: add        x1, x1, #0xa8
0x0000000002e46af4: adrp       x2, #0
0x0000000002e46af8: add        x2, x2, #0
0x0000000002e46afc: bl         #0x4b984dc
0x0000000002e46b00: movi       v0.16b, #0
0x0000000002e46b04: stp        q0, q0, [sp, #0x60]
0x0000000002e46b08: str        q0, [sp, #0x50]
0x0000000002e46b0c: stp        q0, q0, [sp, #0x20]
0x0000000002e46b10: str        q0, [sp, #0x10]
0x0000000002e46b14: adrp       x0, #0x6437000
0x0000000002e46b18: add        x0, x0, #0x160
0x0000000002e46b1c: adrp       x1, #0x2ec9000
0x0000000002e46b20: add        x1, x1, #0xe68
0x0000000002e46b24: adrp       x3, #0x542c000
0x0000000002e46b28: add        x3, x3, #0xd96
0x0000000002e46b2c: adrp       x4, #0x5214000
0x0000000002e46b30: add        x4, x4, #0x283
0x0000000002e46b34: add        x6, sp, #0x50
0x0000000002e46b38: add        x7, sp, #0x10
0x0000000002e46b3c: mov        x2, #0
0x0000000002e46b40: mov        x5, #0
0x0000000002e46b44: bl         #0x2e440e4
0x0000000002e46b48: ldr        x0, [sp, #0x28]
0x0000000002e46b4c: cbz        x0, #0x2e46b58
0x0000000002e46b50: str        x0, [sp, #0x30]
0x0000000002e46b54: bl         #0x47e93a8
0x0000000002e46b58: add        x19, sp, #0x50
0x0000000002e46b5c: ldr        x0, [sp, #0x10]
0x0000000002e46b60: cbz        x0, #0x2e46b6c
0x0000000002e46b64: str        x0, [sp, #0x18]
0x0000000002e46b68: bl         #0x47e93a8
0x0000000002e46b6c: adrp       x0, #0x2e40000
0x0000000002e46b70: add        x0, x0, #0x96c
0x0000000002e46b74: adrp       x1, #0x6437000
0x0000000002e46b78: add        x1, x1, #0x160
0x0000000002e46b7c: adrp       x2, #0
0x0000000002e46b80: add        x2, x2, #0
0x0000000002e46b84: bl         #0x4b984dc
0x0000000002e46b88: str        wzr, [sp, #0x58]
0x0000000002e46b8c: str        xzr, [sp, #0x50]
0x0000000002e46b90: stp        xzr, xzr, [sp, #0x68]
0x0000000002e46b94: str        xzr, [sp, #0x60]
0x0000000002e46b98: mov        w8, #0xffff
0x0000000002e46b9c: str        w8, [sp, #0x78]
0x0000000002e46ba0: mov        w8, #0x200
0x0000000002e46ba4: strh       w8, [sp, #0x7c]
0x0000000002e46ba8: mov        w8, #1
0x0000000002e46bac: strb       w8, [sp, #0x7e]
0x0000000002e46bb0: stur       xzr, [sp, #0x7f]
0x0000000002e46bb4: str        xzr, [sp, #0x88]
0x0000000002e46bb8: str        wzr, [sp, #0x90]
0x0000000002e46bbc: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e46bc0: str        xzr, [sp, #0x98]
0x0000000002e46bc4: mov        w9, #0x12
0x0000000002e46bc8: str        w9, [sp, #0xb0]
0x0000000002e46bcc: mov        w9, #0x1f00
0x0000000002e46bd0: strh       w9, [sp, #0xb4]
0x0000000002e46bd4: strb       w8, [sp, #0xb6]
0x0000000002e46bd8: stur       xzr, [x19, #0x67]
0x0000000002e46bdc: str        wzr, [sp, #0xc8]
0x0000000002e46be0: str        xzr, [sp, #0xc0]
0x0000000002e46be4: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e46be8: str        xzr, [sp, #0xd0]
0x0000000002e46bec: mov        w10, #0x17ffff
0x0000000002e46bf0: str        w10, [sp, #0xe8]
0x0000000002e46bf4: strh       w9, [sp, #0xec]
0x0000000002e46bf8: strb       w8, [sp, #0xee]
0x0000000002e46bfc: stur       xzr, [x19, #0x9f]
0x0000000002e46c00: add        x0, sp, #0x10
0x0000000002e46c04: add        x1, sp, #0x50
0x0000000002e46c08: mov        w2, #3
0x0000000002e46c0c: bl         #0x1aa94
0x0000000002e46c10: mov        w8, #0x10
0x0000000002e46c14: str        x8, [sp]
0x0000000002e46c18: adrp       x0, #0x6437000
0x0000000002e46c1c: add        x0, x0, #0x220
0x0000000002e46c20: adrp       x1, #0x542c000
0x0000000002e46c24: add        x1, x1, #0xdaa
0x0000000002e46c28: adrp       x2, #0x524b000
0x0000000002e46c2c: add        x2, x2, #0x3b7
0x0000000002e46c30: adrp       x3, #0x2e40000
0x0000000002e46c34: add        x3, x3, #0x9a0
0x0000000002e46c38: adrp       x5, #0x2e40000
0x0000000002e46c3c: add        x5, x5, #0x9b0
0x0000000002e46c40: add        x7, sp, #0x10
0x0000000002e46c44: mov        x4, #0
0x0000000002e46c48: mov        x6, #0
0x0000000002e46c4c: bl         #0x2e44328
0x0000000002e46c50: adrp       x0, #0x2e40000
0x0000000002e46c54: add        x0, x0, #0xa74
0x0000000002e46c58: adrp       x1, #0x6437000
0x0000000002e46c5c: add        x1, x1, #0x220
0x0000000002e46c60: adrp       x2, #0
0x0000000002e46c64: add        x2, x2, #0
0x0000000002e46c68: bl         #0x4b984dc
0x0000000002e46c6c: str        wzr, [sp, #0x58]
0x0000000002e46c70: str        xzr, [sp, #0x50]
0x0000000002e46c74: stp        xzr, xzr, [sp, #0x68]
0x0000000002e46c78: str        xzr, [sp, #0x60]
0x0000000002e46c7c: mov        w8, #0x13
0x0000000002e46c80: str        w8, [sp, #0x78]
0x0000000002e46c84: mov        w8, #0x1f00
0x0000000002e46c88: strh       w8, [sp, #0x7c]
0x0000000002e46c8c: mov        w9, #1
0x0000000002e46c90: strb       w9, [sp, #0x7e]
0x0000000002e46c94: stur       xzr, [sp, #0x7f]
0x0000000002e46c98: str        xzr, [sp, #0x88]
0x0000000002e46c9c: str        wzr, [sp, #0x90]
0x0000000002e46ca0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e46ca4: str        xzr, [sp, #0x98]
0x0000000002e46ca8: mov        w10, #0x18ffff
0x0000000002e46cac: str        w10, [sp, #0xb0]
0x0000000002e46cb0: strh       w8, [sp, #0xb4]
0x0000000002e46cb4: strb       w9, [sp, #0xb6]
0x0000000002e46cb8: stur       xzr, [x19, #0x67]
0x0000000002e46cbc: add        x0, sp, #0x10
0x0000000002e46cc0: add        x1, sp, #0x50
0x0000000002e46cc4: mov        w2, #2
0x0000000002e46cc8: bl         #0x1aa94
0x0000000002e46ccc: str        xzr, [sp]
0x0000000002e46cd0: adrp       x0, #0x6437000
0x0000000002e46cd4: add        x0, x0, #0x2e8
0x0000000002e46cd8: adrp       x1, #0x542c000
0x0000000002e46cdc: add        x1, x1, #0xdb5
0x0000000002e46ce0: adrp       x2, #0x524b000
0x0000000002e46ce4: add        x2, x2, #0x3b7
0x0000000002e46ce8: adrp       x3, #0x2e40000
0x0000000002e46cec: add        x3, x3, #0xae8
0x0000000002e46cf0: adrp       x5, #0x2e40000
0x0000000002e46cf4: add        x5, x5, #0xaf0
0x0000000002e46cf8: add        x7, sp, #0x10
0x0000000002e46cfc: mov        x4, #0
0x0000000002e46d00: mov        x6, #0
0x0000000002e46d04: bl         #0x2e446a8
0x0000000002e46d08: adrp       x0, #0x2e40000
0x0000000002e46d0c: add        x0, x0, #0xbf0
0x0000000002e46d10: adrp       x1, #0x6437000
0x0000000002e46d14: add        x1, x1, #0x2e8
0x0000000002e46d18: adrp       x2, #0
0x0000000002e46d1c: add        x2, x2, #0
0x0000000002e46d20: bl         #0x4b984dc
0x0000000002e46d24: str        wzr, [sp, #0x58]
0x0000000002e46d28: str        xzr, [sp, #0x50]
0x0000000002e46d2c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e46d30: str        xzr, [sp, #0x60]
0x0000000002e46d34: mov        w8, #0x14
0x0000000002e46d38: str        w8, [sp, #0x78]
0x0000000002e46d3c: mov        w8, #0x1f00
0x0000000002e46d40: strh       w8, [sp, #0x7c]
0x0000000002e46d44: mov        w9, #1
0x0000000002e46d48: strb       w9, [sp, #0x7e]
0x0000000002e46d4c: stur       xzr, [sp, #0x7f]
0x0000000002e46d50: str        xzr, [sp, #0x88]
0x0000000002e46d54: str        wzr, [sp, #0x90]
0x0000000002e46d58: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e46d5c: str        xzr, [sp, #0x98]
0x0000000002e46d60: mov        w10, #0x19ffff
0x0000000002e46d64: str        w10, [sp, #0xb0]
0x0000000002e46d68: strh       w8, [sp, #0xb4]
0x0000000002e46d6c: strb       w9, [sp, #0xb6]
0x0000000002e46d70: stur       xzr, [x19, #0x67]
0x0000000002e46d74: add        x0, sp, #0x10
0x0000000002e46d78: add        x1, sp, #0x50
0x0000000002e46d7c: mov        w2, #2
0x0000000002e46d80: bl         #0x1aa94
0x0000000002e46d84: mov        w8, #8
0x0000000002e46d88: stp        xzr, x8, [sp]
0x0000000002e46d8c: adrp       x0, #0x6437000
0x0000000002e46d90: add        x0, x0, #0x3b8
0x0000000002e46d94: adrp       x1, #0x520d000
0x0000000002e46d98: add        x1, x1, #0x4b1
0x0000000002e46d9c: adrp       x2, #0x5240000
0x0000000002e46da0: add        x2, x2, #0x74b
0x0000000002e46da4: adrp       x3, #0x2e40000
0x0000000002e46da8: add        x3, x3, #0xc4c
0x0000000002e46dac: adrp       x5, #0x2e40000
0x0000000002e46db0: add        x5, x5, #0xc54
0x0000000002e46db4: add        x7, sp, #0x10
0x0000000002e46db8: mov        x4, #0
0x0000000002e46dbc: mov        x6, #0
0x0000000002e46dc0: bl         #0x2e44940
0x0000000002e46dc4: adrp       x0, #0x2e40000
0x0000000002e46dc8: add        x0, x0, #0xd58
0x0000000002e46dcc: adrp       x1, #0x6437000
0x0000000002e46dd0: add        x1, x1, #0x3b8
0x0000000002e46dd4: adrp       x2, #0
0x0000000002e46dd8: add        x2, x2, #0
0x0000000002e46ddc: bl         #0x4b984dc
0x0000000002e46de0: str        wzr, [sp, #0x58]
0x0000000002e46de4: str        xzr, [sp, #0x50]
0x0000000002e46de8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e46dec: str        xzr, [sp, #0x60]
0x0000000002e46df0: mov        w8, #0xffff
0x0000000002e46df4: str        w8, [sp, #0x78]
0x0000000002e46df8: mov        w8, #0x1000
0x0000000002e46dfc: strh       w8, [sp, #0x7c]
0x0000000002e46e00: mov        w8, #1
0x0000000002e46e04: strb       w8, [sp, #0x7e]
0x0000000002e46e08: stur       xzr, [sp, #0x7f]
0x0000000002e46e0c: str        xzr, [sp, #0x88]
0x0000000002e46e10: str        wzr, [sp, #0x90]
0x0000000002e46e14: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e46e18: str        xzr, [sp, #0x98]
0x0000000002e46e1c: mov        w9, #0x15
0x0000000002e46e20: str        w9, [sp, #0xb0]
0x0000000002e46e24: mov        w9, #0x1f00
0x0000000002e46e28: strh       w9, [sp, #0xb4]
0x0000000002e46e2c: strb       w8, [sp, #0xb6]
0x0000000002e46e30: stur       xzr, [x19, #0x67]
0x0000000002e46e34: str        wzr, [sp, #0xc8]
0x0000000002e46e38: str        xzr, [sp, #0xc0]
0x0000000002e46e3c: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e46e40: str        xzr, [sp, #0xd0]
0x0000000002e46e44: mov        w10, #0x1fffff
0x0000000002e46e48: str        w10, [sp, #0xe8]
0x0000000002e46e4c: strh       w9, [sp, #0xec]
0x0000000002e46e50: strb       w8, [sp, #0xee]
0x0000000002e46e54: stur       xzr, [x19, #0x9f]
0x0000000002e46e58: add        x0, sp, #0x10
0x0000000002e46e5c: add        x1, sp, #0x50
0x0000000002e46e60: mov        w2, #3
0x0000000002e46e64: bl         #0x1aa94
0x0000000002e46e68: mov        w8, #8
0x0000000002e46e6c: str        x8, [sp]
0x0000000002e46e70: adrp       x0, #0x6437000
0x0000000002e46e74: add        x0, x0, #0x480
0x0000000002e46e78: adrp       x1, #0x542c000
0x0000000002e46e7c: add        x1, x1, #0xdc0
0x0000000002e46e80: adrp       x2, #0x5240000
0x0000000002e46e84: add        x2, x2, #0x74b
0x0000000002e46e88: adrp       x3, #0x2e40000
0x0000000002e46e8c: add        x3, x3, #0xdcc
0x0000000002e46e90: adrp       x5, #0x2e40000
0x0000000002e46e94: add        x5, x5, #0xdd4
0x0000000002e46e98: add        x7, sp, #0x10
0x0000000002e46e9c: mov        x4, #0
0x0000000002e46ea0: mov        x6, #0
0x0000000002e46ea4: bl         #0x2e44bdc
0x0000000002e46ea8: adrp       x0, #0x2e40000
0x0000000002e46eac: add        x0, x0, #0xd58
0x0000000002e46eb0: adrp       x1, #0x6437000
0x0000000002e46eb4: add        x1, x1, #0x480
0x0000000002e46eb8: adrp       x2, #0
0x0000000002e46ebc: add        x2, x2, #0
0x0000000002e46ec0: bl         #0x4b984dc
0x0000000002e46ec4: str        wzr, [sp, #0x58]
0x0000000002e46ec8: str        xzr, [sp, #0x50]
0x0000000002e46ecc: stp        xzr, xzr, [sp, #0x68]
0x0000000002e46ed0: str        xzr, [sp, #0x60]
0x0000000002e46ed4: mov        w8, #0x1dffff
0x0000000002e46ed8: str        w8, [sp, #0x78]
0x0000000002e46edc: mov        w20, #0x1f00
0x0000000002e46ee0: strh       w20, [sp, #0x7c]
0x0000000002e46ee4: mov        w21, #1
0x0000000002e46ee8: strb       w21, [sp, #0x7e]
0x0000000002e46eec: stur       xzr, [sp, #0x7f]
0x0000000002e46ef0: adrp       x0, #0x6437000
0x0000000002e46ef4: add        x0, x0, #0x548
0x0000000002e46ef8: adrp       x1, #0x5377000
0x0000000002e46efc: add        x1, x1, #0x89f
0x0000000002e46f00: adrp       x2, #0x5240000
0x0000000002e46f04: add        x2, x2, #0x74b
0x0000000002e46f08: adrp       x3, #0x2e40000
0x0000000002e46f0c: add        x3, x3, #0xec4
0x0000000002e46f10: add        x6, sp, #0x50
0x0000000002e46f14: mov        x4, #0
0x0000000002e46f18: mov        x5, #0
0x0000000002e46f1c: mov        w7, #8
0x0000000002e46f20: bl         #0x2e44cd4
0x0000000002e46f24: adrp       x0, #0x2e40000
0x0000000002e46f28: add        x0, x0, #0xd58
0x0000000002e46f2c: adrp       x1, #0x6437000
0x0000000002e46f30: add        x1, x1, #0x548
0x0000000002e46f34: adrp       x2, #0
0x0000000002e46f38: add        x2, x2, #0
0x0000000002e46f3c: bl         #0x4b984dc
0x0000000002e46f40: str        wzr, [sp, #0x58]
0x0000000002e46f44: str        xzr, [sp, #0x50]
0x0000000002e46f48: stp        xzr, xzr, [sp, #0x68]
0x0000000002e46f4c: str        xzr, [sp, #0x60]
0x0000000002e46f50: mov        w8, #0x16
0x0000000002e46f54: str        w8, [sp, #0x78]
0x0000000002e46f58: strh       w20, [sp, #0x7c]
0x0000000002e46f5c: strb       w21, [sp, #0x7e]
0x0000000002e46f60: stur       xzr, [sp, #0x7f]
0x0000000002e46f64: str        xzr, [sp, #0x88]
0x0000000002e46f68: str        wzr, [sp, #0x90]
0x0000000002e46f6c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e46f70: str        xzr, [sp, #0x98]
0x0000000002e46f74: mov        w8, #0x1effff
0x0000000002e46f78: str        w8, [sp, #0xb0]
0x0000000002e46f7c: strh       w20, [sp, #0xb4]
0x0000000002e46f80: strb       w21, [sp, #0xb6]
0x0000000002e46f84: stur       xzr, [x19, #0x67]
0x0000000002e46f88: add        x0, sp, #0x10
0x0000000002e46f8c: add        x1, sp, #0x50
0x0000000002e46f90: mov        w2, #2
0x0000000002e46f94: bl         #0x1aa94
0x0000000002e46f98: str        xzr, [sp]
0x0000000002e46f9c: adrp       x0, #0x6437000
0x0000000002e46fa0: add        x0, x0, #0x610
0x0000000002e46fa4: adrp       x1, #0x5367000
0x0000000002e46fa8: add        x1, x1, #0x734
0x0000000002e46fac: adrp       x2, #0x5240000
0x0000000002e46fb0: add        x2, x2, #0x74b
0x0000000002e46fb4: adrp       x3, #0x2e40000
0x0000000002e46fb8: add        x3, x3, #0xecc
0x0000000002e46fbc: adrp       x5, #0x2e40000
0x0000000002e46fc0: add        x5, x5, #0xed4
0x0000000002e46fc4: add        x7, sp, #0x10
0x0000000002e46fc8: mov        x4, #0
0x0000000002e46fcc: mov        x6, #0
0x0000000002e46fd0: bl         #0x2e44bdc
0x0000000002e46fd4: adrp       x0, #0x2e40000
0x0000000002e46fd8: add        x0, x0, #0xd58
0x0000000002e46fdc: adrp       x1, #0x6437000
0x0000000002e46fe0: add        x1, x1, #0x610
0x0000000002e46fe4: adrp       x2, #0
0x0000000002e46fe8: add        x2, x2, #0
0x0000000002e46fec: bl         #0x4b984dc
0x0000000002e46ff0: str        wzr, [sp, #0x58]
0x0000000002e46ff4: str        xzr, [sp, #0x50]
0x0000000002e46ff8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e46ffc: str        xzr, [sp, #0x60]
0x0000000002e47000: mov        w8, #0x17
0x0000000002e47004: str        w8, [sp, #0x78]
0x0000000002e47008: mov        w8, #0x1f00
0x0000000002e4700c: strh       w8, [sp, #0x7c]
0x0000000002e47010: mov        w9, #1
0x0000000002e47014: strb       w9, [sp, #0x7e]
0x0000000002e47018: stur       xzr, [sp, #0x7f]
0x0000000002e4701c: str        xzr, [sp, #0x88]
0x0000000002e47020: str        wzr, [sp, #0x90]
0x0000000002e47024: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e47028: str        xzr, [sp, #0x98]
0x0000000002e4702c: mov        w10, #0x21ffff
0x0000000002e47030: str        w10, [sp, #0xb0]
0x0000000002e47034: strh       w8, [sp, #0xb4]
0x0000000002e47038: strb       w9, [sp, #0xb6]
0x0000000002e4703c: stur       xzr, [x19, #0x67]
0x0000000002e47040: add        x0, sp, #0x10
0x0000000002e47044: add        x1, sp, #0x50
0x0000000002e47048: mov        w2, #2
0x0000000002e4704c: bl         #0x1aa94
0x0000000002e47050: mov        x8, #0x200000
0x0000000002e47054: movk       x8, #4, lsl #32
0x0000000002e47058: str        x8, [sp]
0x0000000002e4705c: adrp       x0, #0x6437000
0x0000000002e47060: add        x0, x0, #0x6d8
0x0000000002e47064: adrp       x1, #0x5276000
0x0000000002e47068: add        x1, x1, #0x306
0x0000000002e4706c: adrp       x2, #0x5240000
0x0000000002e47070: add        x2, x2, #0x74b
0x0000000002e47074: adrp       x3, #0x6bc000
0x0000000002e47078: add        x3, x3, #0xa70
0x0000000002e4707c: adrp       x5, #0x2e40000
0x0000000002e47080: add        x5, x5, #0xfec
0x0000000002e47084: add        x7, sp, #0x10
0x0000000002e47088: mov        x4, #0
0x0000000002e4708c: mov        x6, #0
0x0000000002e47090: bl         #0x2e44f28
0x0000000002e47094: adrp       x0, #0x2e41000
0x0000000002e47098: add        x0, x0, #0x1c4
0x0000000002e4709c: adrp       x1, #0x6437000
0x0000000002e470a0: add        x1, x1, #0x6d8
0x0000000002e470a4: adrp       x2, #0
0x0000000002e470a8: add        x2, x2, #0
0x0000000002e470ac: bl         #0x4b984dc
0x0000000002e470b0: str        wzr, [sp, #0x58]
0x0000000002e470b4: str        xzr, [sp, #0x50]
0x0000000002e470b8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e470bc: str        xzr, [sp, #0x60]
0x0000000002e470c0: mov        w8, #0x18
0x0000000002e470c4: str        w8, [sp, #0x78]
0x0000000002e470c8: mov        w8, #0x1f00
0x0000000002e470cc: strh       w8, [sp, #0x7c]
0x0000000002e470d0: mov        w9, #1
0x0000000002e470d4: strb       w9, [sp, #0x7e]
0x0000000002e470d8: stur       xzr, [sp, #0x7f]
0x0000000002e470dc: str        xzr, [sp, #0x88]
0x0000000002e470e0: str        wzr, [sp, #0x90]
0x0000000002e470e4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e470e8: str        xzr, [sp, #0x98]
0x0000000002e470ec: mov        w10, #0x23ffff
0x0000000002e470f0: str        w10, [sp, #0xb0]
0x0000000002e470f4: strh       w8, [sp, #0xb4]
0x0000000002e470f8: strb       w9, [sp, #0xb6]
0x0000000002e470fc: stur       xzr, [x19, #0x67]
0x0000000002e47100: add        x0, sp, #0x10
0x0000000002e47104: add        x1, sp, #0x50
0x0000000002e47108: mov        w2, #2
0x0000000002e4710c: bl         #0x1aa94
0x0000000002e47110: str        xzr, [sp]
0x0000000002e47114: adrp       x0, #0x6437000
0x0000000002e47118: add        x0, x0, #0x798
0x0000000002e4711c: adrp       x1, #0x5286000
0x0000000002e47120: add        x1, x1, #0x6d6
0x0000000002e47124: adrp       x2, #0x520f000
0x0000000002e47128: add        x2, x2, #0xcbe
0x0000000002e4712c: adrp       x3, #0x2e41000
0x0000000002e47130: add        x3, x3, #0x20c
0x0000000002e47134: adrp       x5, #0x2e41000
0x0000000002e47138: add        x5, x5, #0x214
0x0000000002e4713c: add        x7, sp, #0x10
0x0000000002e47140: mov        x4, #0
0x0000000002e47144: mov        x6, #0
0x0000000002e47148: bl         #0x2e451ec
0x0000000002e4714c: adrp       x0, #0x2e41000
0x0000000002e47150: add        x0, x0, #0x330
0x0000000002e47154: adrp       x1, #0x6437000
0x0000000002e47158: add        x1, x1, #0x798
0x0000000002e4715c: adrp       x2, #0
0x0000000002e47160: add        x2, x2, #0
0x0000000002e47164: bl         #0x4b984dc
0x0000000002e47168: str        wzr, [sp, #0x58]
0x0000000002e4716c: str        xzr, [sp, #0x50]
0x0000000002e47170: stp        xzr, xzr, [sp, #0x68]
0x0000000002e47174: str        xzr, [sp, #0x60]
0x0000000002e47178: mov        w8, #0xffff
0x0000000002e4717c: str        w8, [sp, #0x78]
0x0000000002e47180: mov        w8, #0x1000
0x0000000002e47184: strh       w8, [sp, #0x7c]
0x0000000002e47188: mov        w8, #1
0x0000000002e4718c: strb       w8, [sp, #0x7e]
0x0000000002e47190: stur       xzr, [sp, #0x7f]
0x0000000002e47194: str        xzr, [sp, #0x88]
0x0000000002e47198: str        wzr, [sp, #0x90]
0x0000000002e4719c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e471a0: str        xzr, [sp, #0x98]
0x0000000002e471a4: mov        w9, #0x19
0x0000000002e471a8: str        w9, [sp, #0xb0]
0x0000000002e471ac: mov        w9, #0x1f00
0x0000000002e471b0: strh       w9, [sp, #0xb4]
0x0000000002e471b4: strb       w8, [sp, #0xb6]
0x0000000002e471b8: stur       xzr, [x19, #0x67]
0x0000000002e471bc: str        wzr, [sp, #0xc8]
0x0000000002e471c0: str        xzr, [sp, #0xc0]
0x0000000002e471c4: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e471c8: str        xzr, [sp, #0xd0]
0x0000000002e471cc: mov        w10, #0x1bffff
0x0000000002e471d0: str        w10, [sp, #0xe8]
0x0000000002e471d4: strh       w9, [sp, #0xec]
0x0000000002e471d8: strb       w8, [sp, #0xee]
0x0000000002e471dc: stur       xzr, [x19, #0x9f]
0x0000000002e471e0: add        x0, sp, #0x10
0x0000000002e471e4: add        x1, sp, #0x50
0x0000000002e471e8: mov        w2, #3
0x0000000002e471ec: bl         #0x1aa94
0x0000000002e471f0: mov        w8, #8
0x0000000002e471f4: str        x8, [sp]
0x0000000002e471f8: adrp       x0, #0x6437000
0x0000000002e471fc: add        x0, x0, #0x860
0x0000000002e47200: adrp       x1, #0x542c000
0x0000000002e47204: add        x1, x1, #0xdd1
0x0000000002e47208: adrp       x2, #0x520f000
0x0000000002e4720c: add        x2, x2, #0xcbe
0x0000000002e47210: adrp       x3, #0x2e41000
0x0000000002e47214: add        x3, x3, #0x3a4
0x0000000002e47218: adrp       x5, #0x2e41000
0x0000000002e4721c: add        x5, x5, #0x3ac
0x0000000002e47220: add        x7, sp, #0x10
0x0000000002e47224: mov        x4, #0
0x0000000002e47228: mov        x6, #0
0x0000000002e4722c: bl         #0x2e44bdc
0x0000000002e47230: adrp       x0, #0x2e40000
0x0000000002e47234: add        x0, x0, #0xd58
0x0000000002e47238: adrp       x1, #0x6437000
0x0000000002e4723c: add        x1, x1, #0x860
0x0000000002e47240: adrp       x2, #0
0x0000000002e47244: add        x2, x2, #0
0x0000000002e47248: bl         #0x4b984dc
0x0000000002e4724c: str        wzr, [sp, #0x58]
0x0000000002e47250: str        xzr, [sp, #0x50]
0x0000000002e47254: stp        xzr, xzr, [sp, #0x68]
0x0000000002e47258: str        xzr, [sp, #0x60]
0x0000000002e4725c: mov        w8, #0xffff
0x0000000002e47260: str        w8, [sp, #0x78]
0x0000000002e47264: mov        w8, #0x1000
0x0000000002e47268: strh       w8, [sp, #0x7c]
0x0000000002e4726c: mov        w8, #1
0x0000000002e47270: strb       w8, [sp, #0x7e]
0x0000000002e47274: stur       xzr, [sp, #0x7f]
0x0000000002e47278: str        xzr, [sp, #0x88]
0x0000000002e4727c: str        wzr, [sp, #0x90]
0x0000000002e47280: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e47284: str        xzr, [sp, #0x98]
0x0000000002e47288: mov        w9, #0x1a
0x0000000002e4728c: str        w9, [sp, #0xb0]
0x0000000002e47290: mov        w9, #0x1f00
0x0000000002e47294: strh       w9, [sp, #0xb4]
0x0000000002e47298: strb       w8, [sp, #0xb6]
0x0000000002e4729c: stur       xzr, [x19, #0x67]
0x0000000002e472a0: str        wzr, [sp, #0xc8]
0x0000000002e472a4: str        xzr, [sp, #0xc0]
0x0000000002e472a8: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e472ac: str        xzr, [sp, #0xd0]
0x0000000002e472b0: mov        w10, #0x20ffff
0x0000000002e472b4: str        w10, [sp, #0xe8]
0x0000000002e472b8: strh       w9, [sp, #0xec]
0x0000000002e472bc: strb       w8, [sp, #0xee]
0x0000000002e472c0: stur       xzr, [x19, #0x9f]
0x0000000002e472c4: add        x0, sp, #0x10
0x0000000002e472c8: add        x1, sp, #0x50
0x0000000002e472cc: mov        w2, #3
0x0000000002e472d0: bl         #0x1aa94
0x0000000002e472d4: mov        w8, #8
0x0000000002e472d8: str        x8, [sp]
0x0000000002e472dc: adrp       x0, #0x6437000
0x0000000002e472e0: add        x0, x0, #0x928
0x0000000002e472e4: adrp       x1, #0x542c000
0x0000000002e472e8: add        x1, x1, #0xde2
0x0000000002e472ec: adrp       x2, #0x520f000
0x0000000002e472f0: add        x2, x2, #0xcbe
0x0000000002e472f4: adrp       x3, #0x2e41000
0x0000000002e472f8: add        x3, x3, #0x49c
0x0000000002e472fc: adrp       x5, #0x2e41000
0x0000000002e47300: add        x5, x5, #0x4a4
0x0000000002e47304: add        x7, sp, #0x10
0x0000000002e47308: mov        x4, #0
0x0000000002e4730c: mov        x6, #0
0x0000000002e47310: bl         #0x2e44bdc
0x0000000002e47314: adrp       x0, #0x2e40000
0x0000000002e47318: add        x0, x0, #0xd58
0x0000000002e4731c: adrp       x1, #0x6437000
0x0000000002e47320: add        x1, x1, #0x928
0x0000000002e47324: adrp       x2, #0
0x0000000002e47328: add        x2, x2, #0
0x0000000002e4732c: bl         #0x4b984dc
0x0000000002e47330: str        wzr, [sp, #0x58]
0x0000000002e47334: str        xzr, [sp, #0x50]
0x0000000002e47338: stp        xzr, xzr, [sp, #0x68]
0x0000000002e4733c: str        xzr, [sp, #0x60]
0x0000000002e47340: mov        w8, #0xffff
0x0000000002e47344: str        w8, [sp, #0x78]
0x0000000002e47348: mov        w8, #0x1000
0x0000000002e4734c: strh       w8, [sp, #0x7c]
0x0000000002e47350: mov        w8, #1
0x0000000002e47354: strb       w8, [sp, #0x7e]
0x0000000002e47358: stur       xzr, [sp, #0x7f]
0x0000000002e4735c: str        xzr, [sp, #0x88]
0x0000000002e47360: str        wzr, [sp, #0x90]
0x0000000002e47364: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e47368: str        xzr, [sp, #0x98]
0x0000000002e4736c: mov        w9, #0x1b
0x0000000002e47370: str        w9, [sp, #0xb0]
0x0000000002e47374: mov        w9, #0x1f00
0x0000000002e47378: strh       w9, [sp, #0xb4]
0x0000000002e4737c: strb       w8, [sp, #0xb6]
0x0000000002e47380: stur       xzr, [x19, #0x67]
0x0000000002e47384: str        wzr, [sp, #0xc8]
0x0000000002e47388: str        xzr, [sp, #0xc0]
0x0000000002e4738c: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e47390: str        xzr, [sp, #0xd0]
0x0000000002e47394: mov        w10, #0x1cffff
0x0000000002e47398: str        w10, [sp, #0xe8]
0x0000000002e4739c: strh       w9, [sp, #0xec]
0x0000000002e473a0: strb       w8, [sp, #0xee]
0x0000000002e473a4: stur       xzr, [x19, #0x9f]
0x0000000002e473a8: add        x0, sp, #0x10
0x0000000002e473ac: add        x1, sp, #0x50
0x0000000002e473b0: mov        w2, #3
0x0000000002e473b4: bl         #0x1aa94
0x0000000002e473b8: mov        w8, #8
0x0000000002e473bc: str        x8, [sp]
0x0000000002e473c0: adrp       x0, #0x6437000
0x0000000002e473c4: add        x0, x0, #0x9f0
0x0000000002e473c8: adrp       x1, #0x542c000
0x0000000002e473cc: add        x1, x1, #0xdf3
0x0000000002e473d0: adrp       x2, #0x520f000
0x0000000002e473d4: add        x2, x2, #0xcbe
0x0000000002e473d8: adrp       x3, #0x2e41000
0x0000000002e473dc: add        x3, x3, #0x594
0x0000000002e473e0: adrp       x5, #0x2e41000
0x0000000002e473e4: add        x5, x5, #0x59c
0x0000000002e473e8: add        x7, sp, #0x10
0x0000000002e473ec: mov        x4, #0
0x0000000002e473f0: mov        x6, #0
0x0000000002e473f4: bl         #0x2e44bdc
0x0000000002e473f8: adrp       x0, #0x2e40000
0x0000000002e473fc: add        x0, x0, #0xd58
0x0000000002e47400: adrp       x1, #0x6437000
0x0000000002e47404: add        x1, x1, #0x9f0
0x0000000002e47408: adrp       x2, #0
0x0000000002e4740c: add        x2, x2, #0
0x0000000002e47410: bl         #0x4b984dc
0x0000000002e47414: str        wzr, [sp, #0x58]
0x0000000002e47418: str        xzr, [sp, #0x50]
0x0000000002e4741c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e47420: str        xzr, [sp, #0x60]
0x0000000002e47424: mov        w8, #0xffff
0x0000000002e47428: str        w8, [sp, #0x78]
0x0000000002e4742c: mov        w8, #0x1200
0x0000000002e47430: strh       w8, [sp, #0x7c]
0x0000000002e47434: mov        w8, #1
0x0000000002e47438: strb       w8, [sp, #0x7e]
0x0000000002e4743c: stur       xzr, [sp, #0x7f]
0x0000000002e47440: str        xzr, [sp, #0x88]
0x0000000002e47444: str        wzr, [sp, #0x90]
0x0000000002e47448: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e4744c: str        xzr, [sp, #0x98]
0x0000000002e47450: mov        w9, #0x1c
0x0000000002e47454: str        w9, [sp, #0xb0]
0x0000000002e47458: mov        w9, #0x1f00
0x0000000002e4745c: strh       w9, [sp, #0xb4]
0x0000000002e47460: strb       w8, [sp, #0xb6]
0x0000000002e47464: stur       xzr, [x19, #0x67]
0x0000000002e47468: str        wzr, [sp, #0xc8]
0x0000000002e4746c: str        xzr, [sp, #0xc0]
0x0000000002e47470: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e47474: str        xzr, [sp, #0xd0]
0x0000000002e47478: mov        w10, #0x1affff
0x0000000002e4747c: str        w10, [sp, #0xe8]
0x0000000002e47480: strh       w9, [sp, #0xec]
0x0000000002e47484: strb       w8, [sp, #0xee]
0x0000000002e47488: stur       xzr, [x19, #0x9f]
0x0000000002e4748c: add        x0, sp, #0x10
0x0000000002e47490: add        x1, sp, #0x50
0x0000000002e47494: mov        w2, #3
0x0000000002e47498: bl         #0x1aa94
0x0000000002e4749c: mov        w8, #8
0x0000000002e474a0: str        x8, [sp]
0x0000000002e474a4: adrp       x0, #0x6437000
0x0000000002e474a8: add        x0, x0, #0xab8
0x0000000002e474ac: adrp       x1, #0x542c000
0x0000000002e474b0: add        x1, x1, #0xdff
0x0000000002e474b4: adrp       x2, #0x520f000
0x0000000002e474b8: add        x2, x2, #0xcbe
0x0000000002e474bc: adrp       x3, #0x2e41000
0x0000000002e474c0: add        x3, x3, #0x68c
0x0000000002e474c4: adrp       x5, #0x2e41000
0x0000000002e474c8: add        x5, x5, #0x694
0x0000000002e474cc: add        x7, sp, #0x10
0x0000000002e474d0: mov        x4, #0
0x0000000002e474d4: mov        x6, #0
0x0000000002e474d8: bl         #0x2e44bdc
0x0000000002e474dc: adrp       x0, #0x2e40000
0x0000000002e474e0: add        x0, x0, #0xd58
0x0000000002e474e4: adrp       x1, #0x6437000
0x0000000002e474e8: add        x1, x1, #0xab8
0x0000000002e474ec: adrp       x2, #0
0x0000000002e474f0: add        x2, x2, #0
0x0000000002e474f4: bl         #0x4b984dc
0x0000000002e474f8: str        wzr, [sp, #0x58]
0x0000000002e474fc: str        xzr, [sp, #0x50]
0x0000000002e47500: stp        xzr, xzr, [sp, #0x68]
0x0000000002e47504: str        xzr, [sp, #0x60]
0x0000000002e47508: mov        w8, #0xffff
0x0000000002e4750c: str        w8, [sp, #0x78]
0x0000000002e47510: mov        w8, #0x1200
0x0000000002e47514: strh       w8, [sp, #0x7c]
0x0000000002e47518: mov        w8, #1
0x0000000002e4751c: strb       w8, [sp, #0x7e]
0x0000000002e47520: stur       xzr, [sp, #0x7f]
0x0000000002e47524: str        xzr, [sp, #0x88]
0x0000000002e47528: str        wzr, [sp, #0x90]
0x0000000002e4752c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e47530: str        xzr, [sp, #0x98]
0x0000000002e47534: mov        w9, #0x1d
0x0000000002e47538: str        w9, [sp, #0xb0]
0x0000000002e4753c: mov        w9, #0x1f00
0x0000000002e47540: strh       w9, [sp, #0xb4]
0x0000000002e47544: strb       w8, [sp, #0xb6]
0x0000000002e47548: stur       xzr, [x19, #0x67]
0x0000000002e4754c: str        wzr, [sp, #0xc8]
0x0000000002e47550: str        xzr, [sp, #0xc0]
0x0000000002e47554: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e47558: str        xzr, [sp, #0xd0]
0x0000000002e4755c: mov        w10, #0x22ffff
0x0000000002e47560: str        w10, [sp, #0xe8]
0x0000000002e47564: strh       w9, [sp, #0xec]
0x0000000002e47568: strb       w8, [sp, #0xee]
0x0000000002e4756c: stur       xzr, [x19, #0x9f]
0x0000000002e47570: add        x0, sp, #0x10
0x0000000002e47574: add        x1, sp, #0x50
0x0000000002e47578: mov        w2, #3
0x0000000002e4757c: bl         #0x1aa94
0x0000000002e47580: mov        w8, #8
0x0000000002e47584: str        x8, [sp]
0x0000000002e47588: adrp       x0, #0x6437000
0x0000000002e4758c: add        x0, x0, #0xb80
0x0000000002e47590: adrp       x1, #0x526b000
0x0000000002e47594: add        x1, x1, #0x187
0x0000000002e47598: adrp       x2, #0x520f000
0x0000000002e4759c: add        x2, x2, #0xcbe
0x0000000002e475a0: adrp       x3, #0x2e41000
0x0000000002e475a4: add        x3, x3, #0x784
0x0000000002e475a8: adrp       x5, #0x2e41000
0x0000000002e475ac: add        x5, x5, #0x78c
0x0000000002e475b0: add        x7, sp, #0x10
0x0000000002e475b4: mov        x4, #0
0x0000000002e475b8: mov        x6, #0
0x0000000002e475bc: bl         #0x2e44bdc
0x0000000002e475c0: adrp       x0, #0x2e40000
0x0000000002e475c4: add        x0, x0, #0xd58
0x0000000002e475c8: adrp       x1, #0x6437000
0x0000000002e475cc: add        x1, x1, #0xb80
0x0000000002e475d0: adrp       x2, #0
0x0000000002e475d4: add        x2, x2, #0
0x0000000002e475d8: bl         #0x4b984dc
0x0000000002e475dc: movi       v0.16b, #0
0x0000000002e475e0: stp        q0, q0, [sp, #0x50]
0x0000000002e475e4: add        x8, sp, #0x50
0x0000000002e475e8: stp        xzr, x8, [sp]
0x0000000002e475ec: adrp       x0, #0x6437000
0x0000000002e475f0: add        x0, x0, #0xc48
0x0000000002e475f4: adrp       x1, #0x24bf000
0x0000000002e475f8: add        x1, x1, #0x2c8
0x0000000002e475fc: adrp       x3, #0x5372000
0x0000000002e47600: add        x3, x3, #0xa38
0x0000000002e47604: adrp       x4, #0x5345000
0x0000000002e47608: add        x4, x4, #0x31d
0x0000000002e4760c: adrp       x5, #0x52e6000
0x0000000002e47610: add        x5, x5, #0x2f7
0x0000000002e47614: adrp       x6, #0x5372000
0x0000000002e47618: add        x6, x6, #0xa46
0x0000000002e4761c: adrp       x7, #0x520e000
0x0000000002e47620: add        x7, x7, #0xf58
0x0000000002e47624: mov        w2, #0x190
0x0000000002e47628: bl         #0x2e45484
0x0000000002e4762c: adrp       x0, #0x2e41000
0x0000000002e47630: add        x0, x0, #0x87c
0x0000000002e47634: adrp       x1, #0x6437000
0x0000000002e47638: add        x1, x1, #0xc48
0x0000000002e4763c: adrp       x2, #0
0x0000000002e47640: add        x2, x2, #0
0x0000000002e47644: bl         #0x4b984dc
0x0000000002e47648: adrp       x0, #0x6437000
0x0000000002e4764c: add        x0, x0, #0xce8
0x0000000002e47650: adrp       x2, #0x2e42000
0x0000000002e47654: add        x2, x2, #0x3a8
0x0000000002e47658: mov        w1, #6
0x0000000002e4765c: bl         #0x47d3d98
0x0000000002e47660: adrp       x0, #0x6437000
0x0000000002e47664: add        x0, x0, #0xf48
0x0000000002e47668: adrp       x1, #0x2e42000
0x0000000002e4766c: add        x1, x1, #0x554
0x0000000002e47670: bl         #0x4408bd0
0x0000000002e47674: ldur       x8, [x29, #-0x28]
0x0000000002e47678: adrp       x9, #0x5ba4000
0x0000000002e4767c: ldr        x9, [x9, #0x338]
0x0000000002e47680: ldr        x9, [x9]
0x0000000002e47684: cmp        x9, x8
0x0000000002e47688: b.ne       #0x2e476a0
0x0000000002e4768c: ldp        x29, x30, [sp, #0x120]
0x0000000002e47690: ldp        x20, x19, [sp, #0x110]
0x0000000002e47694: ldp        x22, x21, [sp, #0x100]
0x0000000002e47698: add        sp, sp, #0x130
0x0000000002e4769c: ret        
0x0000000002e476a0: bl         #0x4b98620
0x0000000002e476a4: b          #0x2e476b4
0x0000000002e476a8: b          #0x2e476b4
0x0000000002e476ac: b          #0x2e476b4
0x0000000002e476b0: b          #0x2e476b4
0x0000000002e476b4: mov        x19, x0
0x0000000002e476b8: add        x0, sp, #0x10
0x0000000002e476bc: bl         #0x19500
0x0000000002e476c0: b          #0x2e476c8
0x0000000002e476c4: mov        x19, x0
0x0000000002e476c8: mov        x0, x19
0x0000000002e476cc: bl         #0x4b97984
