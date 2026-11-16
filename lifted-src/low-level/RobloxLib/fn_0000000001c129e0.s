; instruction-faithful ARM64 fallback for RobloxLib::function_1c129e0
0x0000000001c129e0: sub        sp, sp, #0x130
0x0000000001c129e4: stp        x20, x19, [sp, #0x110]
0x0000000001c129e8: stp        x29, x30, [sp, #0x120]
0x0000000001c129ec: add        x29, sp, #0x120
0x0000000001c129f0: adrp       x8, #0x5ba4000
0x0000000001c129f4: ldr        x8, [x8, #0x338]
0x0000000001c129f8: ldr        x8, [x8]
0x0000000001c129fc: stur       x8, [x29, #-0x18]
0x0000000001c12a00: adrp       x1, #0x520c000
0x0000000001c12a04: add        x1, x1, #0xa35
0x0000000001c12a08: add        x0, sp, #8
0x0000000001c12a0c: bl         #0x18aac
0x0000000001c12a10: movi       v0.16b, #0
0x0000000001c12a14: stp        q0, q0, [sp, #0x70]
0x0000000001c12a18: str        q0, [sp, #0x60]
0x0000000001c12a1c: stp        q0, q0, [sp, #0x30]
0x0000000001c12a20: str        q0, [sp, #0x20]
0x0000000001c12a24: add        x8, sp, #0x20
0x0000000001c12a28: str        x8, [sp]
0x0000000001c12a2c: adrp       x0, #0x6348000
0x0000000001c12a30: add        x0, x0, #0x440
0x0000000001c12a34: adrp       x1, #0x26f5000
0x0000000001c12a38: add        x1, x1, #0xe34
0x0000000001c12a3c: adrp       x3, #0x520d000
0x0000000001c12a40: add        x3, x3, #0xbea
0x0000000001c12a44: adrp       x4, #0x5211000
0x0000000001c12a48: add        x4, x4, #0x47c
0x0000000001c12a4c: add        x5, sp, #8
0x0000000001c12a50: add        x7, sp, #0x60
0x0000000001c12a54: mov        x2, #0
0x0000000001c12a58: mov        x6, #0
0x0000000001c12a5c: bl         #0x1c11cbc
0x0000000001c12a60: ldr        x0, [sp, #0x38]
0x0000000001c12a64: cbz        x0, #0x1c12a70
0x0000000001c12a68: str        x0, [sp, #0x40]
0x0000000001c12a6c: bl         #0x47e93a8
0x0000000001c12a70: ldr        x0, [sp, #0x20]
0x0000000001c12a74: cbz        x0, #0x1c12a80
0x0000000001c12a78: str        x0, [sp, #0x28]
0x0000000001c12a7c: bl         #0x47e93a8
0x0000000001c12a80: ldrsb      w8, [sp, #0x1f]
0x0000000001c12a84: tbz        w8, #0x1f, #0x1c12a90
0x0000000001c12a88: ldr        x0, [sp, #8]
0x0000000001c12a8c: bl         #0x47e93a8
0x0000000001c12a90: adrp       x0, #0x1c10000
0x0000000001c12a94: add        x0, x0, #0x9f4
0x0000000001c12a98: adrp       x1, #0x6348000
0x0000000001c12a9c: add        x1, x1, #0x440
0x0000000001c12aa0: adrp       x2, #0
0x0000000001c12aa4: add        x2, x2, #0
0x0000000001c12aa8: bl         #0x4b984dc
0x0000000001c12aac: adrp       x1, #0x520c000
0x0000000001c12ab0: add        x1, x1, #0xa35
0x0000000001c12ab4: add        x0, sp, #8
0x0000000001c12ab8: bl         #0x18aac
0x0000000001c12abc: movi       v0.16b, #0
0x0000000001c12ac0: stp        q0, q0, [sp, #0x70]
0x0000000001c12ac4: str        q0, [sp, #0x60]
0x0000000001c12ac8: stp        q0, q0, [sp, #0x30]
0x0000000001c12acc: str        q0, [sp, #0x20]
0x0000000001c12ad0: add        x8, sp, #0x20
0x0000000001c12ad4: str        x8, [sp]
0x0000000001c12ad8: adrp       x0, #0x6348000
0x0000000001c12adc: add        x0, x0, #0x500
0x0000000001c12ae0: adrp       x1, #0x26f5000
0x0000000001c12ae4: add        x1, x1, #0xe34
0x0000000001c12ae8: adrp       x3, #0x520d000
0x0000000001c12aec: add        x3, x3, #0x860
0x0000000001c12af0: adrp       x4, #0x5211000
0x0000000001c12af4: add        x4, x4, #0x47c
0x0000000001c12af8: add        x5, sp, #8
0x0000000001c12afc: add        x7, sp, #0x60
0x0000000001c12b00: mov        x2, #0
0x0000000001c12b04: mov        x6, #0
0x0000000001c12b08: bl         #0x1c11cbc
0x0000000001c12b0c: ldr        x0, [sp, #0x38]
0x0000000001c12b10: cbz        x0, #0x1c12b1c
0x0000000001c12b14: str        x0, [sp, #0x40]
0x0000000001c12b18: bl         #0x47e93a8
0x0000000001c12b1c: ldr        x0, [sp, #0x20]
0x0000000001c12b20: cbz        x0, #0x1c12b2c
0x0000000001c12b24: str        x0, [sp, #0x28]
0x0000000001c12b28: bl         #0x47e93a8
0x0000000001c12b2c: ldrsb      w8, [sp, #0x1f]
0x0000000001c12b30: tbz        w8, #0x1f, #0x1c12b3c
0x0000000001c12b34: ldr        x0, [sp, #8]
0x0000000001c12b38: bl         #0x47e93a8
0x0000000001c12b3c: adrp       x0, #0x1c10000
0x0000000001c12b40: add        x0, x0, #0x9f4
0x0000000001c12b44: adrp       x1, #0x6348000
0x0000000001c12b48: add        x1, x1, #0x500
0x0000000001c12b4c: adrp       x2, #0
0x0000000001c12b50: add        x2, x2, #0
0x0000000001c12b54: bl         #0x4b984dc
0x0000000001c12b58: adrp       x1, #0x520c000
0x0000000001c12b5c: add        x1, x1, #0xa35
0x0000000001c12b60: add        x0, sp, #8
0x0000000001c12b64: bl         #0x18aac
0x0000000001c12b68: movi       v0.16b, #0
0x0000000001c12b6c: stp        q0, q0, [sp, #0x70]
0x0000000001c12b70: str        q0, [sp, #0x60]
0x0000000001c12b74: stp        q0, q0, [sp, #0x30]
0x0000000001c12b78: str        q0, [sp, #0x20]
0x0000000001c12b7c: add        x8, sp, #0x20
0x0000000001c12b80: str        x8, [sp]
0x0000000001c12b84: adrp       x0, #0x6348000
0x0000000001c12b88: add        x0, x0, #0x5c0
0x0000000001c12b8c: adrp       x1, #0x26f5000
0x0000000001c12b90: add        x1, x1, #0xc54
0x0000000001c12b94: adrp       x3, #0x5367000
0x0000000001c12b98: add        x3, x3, #0xcb
0x0000000001c12b9c: adrp       x4, #0x5211000
0x0000000001c12ba0: add        x4, x4, #0x47c
0x0000000001c12ba4: add        x5, sp, #8
0x0000000001c12ba8: add        x7, sp, #0x60
0x0000000001c12bac: mov        x2, #0
0x0000000001c12bb0: mov        x6, #0
0x0000000001c12bb4: bl         #0x1c11cbc
0x0000000001c12bb8: ldr        x0, [sp, #0x38]
0x0000000001c12bbc: cbz        x0, #0x1c12bc8
0x0000000001c12bc0: str        x0, [sp, #0x40]
0x0000000001c12bc4: bl         #0x47e93a8
0x0000000001c12bc8: ldr        x0, [sp, #0x20]
0x0000000001c12bcc: cbz        x0, #0x1c12bd8
0x0000000001c12bd0: str        x0, [sp, #0x28]
0x0000000001c12bd4: bl         #0x47e93a8
0x0000000001c12bd8: ldrsb      w8, [sp, #0x1f]
0x0000000001c12bdc: tbz        w8, #0x1f, #0x1c12be8
0x0000000001c12be0: ldr        x0, [sp, #8]
0x0000000001c12be4: bl         #0x47e93a8
0x0000000001c12be8: adrp       x0, #0x1c10000
0x0000000001c12bec: add        x0, x0, #0x9f4
0x0000000001c12bf0: adrp       x1, #0x6348000
0x0000000001c12bf4: add        x1, x1, #0x5c0
0x0000000001c12bf8: adrp       x2, #0
0x0000000001c12bfc: add        x2, x2, #0
0x0000000001c12c00: bl         #0x4b984dc
0x0000000001c12c04: adrp       x1, #0x520c000
0x0000000001c12c08: add        x1, x1, #0xa35
0x0000000001c12c0c: add        x0, sp, #8
0x0000000001c12c10: bl         #0x18aac
0x0000000001c12c14: movi       v0.16b, #0
0x0000000001c12c18: stp        q0, q0, [sp, #0x70]
0x0000000001c12c1c: str        q0, [sp, #0x60]
0x0000000001c12c20: stp        q0, q0, [sp, #0x30]
0x0000000001c12c24: str        q0, [sp, #0x20]
0x0000000001c12c28: add        x8, sp, #0x20
0x0000000001c12c2c: str        x8, [sp]
0x0000000001c12c30: adrp       x0, #0x6348000
0x0000000001c12c34: add        x0, x0, #0x680
0x0000000001c12c38: adrp       x1, #0x26f5000
0x0000000001c12c3c: add        x1, x1, #0xc54
0x0000000001c12c40: adrp       x3, #0x5368000
0x0000000001c12c44: add        x3, x3, #0xb26
0x0000000001c12c48: adrp       x4, #0x5211000
0x0000000001c12c4c: add        x4, x4, #0x47c
0x0000000001c12c50: add        x5, sp, #8
0x0000000001c12c54: add        x7, sp, #0x60
0x0000000001c12c58: mov        x2, #0
0x0000000001c12c5c: mov        x6, #0
0x0000000001c12c60: bl         #0x1c11cbc
0x0000000001c12c64: ldr        x0, [sp, #0x38]
0x0000000001c12c68: cbz        x0, #0x1c12c74
0x0000000001c12c6c: str        x0, [sp, #0x40]
0x0000000001c12c70: bl         #0x47e93a8
0x0000000001c12c74: ldr        x0, [sp, #0x20]
0x0000000001c12c78: cbz        x0, #0x1c12c84
0x0000000001c12c7c: str        x0, [sp, #0x28]
0x0000000001c12c80: bl         #0x47e93a8
0x0000000001c12c84: ldrsb      w8, [sp, #0x1f]
0x0000000001c12c88: tbz        w8, #0x1f, #0x1c12c94
0x0000000001c12c8c: ldr        x0, [sp, #8]
0x0000000001c12c90: bl         #0x47e93a8
0x0000000001c12c94: adrp       x0, #0x1c10000
0x0000000001c12c98: add        x0, x0, #0x9f4
0x0000000001c12c9c: adrp       x1, #0x6348000
0x0000000001c12ca0: add        x1, x1, #0x680
0x0000000001c12ca4: adrp       x2, #0
0x0000000001c12ca8: add        x2, x2, #0
0x0000000001c12cac: bl         #0x4b984dc
0x0000000001c12cb0: adrp       x1, #0x520c000
0x0000000001c12cb4: add        x1, x1, #0xa35
0x0000000001c12cb8: add        x0, sp, #8
0x0000000001c12cbc: bl         #0x18aac
0x0000000001c12cc0: movi       v0.16b, #0
0x0000000001c12cc4: stp        q0, q0, [sp, #0x70]
0x0000000001c12cc8: str        q0, [sp, #0x60]
0x0000000001c12ccc: stp        q0, q0, [sp, #0x30]
0x0000000001c12cd0: str        q0, [sp, #0x20]
0x0000000001c12cd4: add        x8, sp, #0x20
0x0000000001c12cd8: str        x8, [sp]
0x0000000001c12cdc: adrp       x0, #0x6348000
0x0000000001c12ce0: add        x0, x0, #0x740
0x0000000001c12ce4: adrp       x1, #0x26f5000
0x0000000001c12ce8: add        x1, x1, #0xd44
0x0000000001c12cec: adrp       x3, #0x536f000
0x0000000001c12cf0: add        x3, x3, #0x93b
0x0000000001c12cf4: adrp       x4, #0x5211000
0x0000000001c12cf8: add        x4, x4, #0x47c
0x0000000001c12cfc: add        x5, sp, #8
0x0000000001c12d00: add        x7, sp, #0x60
0x0000000001c12d04: mov        x2, #0
0x0000000001c12d08: mov        x6, #0
0x0000000001c12d0c: bl         #0x1c11cbc
0x0000000001c12d10: ldr        x0, [sp, #0x38]
0x0000000001c12d14: cbz        x0, #0x1c12d20
0x0000000001c12d18: str        x0, [sp, #0x40]
0x0000000001c12d1c: bl         #0x47e93a8
0x0000000001c12d20: ldr        x0, [sp, #0x20]
0x0000000001c12d24: cbz        x0, #0x1c12d30
0x0000000001c12d28: str        x0, [sp, #0x28]
0x0000000001c12d2c: bl         #0x47e93a8
0x0000000001c12d30: add        x19, sp, #0x60
0x0000000001c12d34: ldrsb      w8, [sp, #0x1f]
0x0000000001c12d38: tbz        w8, #0x1f, #0x1c12d44
0x0000000001c12d3c: ldr        x0, [sp, #8]
0x0000000001c12d40: bl         #0x47e93a8
0x0000000001c12d44: adrp       x0, #0x1c10000
0x0000000001c12d48: add        x0, x0, #0x9f4
0x0000000001c12d4c: adrp       x1, #0x6348000
0x0000000001c12d50: add        x1, x1, #0x740
0x0000000001c12d54: adrp       x2, #0
0x0000000001c12d58: add        x2, x2, #0
0x0000000001c12d5c: bl         #0x4b984dc
0x0000000001c12d60: str        wzr, [sp, #0x68]
0x0000000001c12d64: str        xzr, [sp, #0x60]
0x0000000001c12d68: stp        xzr, xzr, [sp, #0x78]
0x0000000001c12d6c: str        xzr, [sp, #0x70]
0x0000000001c12d70: mov        w8, #0xffff
0x0000000001c12d74: str        w8, [sp, #0x88]
0x0000000001c12d78: mov        w8, #0x400
0x0000000001c12d7c: strh       w8, [sp, #0x8c]
0x0000000001c12d80: mov        w8, #1
0x0000000001c12d84: strb       w8, [sp, #0x8e]
0x0000000001c12d88: stur       xzr, [x19, #0x2f]
0x0000000001c12d8c: str        xzr, [sp, #0x98]
0x0000000001c12d90: str        wzr, [sp, #0xa0]
0x0000000001c12d94: stp        xzr, xzr, [sp, #0xb0]
0x0000000001c12d98: str        xzr, [sp, #0xa8]
0x0000000001c12d9c: mov        w9, #0x12
0x0000000001c12da0: str        w9, [sp, #0xc0]
0x0000000001c12da4: mov        w9, #0x1f00
0x0000000001c12da8: strh       w9, [sp, #0xc4]
0x0000000001c12dac: strb       w8, [sp, #0xc6]
0x0000000001c12db0: stur       xzr, [x19, #0x67]
0x0000000001c12db4: str        wzr, [sp, #0xd8]
0x0000000001c12db8: str        xzr, [sp, #0xd0]
0x0000000001c12dbc: stp        xzr, xzr, [sp, #0xe8]
0x0000000001c12dc0: str        xzr, [sp, #0xe0]
0x0000000001c12dc4: mov        w10, #0x17ffff
0x0000000001c12dc8: str        w10, [sp, #0xf8]
0x0000000001c12dcc: strh       w9, [sp, #0xfc]
0x0000000001c12dd0: strb       w8, [sp, #0xfe]
0x0000000001c12dd4: stur       xzr, [x19, #0x9f]
0x0000000001c12dd8: add        x0, sp, #0x20
0x0000000001c12ddc: add        x1, sp, #0x60
0x0000000001c12de0: mov        w2, #3
0x0000000001c12de4: bl         #0x1aa94
0x0000000001c12de8: str        xzr, [sp]
0x0000000001c12dec: adrp       x0, #0x6348000
0x0000000001c12df0: add        x0, x0, #0x800
0x0000000001c12df4: adrp       x1, #0x536f000
0x0000000001c12df8: add        x1, x1, #0x940
0x0000000001c12dfc: adrp       x2, #0x520e000
0x0000000001c12e00: add        x2, x2, #0x543
0x0000000001c12e04: adrp       x3, #0x1c10000
0x0000000001c12e08: add        x3, x3, #0xa30
0x0000000001c12e0c: adrp       x5, #0x1c10000
0x0000000001c12e10: add        x5, x5, #0xa38
0x0000000001c12e14: add        x7, sp, #0x20
0x0000000001c12e18: mov        x4, #0
0x0000000001c12e1c: mov        x6, #0
0x0000000001c12e20: bl         #0x1c11f54
0x0000000001c12e24: adrp       x0, #0x1c10000
0x0000000001c12e28: add        x0, x0, #0xb1c
0x0000000001c12e2c: adrp       x1, #0x6348000
0x0000000001c12e30: add        x1, x1, #0x800
0x0000000001c12e34: adrp       x2, #0
0x0000000001c12e38: add        x2, x2, #0
0x0000000001c12e3c: bl         #0x4b984dc
0x0000000001c12e40: str        wzr, [sp, #0x68]
0x0000000001c12e44: str        xzr, [sp, #0x60]
0x0000000001c12e48: stp        xzr, xzr, [sp, #0x78]
0x0000000001c12e4c: str        xzr, [sp, #0x70]
0x0000000001c12e50: mov        w8, #0x13
0x0000000001c12e54: str        w8, [sp, #0x88]
0x0000000001c12e58: mov        w8, #0x1f00
0x0000000001c12e5c: strh       w8, [sp, #0x8c]
0x0000000001c12e60: mov        w9, #1
0x0000000001c12e64: strb       w9, [sp, #0x8e]
0x0000000001c12e68: stur       xzr, [x19, #0x2f]
0x0000000001c12e6c: str        xzr, [sp, #0x98]
0x0000000001c12e70: str        wzr, [sp, #0xa0]
0x0000000001c12e74: stp        xzr, xzr, [sp, #0xb0]
0x0000000001c12e78: str        xzr, [sp, #0xa8]
0x0000000001c12e7c: mov        w10, #0x18ffff
0x0000000001c12e80: str        w10, [sp, #0xc0]
0x0000000001c12e84: strh       w8, [sp, #0xc4]
0x0000000001c12e88: strb       w9, [sp, #0xc6]
0x0000000001c12e8c: stur       xzr, [x19, #0x67]
0x0000000001c12e90: add        x0, sp, #0x20
0x0000000001c12e94: add        x1, sp, #0x60
0x0000000001c12e98: mov        w2, #2
0x0000000001c12e9c: bl         #0x1aa94
0x0000000001c12ea0: str        xzr, [sp]
0x0000000001c12ea4: adrp       x0, #0x6348000
0x0000000001c12ea8: add        x0, x0, #0x8c8
0x0000000001c12eac: adrp       x1, #0x530e000
0x0000000001c12eb0: add        x1, x1, #0xd3c
0x0000000001c12eb4: adrp       x2, #0x520c000
0x0000000001c12eb8: add        x2, x2, #0xc69
0x0000000001c12ebc: adrp       x3, #0x1c10000
0x0000000001c12ec0: add        x3, x3, #0xb90
0x0000000001c12ec4: adrp       x5, #0x1c10000
0x0000000001c12ec8: add        x5, x5, #0xbb8
0x0000000001c12ecc: add        x7, sp, #0x20
0x0000000001c12ed0: mov        x4, #0
0x0000000001c12ed4: mov        x6, #0
0x0000000001c12ed8: bl         #0x1c121ec
0x0000000001c12edc: adrp       x0, #0x1c10000
0x0000000001c12ee0: add        x0, x0, #0xd00
0x0000000001c12ee4: adrp       x1, #0x6348000
0x0000000001c12ee8: add        x1, x1, #0x8c8
0x0000000001c12eec: adrp       x2, #0
0x0000000001c12ef0: add        x2, x2, #0
0x0000000001c12ef4: bl         #0x4b984dc
0x0000000001c12ef8: str        wzr, [sp, #0x68]
0x0000000001c12efc: str        xzr, [sp, #0x60]
0x0000000001c12f00: stp        xzr, xzr, [sp, #0x78]
0x0000000001c12f04: str        xzr, [sp, #0x70]
0x0000000001c12f08: mov        w8, #0xffff
0x0000000001c12f0c: str        w8, [sp, #0x88]
0x0000000001c12f10: mov        w8, #0xe00
0x0000000001c12f14: strh       w8, [sp, #0x8c]
0x0000000001c12f18: mov        w8, #1
0x0000000001c12f1c: strb       w8, [sp, #0x8e]
0x0000000001c12f20: stur       xzr, [x19, #0x2f]
0x0000000001c12f24: str        xzr, [sp, #0x98]
0x0000000001c12f28: str        wzr, [sp, #0xa0]
0x0000000001c12f2c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001c12f30: str        xzr, [sp, #0xa8]
0x0000000001c12f34: mov        w9, #0x14
0x0000000001c12f38: str        w9, [sp, #0xc0]
0x0000000001c12f3c: mov        w9, #0x1f00
0x0000000001c12f40: strh       w9, [sp, #0xc4]
0x0000000001c12f44: strb       w8, [sp, #0xc6]
0x0000000001c12f48: stur       xzr, [x19, #0x67]
0x0000000001c12f4c: str        wzr, [sp, #0xd8]
0x0000000001c12f50: str        xzr, [sp, #0xd0]
0x0000000001c12f54: stp        xzr, xzr, [sp, #0xe8]
0x0000000001c12f58: str        xzr, [sp, #0xe0]
0x0000000001c12f5c: mov        w10, #0x19ffff
0x0000000001c12f60: str        w10, [sp, #0xf8]
0x0000000001c12f64: strh       w9, [sp, #0xfc]
0x0000000001c12f68: strb       w8, [sp, #0xfe]
0x0000000001c12f6c: stur       xzr, [x19, #0x9f]
0x0000000001c12f70: add        x0, sp, #0x20
0x0000000001c12f74: add        x1, sp, #0x60
0x0000000001c12f78: mov        w2, #3
0x0000000001c12f7c: bl         #0x1aa94
0x0000000001c12f80: str        xzr, [sp]
0x0000000001c12f84: adrp       x0, #0x6348000
0x0000000001c12f88: add        x0, x0, #0x990
0x0000000001c12f8c: adrp       x1, #0x536f000
0x0000000001c12f90: add        x1, x1, #0x94b
0x0000000001c12f94: adrp       x2, #0x536f000
0x0000000001c12f98: add        x2, x2, #0x96c
0x0000000001c12f9c: adrp       x3, #0x1c10000
0x0000000001c12fa0: add        x3, x3, #0xd74
0x0000000001c12fa4: adrp       x5, #0x1c10000
0x0000000001c12fa8: add        x5, x5, #0xd7c
0x0000000001c12fac: add        x7, sp, #0x20
0x0000000001c12fb0: mov        x4, #0
0x0000000001c12fb4: mov        x6, #0
0x0000000001c12fb8: bl         #0x1c11f54
0x0000000001c12fbc: adrp       x0, #0x1c10000
0x0000000001c12fc0: add        x0, x0, #0xb1c
0x0000000001c12fc4: adrp       x1, #0x6348000
0x0000000001c12fc8: add        x1, x1, #0x990
0x0000000001c12fcc: adrp       x2, #0
0x0000000001c12fd0: add        x2, x2, #0
0x0000000001c12fd4: bl         #0x4b984dc
0x0000000001c12fd8: str        wzr, [sp, #0x68]
0x0000000001c12fdc: str        xzr, [sp, #0x60]
0x0000000001c12fe0: stp        xzr, xzr, [sp, #0x78]
0x0000000001c12fe4: str        xzr, [sp, #0x70]
0x0000000001c12fe8: mov        w8, #0xffff
0x0000000001c12fec: str        w8, [sp, #0x88]
0x0000000001c12ff0: mov        w8, #0x400
0x0000000001c12ff4: strh       w8, [sp, #0x8c]
0x0000000001c12ff8: mov        w8, #1
0x0000000001c12ffc: strb       w8, [sp, #0x8e]
0x0000000001c13000: stur       xzr, [x19, #0x2f]
0x0000000001c13004: str        xzr, [sp, #0x98]
0x0000000001c13008: str        wzr, [sp, #0xa0]
0x0000000001c1300c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001c13010: str        xzr, [sp, #0xa8]
0x0000000001c13014: mov        w9, #0x15
0x0000000001c13018: str        w9, [sp, #0xc0]
0x0000000001c1301c: mov        w9, #0x1f00
0x0000000001c13020: strh       w9, [sp, #0xc4]
0x0000000001c13024: strb       w8, [sp, #0xc6]
0x0000000001c13028: stur       xzr, [x19, #0x67]
0x0000000001c1302c: str        wzr, [sp, #0xd8]
0x0000000001c13030: str        xzr, [sp, #0xd0]
0x0000000001c13034: stp        xzr, xzr, [sp, #0xe8]
0x0000000001c13038: str        xzr, [sp, #0xe0]
0x0000000001c1303c: mov        w10, #0x1affff
0x0000000001c13040: str        w10, [sp, #0xf8]
0x0000000001c13044: strh       w9, [sp, #0xfc]
0x0000000001c13048: strb       w8, [sp, #0xfe]
0x0000000001c1304c: stur       xzr, [x19, #0x9f]
0x0000000001c13050: add        x0, sp, #0x20
0x0000000001c13054: add        x1, sp, #0x60
0x0000000001c13058: mov        w2, #3
0x0000000001c1305c: bl         #0x1aa94
0x0000000001c13060: str        xzr, [sp]
0x0000000001c13064: adrp       x0, #0x6348000
0x0000000001c13068: add        x0, x0, #0xa58
0x0000000001c1306c: adrp       x1, #0x536f000
0x0000000001c13070: add        x1, x1, #0x975
0x0000000001c13074: adrp       x2, #0x520e000
0x0000000001c13078: add        x2, x2, #0x543
0x0000000001c1307c: adrp       x3, #0x1c10000
0x0000000001c13080: add        x3, x3, #0xe60
0x0000000001c13084: adrp       x5, #0x1c10000
0x0000000001c13088: add        x5, x5, #0xe68
0x0000000001c1308c: add        x7, sp, #0x20
0x0000000001c13090: mov        x4, #0
0x0000000001c13094: mov        x6, #0
0x0000000001c13098: bl         #0x1c11f54
0x0000000001c1309c: adrp       x0, #0x1c10000
0x0000000001c130a0: add        x0, x0, #0xb1c
0x0000000001c130a4: adrp       x1, #0x6348000
0x0000000001c130a8: add        x1, x1, #0xa58
0x0000000001c130ac: adrp       x2, #0
0x0000000001c130b0: add        x2, x2, #0
0x0000000001c130b4: bl         #0x4b984dc
0x0000000001c130b8: str        wzr, [sp, #0x68]
0x0000000001c130bc: str        xzr, [sp, #0x60]
0x0000000001c130c0: stp        xzr, xzr, [sp, #0x78]
0x0000000001c130c4: str        xzr, [sp, #0x70]
0x0000000001c130c8: mov        w8, #0xffff
0x0000000001c130cc: str        w8, [sp, #0x88]
0x0000000001c130d0: mov        w8, #0x400
0x0000000001c130d4: strh       w8, [sp, #0x8c]
0x0000000001c130d8: mov        w8, #1
0x0000000001c130dc: strb       w8, [sp, #0x8e]
0x0000000001c130e0: stur       xzr, [x19, #0x2f]
0x0000000001c130e4: str        xzr, [sp, #0x98]
0x0000000001c130e8: str        wzr, [sp, #0xa0]
0x0000000001c130ec: stp        xzr, xzr, [sp, #0xb0]
0x0000000001c130f0: str        xzr, [sp, #0xa8]
0x0000000001c130f4: mov        w9, #0x16
0x0000000001c130f8: str        w9, [sp, #0xc0]
0x0000000001c130fc: mov        w9, #0x1f00
0x0000000001c13100: strh       w9, [sp, #0xc4]
0x0000000001c13104: strb       w8, [sp, #0xc6]
0x0000000001c13108: stur       xzr, [x19, #0x67]
0x0000000001c1310c: str        wzr, [sp, #0xd8]
0x0000000001c13110: str        xzr, [sp, #0xd0]
0x0000000001c13114: stp        xzr, xzr, [sp, #0xe8]
0x0000000001c13118: str        xzr, [sp, #0xe0]
0x0000000001c1311c: mov        w10, #0x1bffff
0x0000000001c13120: str        w10, [sp, #0xf8]
0x0000000001c13124: strh       w9, [sp, #0xfc]
0x0000000001c13128: strb       w8, [sp, #0xfe]
0x0000000001c1312c: stur       xzr, [x19, #0x9f]
0x0000000001c13130: add        x0, sp, #0x20
0x0000000001c13134: add        x1, sp, #0x60
0x0000000001c13138: mov        w2, #3
0x0000000001c1313c: bl         #0x1aa94
0x0000000001c13140: str        xzr, [sp]
0x0000000001c13144: adrp       x0, #0x6348000
0x0000000001c13148: add        x0, x0, #0xb20
0x0000000001c1314c: adrp       x1, #0x536f000
0x0000000001c13150: add        x1, x1, #0x98c
0x0000000001c13154: adrp       x2, #0x520e000
0x0000000001c13158: add        x2, x2, #0x543
0x0000000001c1315c: adrp       x3, #0x1c10000
0x0000000001c13160: add        x3, x3, #0xf4c
0x0000000001c13164: adrp       x5, #0x1c10000
0x0000000001c13168: add        x5, x5, #0xf54
0x0000000001c1316c: add        x7, sp, #0x20
0x0000000001c13170: mov        x4, #0
0x0000000001c13174: mov        x6, #0
0x0000000001c13178: bl         #0x1c11f54
0x0000000001c1317c: adrp       x0, #0x1c10000
0x0000000001c13180: add        x0, x0, #0xb1c
0x0000000001c13184: adrp       x1, #0x6348000
0x0000000001c13188: add        x1, x1, #0xb20
0x0000000001c1318c: adrp       x2, #0
0x0000000001c13190: add        x2, x2, #0
0x0000000001c13194: bl         #0x4b984dc
0x0000000001c13198: str        wzr, [sp, #0x68]
0x0000000001c1319c: str        xzr, [sp, #0x60]
0x0000000001c131a0: stp        xzr, xzr, [sp, #0x78]
0x0000000001c131a4: str        xzr, [sp, #0x70]
0x0000000001c131a8: mov        w8, #0xffff
0x0000000001c131ac: str        w8, [sp, #0x88]
0x0000000001c131b0: mov        w8, #0x400
0x0000000001c131b4: strh       w8, [sp, #0x8c]
0x0000000001c131b8: mov        w8, #1
0x0000000001c131bc: strb       w8, [sp, #0x8e]
0x0000000001c131c0: stur       xzr, [x19, #0x2f]
0x0000000001c131c4: str        xzr, [sp, #0x98]
0x0000000001c131c8: str        wzr, [sp, #0xa0]
0x0000000001c131cc: stp        xzr, xzr, [sp, #0xb0]
0x0000000001c131d0: str        xzr, [sp, #0xa8]
0x0000000001c131d4: mov        w9, #0x17
0x0000000001c131d8: str        w9, [sp, #0xc0]
0x0000000001c131dc: mov        w9, #0x1f00
0x0000000001c131e0: strh       w9, [sp, #0xc4]
0x0000000001c131e4: strb       w8, [sp, #0xc6]
0x0000000001c131e8: stur       xzr, [x19, #0x67]
0x0000000001c131ec: str        wzr, [sp, #0xd8]
0x0000000001c131f0: str        xzr, [sp, #0xd0]
0x0000000001c131f4: stp        xzr, xzr, [sp, #0xe8]
0x0000000001c131f8: str        xzr, [sp, #0xe0]
0x0000000001c131fc: mov        w10, #0x1cffff
0x0000000001c13200: str        w10, [sp, #0xf8]
0x0000000001c13204: strh       w9, [sp, #0xfc]
0x0000000001c13208: strb       w8, [sp, #0xfe]
0x0000000001c1320c: stur       xzr, [x19, #0x9f]
0x0000000001c13210: add        x0, sp, #0x20
0x0000000001c13214: add        x1, sp, #0x60
0x0000000001c13218: mov        w2, #3
0x0000000001c1321c: bl         #0x1aa94
0x0000000001c13220: str        xzr, [sp]
0x0000000001c13224: adrp       x0, #0x6348000
0x0000000001c13228: add        x0, x0, #0xbe8
0x0000000001c1322c: adrp       x1, #0x520d000
0x0000000001c13230: add        x1, x1, #0x804
0x0000000001c13234: adrp       x2, #0x536f000
0x0000000001c13238: add        x2, x2, #0x96c
0x0000000001c1323c: adrp       x3, #0x1c11000
0x0000000001c13240: add        x3, x3, #0x38
0x0000000001c13244: adrp       x5, #0x1c11000
0x0000000001c13248: add        x5, x5, #0x40
0x0000000001c1324c: add        x7, sp, #0x20
0x0000000001c13250: mov        x4, #0
0x0000000001c13254: mov        x6, #0
0x0000000001c13258: bl         #0x1c12620
0x0000000001c1325c: adrp       x0, #0x1c11000
0x0000000001c13260: add        x0, x0, #0x124
0x0000000001c13264: adrp       x1, #0x6348000
0x0000000001c13268: add        x1, x1, #0xbe8
0x0000000001c1326c: adrp       x2, #0
0x0000000001c13270: add        x2, x2, #0
0x0000000001c13274: bl         #0x4b984dc
0x0000000001c13278: adrp       x0, #0x6348000
0x0000000001c1327c: add        x0, x0, #0xcb0
0x0000000001c13280: adrp       x2, #0x1c11000
0x0000000001c13284: add        x2, x2, #0x598
0x0000000001c13288: mov        w1, #6
0x0000000001c1328c: bl         #0x47d3d98
0x0000000001c13290: adrp       x0, #0x6348000
0x0000000001c13294: add        x0, x0, #0xf10
0x0000000001c13298: adrp       x1, #0x1c11000
0x0000000001c1329c: add        x1, x1, #0x710
0x0000000001c132a0: bl         #0x4408bd0
0x0000000001c132a4: ldur       x8, [x29, #-0x18]
0x0000000001c132a8: adrp       x9, #0x5ba4000
0x0000000001c132ac: ldr        x9, [x9, #0x338]
0x0000000001c132b0: ldr        x9, [x9]
0x0000000001c132b4: cmp        x9, x8
0x0000000001c132b8: b.ne       #0x1c132cc
0x0000000001c132bc: ldp        x29, x30, [sp, #0x120]
0x0000000001c132c0: ldp        x20, x19, [sp, #0x110]
0x0000000001c132c4: add        sp, sp, #0x130
0x0000000001c132c8: ret        
0x0000000001c132cc: bl         #0x4b98620
0x0000000001c132d0: b          #0x1c132e0
0x0000000001c132d4: b          #0x1c132e0
0x0000000001c132d8: b          #0x1c132e0
0x0000000001c132dc: b          #0x1c132e0
0x0000000001c132e0: mov        x19, x0
0x0000000001c132e4: add        x0, sp, #0x20
0x0000000001c132e8: bl         #0x19500
0x0000000001c132ec: ldrsb      w8, [sp, #0x1f]
0x0000000001c132f0: tbz        w8, #0x1f, #0x1c13308
0x0000000001c132f4: add        x8, sp, #8
0x0000000001c132f8: ldr        x0, [x8]
0x0000000001c132fc: bl         #0x47e93a8
0x0000000001c13300: b          #0x1c13308
0x0000000001c13304: mov        x19, x0
0x0000000001c13308: mov        x0, x19
0x0000000001c1330c: bl         #0x4b97984
