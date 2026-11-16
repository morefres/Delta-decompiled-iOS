; instruction-faithful ARM64 fallback for RobloxLib::function_2ec7bfc
0x0000000002ec7bfc: sub        sp, sp, #0x50
0x0000000002ec7c00: stp        x22, x21, [sp, #0x20]
0x0000000002ec7c04: stp        x20, x19, [sp, #0x30]
0x0000000002ec7c08: stp        x29, x30, [sp, #0x40]
0x0000000002ec7c0c: add        x29, sp, #0x40
0x0000000002ec7c10: mov        x19, x0
0x0000000002ec7c14: bl         #0x2ec7e6c
0x0000000002ec7c18: adrp       x8, #0x5eea000
0x0000000002ec7c1c: add        x8, x8, #0x500
0x0000000002ec7c20: str        x8, [x0, #0x118]
0x0000000002ec7c24: ldr        w8, [x0, #0x120]
0x0000000002ec7c28: orr        w8, w8, #1
0x0000000002ec7c2c: str        w8, [x0, #0x120]
0x0000000002ec7c30: add        x0, x0, #0x120
0x0000000002ec7c34: bl         #0x2d9bb4c
0x0000000002ec7c38: fmov       d0, xzr
0x0000000002ec7c3c: add        x8, x19, #0x148
0x0000000002ec7c40: mov        v0.d[1], v0.d[0]
0x0000000002ec7c44: str        q0, [x8]
0x0000000002ec7c48: mov        x8, #1
0x0000000002ec7c4c: movk       x8, #0x3f80, lsl #48
0x0000000002ec7c50: str        x8, [x19, #0x158]
0x0000000002ec7c54: adrp       x8, #0x4d42000
0x0000000002ec7c58: ldr        d0, [x8, #0xbe0]
0x0000000002ec7c5c: str        d0, [x19, #0x160]
0x0000000002ec7c60: adrp       x8, #0x5eea000
0x0000000002ec7c64: add        x8, x8, #0x5a0
0x0000000002ec7c68: add        x9, x8, #0x10
0x0000000002ec7c6c: str        x9, [x19]
0x0000000002ec7c70: add        x9, x8, #0x3b8
0x0000000002ec7c74: str        x9, [x19, #0x98]
0x0000000002ec7c78: add        x9, x8, #0x430
0x0000000002ec7c7c: str        x9, [x19, #0xc8]
0x0000000002ec7c80: add        x9, x8, #0x4b8
0x0000000002ec7c84: add        x10, x8, #0x4f0
0x0000000002ec7c88: stp        x9, x10, [x19, #0x108]
0x0000000002ec7c8c: add        x8, x8, #0x530
0x0000000002ec7c90: str        x8, [x19, #0x118]
0x0000000002ec7c94: bl         #0x1f81e30
0x0000000002ec7c98: str        x0, [x19, #0x168]
0x0000000002ec7c9c: add        x20, x19, #0x170
0x0000000002ec7ca0: movi       v0.16b, #0
0x0000000002ec7ca4: stp        q0, q0, [x19, #0x170]
0x0000000002ec7ca8: stur       q0, [x20, #0x19]
0x0000000002ec7cac: stp        q0, q0, [x19, #0x1a0]
0x0000000002ec7cb0: stp        q0, q0, [x19, #0x1c0]
0x0000000002ec7cb4: stp        q0, q0, [x19, #0x1e0]
0x0000000002ec7cb8: adrp       x8, #0x4bcf000
0x0000000002ec7cbc: ldr        d1, [x8, #0xa40]
0x0000000002ec7cc0: str        d1, [x19, #0x200]
0x0000000002ec7cc4: mov        x8, #-0x1000
0x0000000002ec7cc8: str        x8, [x19, #0x208]
0x0000000002ec7ccc: str        x8, [x19, #0x210]
0x0000000002ec7cd0: str        x8, [x19, #0x218]
0x0000000002ec7cd4: str        x8, [x19, #0x220]
0x0000000002ec7cd8: add        x8, x19, #0x228
0x0000000002ec7cdc: add        x9, x19, #0x299
0x0000000002ec7ce0: strb       wzr, [x19, #0x298]
0x0000000002ec7ce4: stp        q0, q0, [x8]
0x0000000002ec7ce8: stp        q0, q0, [x8, #0x20]
0x0000000002ec7cec: stp        q0, q0, [x8, #0x40]
0x0000000002ec7cf0: str        q0, [x8, #0x60]
0x0000000002ec7cf4: mov        w8, #0x101
0x0000000002ec7cf8: strh       w8, [x9]
0x0000000002ec7cfc: mov        w8, #1
0x0000000002ec7d00: strb       w8, [x19, #0x29b]
0x0000000002ec7d04: adrp       x1, #0x542c000
0x0000000002ec7d08: add        x1, x1, #0xe10
0x0000000002ec7d0c: add        x0, sp, #8
0x0000000002ec7d10: bl         #0x18aac
0x0000000002ec7d14: add        x1, sp, #8
0x0000000002ec7d18: mov        x0, x19
0x0000000002ec7d1c: bl         #0x4185868
0x0000000002ec7d20: ldrsb      w8, [sp, #0x1f]
0x0000000002ec7d24: tbz        w8, #0x1f, #0x2ec7d30
0x0000000002ec7d28: ldr        x0, [sp, #8]
0x0000000002ec7d2c: bl         #0x47e93a8
0x0000000002ec7d30: adrp       x8, #0x616f000
0x0000000002ec7d34: ldrb       w8, [x8, #0x350]
0x0000000002ec7d38: cmp        w8, #1
0x0000000002ec7d3c: b.ne       #0x2ec7d4c
0x0000000002ec7d40: add        x0, x19, #0x118
0x0000000002ec7d44: mov        w1, #0
0x0000000002ec7d48: bl         #0x2e41c20
0x0000000002ec7d4c: mov        x0, x19
0x0000000002ec7d50: ldp        x29, x30, [sp, #0x40]
0x0000000002ec7d54: ldp        x20, x19, [sp, #0x30]
0x0000000002ec7d58: ldp        x22, x21, [sp, #0x20]
0x0000000002ec7d5c: add        sp, sp, #0x50
0x0000000002ec7d60: ret        
0x0000000002ec7d64: b          #0x2ec7d80
0x0000000002ec7d68: mov        x21, x0
0x0000000002ec7d6c: ldrsb      w8, [sp, #0x1f]
0x0000000002ec7d70: tbz        w8, #0x1f, #0x2ec7d84
0x0000000002ec7d74: ldr        x0, [sp, #8]
0x0000000002ec7d78: bl         #0x47e93a8
0x0000000002ec7d7c: b          #0x2ec7d84
0x0000000002ec7d80: mov        x21, x0
0x0000000002ec7d84: add        x0, x19, #0x290
0x0000000002ec7d88: bl         #0x58d84
0x0000000002ec7d8c: add        x0, x19, #0x288
0x0000000002ec7d90: bl         #0x58d84
0x0000000002ec7d94: add        x0, x19, #0x280
0x0000000002ec7d98: bl         #0x58d84
0x0000000002ec7d9c: add        x0, x19, #0x278
0x0000000002ec7da0: bl         #0x58d84
0x0000000002ec7da4: add        x0, x19, #0x270
0x0000000002ec7da8: bl         #0x58d84
0x0000000002ec7dac: add        x0, x19, #0x260
0x0000000002ec7db0: mov        x22, #-0x30
0x0000000002ec7db4: bl         #0x1df28
0x0000000002ec7db8: sub        x0, x0, #0x10
0x0000000002ec7dbc: add        x22, x22, #0x10
0x0000000002ec7dc0: cbnz       x22, #0x2ec7db4
0x0000000002ec7dc4: add        x0, x19, #0x230
0x0000000002ec7dc8: bl         #0x1df28
0x0000000002ec7dcc: ldrb       w8, [x19, #0x200]
0x0000000002ec7dd0: tbnz       w8, #0, #0x2ec7ddc
0x0000000002ec7dd4: ldr        x0, [x19, #0x208]
0x0000000002ec7dd8: bl         #0x47e93a8
0x0000000002ec7ddc: add        x0, x19, #0x1f0
0x0000000002ec7de0: bl         #0x1df28
0x0000000002ec7de4: add        x0, x19, #0x1e0
0x0000000002ec7de8: bl         #0x1df28
0x0000000002ec7dec: add        x0, x19, #0x1d0
0x0000000002ec7df0: bl         #0x1df28
0x0000000002ec7df4: add        x0, x19, #0x1c0
0x0000000002ec7df8: bl         #0x1df28
0x0000000002ec7dfc: add        x0, x19, #0x1b0
0x0000000002ec7e00: bl         #0x1df28
0x0000000002ec7e04: add        x0, x19, #0x1a0
0x0000000002ec7e08: bl         #0x1df28
0x0000000002ec7e0c: ldr        x0, [x19, #0x180]
0x0000000002ec7e10: str        xzr, [x19, #0x180]
0x0000000002ec7e14: cbz        x0, #0x2ec7e24
0x0000000002ec7e18: ldr        x8, [x0]
0x0000000002ec7e1c: ldr        x8, [x8, #8]
0x0000000002ec7e20: blr        x8
0x0000000002ec7e24: mov        x0, x20
0x0000000002ec7e28: bl         #0x1df28
0x0000000002ec7e2c: ldr        x0, [x19, #0x168]
0x0000000002ec7e30: cbz        x0, #0x2ec7e4c
0x0000000002ec7e34: ldr        x8, [x0]
0x0000000002ec7e38: ldr        x8, [x8, #0x10]
0x0000000002ec7e3c: blr        x8
0x0000000002ec7e40: b          #0x2ec7e4c
0x0000000002ec7e44: bl         #0x18bd8
0x0000000002ec7e48: mov        x21, x0
0x0000000002ec7e4c: add        x0, x19, #0x118
0x0000000002ec7e50: bl         #0x2e418d0
0x0000000002ec7e54: b          #0x2ec7e5c
0x0000000002ec7e58: mov        x21, x0
0x0000000002ec7e5c: mov        x0, x19
0x0000000002ec7e60: bl         #0x2ec7ee4
0x0000000002ec7e64: mov        x0, x21
0x0000000002ec7e68: bl         #0x4b97984
