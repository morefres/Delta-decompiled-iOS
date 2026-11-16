; instruction-faithful ARM64 fallback for RobloxLib::function_1a59b20
0x0000000001a59b20: stp        x28, x27, [sp, #-0x60]!
0x0000000001a59b24: stp        x26, x25, [sp, #0x10]
0x0000000001a59b28: stp        x24, x23, [sp, #0x20]
0x0000000001a59b2c: stp        x22, x21, [sp, #0x30]
0x0000000001a59b30: stp        x20, x19, [sp, #0x40]
0x0000000001a59b34: stp        x29, x30, [sp, #0x50]
0x0000000001a59b38: add        x29, sp, #0x50
0x0000000001a59b3c: sub        sp, sp, #0x340
0x0000000001a59b40: mov        x20, x2
0x0000000001a59b44: mov        x21, x1
0x0000000001a59b48: mov        x19, x0
0x0000000001a59b4c: adrp       x8, #0x5ba4000
0x0000000001a59b50: ldr        x8, [x8, #0x338]
0x0000000001a59b54: ldr        x8, [x8]
0x0000000001a59b58: stur       x8, [x29, #-0x58]
0x0000000001a59b5c: add        x0, sp, #8
0x0000000001a59b60: mov        x1, x2
0x0000000001a59b64: bl         #0x1a57e9c
0x0000000001a59b68: strb       wzr, [sp, #0x50]
0x0000000001a59b6c: strb       wzr, [sp, #0x78]
0x0000000001a59b70: ldrb       w8, [x20, #0x70]
0x0000000001a59b74: cmp        w8, #1
0x0000000001a59b78: b.ne       #0x1a59bb4
0x0000000001a59b7c: ldr        w8, [x20, #0x48]
0x0000000001a59b80: str        w8, [sp, #0x50]
0x0000000001a59b84: ldr        q0, [x20, #0x50]
0x0000000001a59b88: stur       q0, [sp, #0x58]
0x0000000001a59b8c: ldr        x8, [x20, #0x60]
0x0000000001a59b90: str        x8, [sp, #0x68]
0x0000000001a59b94: stp        xzr, xzr, [x20, #0x50]
0x0000000001a59b98: str        xzr, [x20, #0x60]
0x0000000001a59b9c: ldr        w8, [x20, #0x68]
0x0000000001a59ba0: str        w8, [sp, #0x70]
0x0000000001a59ba4: ldrb       w8, [x20, #0x6c]
0x0000000001a59ba8: strb       w8, [sp, #0x74]
0x0000000001a59bac: mov        w8, #1
0x0000000001a59bb0: strb       w8, [sp, #0x78]
0x0000000001a59bb4: ldr        x0, [x19, #8]
0x0000000001a59bb8: cbz        x0, #0x1a5a0ac
0x0000000001a59bbc: bl         #0x4b98098
0x0000000001a59bc0: str        x0, [sp, #0x1e8]
0x0000000001a59bc4: cbz        x0, #0x1a5a0ac
0x0000000001a59bc8: ldr        x8, [x19]
0x0000000001a59bcc: str        x8, [sp, #0x1e0]
0x0000000001a59bd0: cbz        x8, #0x1a59e18
0x0000000001a59bd4: add        x23, sp, #0x1f0
0x0000000001a59bd8: strb       wzr, [sp, #0xc0]
0x0000000001a59bdc: add        x24, sp, #0x98
0x0000000001a59be0: add        x22, sp, #0x98
0x0000000001a59be4: strb       wzr, [sp, #0xc8]
0x0000000001a59be8: stp        xzr, xzr, [sp, #0xa8]
0x0000000001a59bec: str        xzr, [sp, #0xa0]
0x0000000001a59bf0: str        wzr, [sp, #0xb8]
0x0000000001a59bf4: mov        x8, #-1
0x0000000001a59bf8: str        x8, [sp, #0xd0]
0x0000000001a59bfc: bl         #0x695394
0x0000000001a59c00: str        x0, [sp, #0xf8]
0x0000000001a59c04: movi       v0.16b, #0
0x0000000001a59c08: stur       q0, [sp, #0xd8]
0x0000000001a59c0c: stur       q0, [sp, #0xe8]
0x0000000001a59c10: bl         #0x695394
0x0000000001a59c14: str        x0, [sp, #0x120]
0x0000000001a59c18: movi       v0.16b, #0
0x0000000001a59c1c: stur       q0, [x24, #0x68]
0x0000000001a59c20: stur       q0, [x24, #0x78]
0x0000000001a59c24: bl         #0x695394
0x0000000001a59c28: movi       v0.16b, #0
0x0000000001a59c2c: add        x8, sp, #0x29
0x0000000001a59c30: stur       q0, [x8, #0xff]
0x0000000001a59c34: add        x8, sp, #0x39
0x0000000001a59c38: stur       q0, [x8, #0xff]
0x0000000001a59c3c: stp        x0, xzr, [sp, #0x148]
0x0000000001a59c40: stp        xzr, xzr, [sp, #0x158]
0x0000000001a59c44: bl         #0x695394
0x0000000001a59c48: str        x0, [sp, #0x188]
0x0000000001a59c4c: movi       v0.16b, #0
0x0000000001a59c50: add        x8, sp, #0x69
0x0000000001a59c54: stur       q0, [x8, #0xff]
0x0000000001a59c58: add        x8, sp, #0x79
0x0000000001a59c5c: stur       q0, [x8, #0xff]
0x0000000001a59c60: add        x20, x22, #0xf8
0x0000000001a59c64: bl         #0x695394
0x0000000001a59c68: str        x0, [sp, #0x1b0]
0x0000000001a59c6c: movi       v0.16b, #0
0x0000000001a59c70: str        q0, [x20, #0x10]
0x0000000001a59c74: stur       q0, [x24, #0xf8]
0x0000000001a59c78: strb       wzr, [sp, #0x1b8]
0x0000000001a59c7c: strb       wzr, [sp, #0x1c0]
0x0000000001a59c80: strb       wzr, [sp, #0x1c8]
0x0000000001a59c84: strb       wzr, [sp, #0x1d8]
0x0000000001a59c88: ldrb       w8, [sp, #0x78]
0x0000000001a59c8c: tbz        w21, #0, #0x1a59e20
0x0000000001a59c90: tbnz       w8, #0, #0x1a59e24
0x0000000001a59c94: ldrb       w8, [sp, #0x48]
0x0000000001a59c98: tbz        w8, #0, #0x1a59e44
0x0000000001a59c9c: ldrb       w8, [sp, #0x10]
0x0000000001a59ca0: ldr        x9, [sp, #8]
0x0000000001a59ca4: cmp        w8, #0
0x0000000001a59ca8: csinv      x8, x9, xzr, ne
0x0000000001a59cac: str        x8, [sp, #0xd0]
0x0000000001a59cb0: add        x8, sp, #0x1f0
0x0000000001a59cb4: add        x0, sp, #8
0x0000000001a59cb8: bl         #0x1a5a3fc
0x0000000001a59cbc: add        x0, x22, #0x40
0x0000000001a59cc0: bl         #0x1a46e50
0x0000000001a59cc4: ldr        x8, [sp, #0x210]
0x0000000001a59cc8: str        x8, [sp, #0xf8]
0x0000000001a59ccc: ldr        d0, [sp, #0x1f0]
0x0000000001a59cd0: ldr        d1, [sp, #0x208]
0x0000000001a59cd4: str        d0, [sp, #0xd8]
0x0000000001a59cd8: str        d1, [sp, #0xf0]
0x0000000001a59cdc: ldur       q0, [x23, #8]
0x0000000001a59ce0: stur       q0, [x24, #0x48]
0x0000000001a59ce4: movi       v0.16b, #0
0x0000000001a59ce8: stp        q0, q0, [x23]
0x0000000001a59cec: add        x0, x22, #0x68
0x0000000001a59cf0: bl         #0x3f5040
0x0000000001a59cf4: ldr        x8, [sp, #0x238]
0x0000000001a59cf8: str        x8, [sp, #0x120]
0x0000000001a59cfc: ldr        d0, [sp, #0x218]
0x0000000001a59d00: ldr        d1, [sp, #0x230]
0x0000000001a59d04: str        d0, [sp, #0x100]
0x0000000001a59d08: str        d1, [sp, #0x118]
0x0000000001a59d0c: ldr        q0, [x23, #0x30]
0x0000000001a59d10: add        x8, sp, #9
0x0000000001a59d14: stur       q0, [x8, #0xff]
0x0000000001a59d18: movi       v0.16b, #0
0x0000000001a59d1c: stur       q0, [x23, #0x28]
0x0000000001a59d20: stur       q0, [x23, #0x38]
0x0000000001a59d24: add        x0, x22, #0x90
0x0000000001a59d28: bl         #0x1a46bd4
0x0000000001a59d2c: ldr        x8, [sp, #0x260]
0x0000000001a59d30: str        x8, [sp, #0x148]
0x0000000001a59d34: ldr        d0, [sp, #0x240]
0x0000000001a59d38: ldr        d1, [sp, #0x258]
0x0000000001a59d3c: str        d0, [sp, #0x128]
0x0000000001a59d40: str        d1, [sp, #0x140]
0x0000000001a59d44: ldur       q0, [x23, #0x58]
0x0000000001a59d48: stur       q0, [x24, #0x98]
0x0000000001a59d4c: movi       v0.16b, #0
0x0000000001a59d50: stp        q0, q0, [x23, #0x50]
0x0000000001a59d54: add        x0, x22, #0xb8
0x0000000001a59d58: bl         #0x218ec0
0x0000000001a59d5c: ldur       q0, [x23, #0x78]
0x0000000001a59d60: stur       q0, [x24, #0xb8]
0x0000000001a59d64: ldr        x8, [sp, #0x278]
0x0000000001a59d68: str        x8, [sp, #0x160]
0x0000000001a59d6c: str        xzr, [sp, #0x278]
0x0000000001a59d70: str        xzr, [sp, #0x270]
0x0000000001a59d74: str        xzr, [sp, #0x268]
0x0000000001a59d78: add        x0, x22, #0xd0
0x0000000001a59d7c: bl         #0x1a4691c
0x0000000001a59d80: ldr        x8, [sp, #0x2a0]
0x0000000001a59d84: str        x8, [sp, #0x188]
0x0000000001a59d88: ldr        d0, [sp, #0x280]
0x0000000001a59d8c: ldr        d1, [sp, #0x298]
0x0000000001a59d90: str        d0, [sp, #0x168]
0x0000000001a59d94: str        d1, [sp, #0x180]
0x0000000001a59d98: ldur       q0, [x23, #0x98]
0x0000000001a59d9c: stur       q0, [x24, #0xd8]
0x0000000001a59da0: movi       v0.16b, #0
0x0000000001a59da4: stp        q0, q0, [x23, #0x90]
0x0000000001a59da8: mov        x0, x20
0x0000000001a59dac: bl         #0x1a4715c
0x0000000001a59db0: ldr        x8, [sp, #0x2c8]
0x0000000001a59db4: str        x8, [sp, #0x1b0]
0x0000000001a59db8: ldr        d0, [sp, #0x2a8]
0x0000000001a59dbc: ldr        d1, [sp, #0x2c0]
0x0000000001a59dc0: str        d0, [sp, #0x190]
0x0000000001a59dc4: str        d1, [sp, #0x1a8]
0x0000000001a59dc8: ldr        q0, [x23, #0xc0]
0x0000000001a59dcc: add        x8, sp, #0x99
0x0000000001a59dd0: stur       q0, [x8, #0xff]
0x0000000001a59dd4: movi       v0.16b, #0
0x0000000001a59dd8: stur       q0, [x23, #0xb8]
0x0000000001a59ddc: stur       q0, [x23, #0xc8]
0x0000000001a59de0: add        x21, sp, #0x1f0
0x0000000001a59de4: add        x0, sp, #0x1f0
0x0000000001a59de8: bl         #0x1a470e8
0x0000000001a59dec: ldr        x8, [sp, #0xd0]
0x0000000001a59df0: cbz        x8, #0x1a5a124
0x0000000001a59df4: mov        w8, #1
0x0000000001a59df8: strb       w8, [sp, #0x1f0]
0x0000000001a59dfc: adrp       x1, #0x520c000
0x0000000001a59e00: add        x1, x1, #0xa35
0x0000000001a59e04: add        x0, x21, #8
0x0000000001a59e08: bl         #0x18aac
0x0000000001a59e0c: add        x25, sp, #0x1f0
0x0000000001a59e10: mov        w8, #4
0x0000000001a59e14: b          #0x1a5a140
0x0000000001a59e18: mov        x20, x0
0x0000000001a59e1c: b          #0x1a5a07c
0x0000000001a59e20: tbz        w8, #0, #0x1a59e44
0x0000000001a59e24: ldrsb      w8, [sp, #0x6f]
0x0000000001a59e28: tbnz       w8, #0x1f, #0x1a59e58
0x0000000001a59e2c: add        x8, sp, #8
0x0000000001a59e30: ldur       q0, [x8, #0x50]
0x0000000001a59e34: str        q0, [sp, #0x80]
0x0000000001a59e38: ldur       x8, [x8, #0x60]
0x0000000001a59e3c: str        x8, [sp, #0x90]
0x0000000001a59e40: b          #0x1a59e64
0x0000000001a59e44: adrp       x1, #0x5361000
0x0000000001a59e48: add        x1, x1, #0xeaf
0x0000000001a59e4c: add        x0, sp, #0x80
0x0000000001a59e50: bl         #0x18aac
0x0000000001a59e54: b          #0x1a59e64
0x0000000001a59e58: ldp        x1, x2, [sp, #0x58]
0x0000000001a59e5c: add        x0, sp, #0x80
0x0000000001a59e60: bl         #0x23268
0x0000000001a59e64: ldrb       w8, [sp, #0x97]
0x0000000001a59e68: sxtb       w21, w8
0x0000000001a59e6c: ldr        x9, [sp, #0x88]
0x0000000001a59e70: cmp        w21, #0
0x0000000001a59e74: csel       x8, x9, x8, lt
0x0000000001a59e78: cbnz       x8, #0x1a59e90
0x0000000001a59e7c: adrp       x1, #0x5361000
0x0000000001a59e80: add        x1, x1, #0xeaf
0x0000000001a59e84: add        x0, sp, #0x80
0x0000000001a59e88: bl         #0x4b97cc0
0x0000000001a59e8c: ldrb       w21, [sp, #0x97]
0x0000000001a59e90: mov        w8, #0
0x0000000001a59e94: add        x9, sp, #0x80
0x0000000001a59e98: orr        x9, x9, #8
0x0000000001a59e9c: ldrb       w10, [sp, #0x78]
0x0000000001a59ea0: ldr        w11, [sp, #0x70]
0x0000000001a59ea4: cmp        w11, #0x194
0x0000000001a59ea8: cset       w11, eq
0x0000000001a59eac: tst        w10, w11
0x0000000001a59eb0: mov        w10, #2
0x0000000001a59eb4: cinc       w25, w10, eq
0x0000000001a59eb8: ldr        x10, [x9]
0x0000000001a59ebc: str        x10, [sp, #0x1f0]
0x0000000001a59ec0: ldr        x26, [sp, #0x80]
0x0000000001a59ec4: ldur       x9, [x9, #7]
0x0000000001a59ec8: stur       x9, [x23, #7]
0x0000000001a59ecc: stp        xzr, xzr, [sp, #0x88]
0x0000000001a59ed0: str        xzr, [sp, #0x80]
0x0000000001a59ed4: strb       wzr, [sp, #0x98]
0x0000000001a59ed8: ldrsb      w9, [sp, #0xb7]
0x0000000001a59edc: tbz        w9, #0x1f, #0x1a59eec
0x0000000001a59ee0: ldr        x0, [sp, #0xa0]
0x0000000001a59ee4: bl         #0x47e93a8
0x0000000001a59ee8: ldrb       w8, [sp, #0x98]
0x0000000001a59eec: ldr        x9, [sp, #0x1f0]
0x0000000001a59ef0: stp        x26, x9, [sp, #0xa0]
0x0000000001a59ef4: ldur       x9, [x23, #7]
0x0000000001a59ef8: stur       x9, [x24, #0x17]
0x0000000001a59efc: strb       w21, [sp, #0xb7]
0x0000000001a59f00: str        w25, [sp, #0xb8]
0x0000000001a59f04: strb       wzr, [sp, #0xc0]
0x0000000001a59f08: strb       wzr, [sp, #0xc8]
0x0000000001a59f0c: strb       w8, [sp, #0x1f0]
0x0000000001a59f10: ldur       q0, [x22, #8]
0x0000000001a59f14: stur       q0, [x23, #8]
0x0000000001a59f18: ldur       x8, [x22, #0x18]
0x0000000001a59f1c: str        x8, [sp, #0x208]
0x0000000001a59f20: stp        xzr, xzr, [x22, #8]
0x0000000001a59f24: stur       xzr, [x22, #0x18]
0x0000000001a59f28: ldur       q0, [sp, #0xb8]
0x0000000001a59f2c: strb       wzr, [sp, #0x220]
0x0000000001a59f30: str        q0, [x23, #0x20]
0x0000000001a59f34: ldr        x8, [sp, #0xd0]
0x0000000001a59f38: str        x8, [sp, #0x228]
0x0000000001a59f3c: add        x21, sp, #0x1f0
0x0000000001a59f40: ldr        x8, [sp, #0xf8]
0x0000000001a59f44: str        x8, [sp, #0x250]
0x0000000001a59f48: ldr        d0, [sp, #0xd8]
0x0000000001a59f4c: ldr        d1, [sp, #0xf0]
0x0000000001a59f50: str        d0, [sp, #0x230]
0x0000000001a59f54: str        d1, [sp, #0x248]
0x0000000001a59f58: ldur       q0, [x24, #0x48]
0x0000000001a59f5c: stur       q0, [x23, #0x48]
0x0000000001a59f60: movi       v0.16b, #0
0x0000000001a59f64: stp        q0, q0, [x22, #0x40]
0x0000000001a59f68: ldr        x8, [sp, #0x120]
0x0000000001a59f6c: str        x8, [sp, #0x278]
0x0000000001a59f70: ldr        d1, [sp, #0x100]
0x0000000001a59f74: ldr        d2, [sp, #0x118]
0x0000000001a59f78: str        d1, [sp, #0x258]
0x0000000001a59f7c: str        d2, [sp, #0x270]
0x0000000001a59f80: add        x8, sp, #9
0x0000000001a59f84: ldur       q1, [x8, #0xff]
0x0000000001a59f88: str        q1, [x23, #0x70]
0x0000000001a59f8c: stur       q0, [x22, #0x68]
0x0000000001a59f90: stur       q0, [x22, #0x78]
0x0000000001a59f94: ldr        d1, [sp, #0x128]
0x0000000001a59f98: ldr        d2, [sp, #0x140]
0x0000000001a59f9c: str        d1, [sp, #0x280]
0x0000000001a59fa0: str        d2, [sp, #0x298]
0x0000000001a59fa4: ldur       q1, [x24, #0x98]
0x0000000001a59fa8: stur       q1, [x23, #0x98]
0x0000000001a59fac: stp        q0, q0, [x22, #0x90]
0x0000000001a59fb0: add        x8, sp, #0x49
0x0000000001a59fb4: ldur       q1, [x8, #0xff]
0x0000000001a59fb8: add        x8, sp, #0x59
0x0000000001a59fbc: ldur       q2, [x8, #0xff]
0x0000000001a59fc0: stp        q1, q2, [x23, #0xb0]
0x0000000001a59fc4: stp        xzr, xzr, [x22, #0xc0]
0x0000000001a59fc8: stur       xzr, [x22, #0xb8]
0x0000000001a59fcc: ldr        x8, [sp, #0x188]
0x0000000001a59fd0: str        x8, [sp, #0x2e0]
0x0000000001a59fd4: ldr        d1, [sp, #0x168]
0x0000000001a59fd8: ldr        d2, [sp, #0x180]
0x0000000001a59fdc: str        d1, [sp, #0x2c0]
0x0000000001a59fe0: str        d2, [sp, #0x2d8]
0x0000000001a59fe4: ldur       q1, [x24, #0xd8]
0x0000000001a59fe8: stur       q1, [x23, #0xd8]
0x0000000001a59fec: stp        q0, q0, [x22, #0xd0]
0x0000000001a59ff0: ldr        x8, [sp, #0x1b0]
0x0000000001a59ff4: str        x8, [sp, #0x308]
0x0000000001a59ff8: ldr        d1, [sp, #0x190]
0x0000000001a59ffc: ldr        d2, [sp, #0x1a8]
0x0000000001a5a000: str        d1, [sp, #0x2e8]
0x0000000001a5a004: str        d2, [sp, #0x300]
0x0000000001a5a008: add        x8, sp, #0x99
0x0000000001a5a00c: ldur       q1, [x8, #0xff]
0x0000000001a5a010: str        q1, [x23, #0x100]
0x0000000001a5a014: stp        q0, q0, [x20]
0x0000000001a5a018: ldp        q0, q1, [x22, #0x120]
0x0000000001a5a01c: ldrb       w8, [x22, #0x140]
0x0000000001a5a020: strb       w8, [sp, #0x330]
0x0000000001a5a024: stp        q0, q1, [x23, #0x120]
0x0000000001a5a028: add        x0, x19, #0x10
0x0000000001a5a02c: add        x1, sp, #0x1f0
0x0000000001a5a030: bl         #0x227e08
0x0000000001a5a034: add        x0, x21, #0x40
0x0000000001a5a038: bl         #0x1a470e8
0x0000000001a5a03c: ldrsb      w8, [sp, #0x20f]
0x0000000001a5a040: tbz        w8, #0x1f, #0x1a5a04c
0x0000000001a5a044: ldr        x0, [sp, #0x1f8]
0x0000000001a5a048: bl         #0x47e93a8
0x0000000001a5a04c: ldrsb      w8, [sp, #0x97]
0x0000000001a5a050: tbz        w8, #0x1f, #0x1a5a05c
0x0000000001a5a054: ldr        x0, [sp, #0x80]
0x0000000001a5a058: bl         #0x47e93a8
0x0000000001a5a05c: add        x0, x22, #0x40
0x0000000001a5a060: bl         #0x1a470e8
0x0000000001a5a064: ldrsb      w8, [sp, #0xb7]
0x0000000001a5a068: tbz        w8, #0x1f, #0x1a5a074
0x0000000001a5a06c: ldr        x0, [sp, #0xa0]
0x0000000001a5a070: bl         #0x47e93a8
0x0000000001a5a074: ldr        x20, [sp, #0x1e8]
0x0000000001a5a078: cbz        x20, #0x1a5a0ac
0x0000000001a5a07c: add        x8, x20, #8
0x0000000001a5a080: ldaxr      x9, [x8]
0x0000000001a5a084: sub        x10, x9, #1
0x0000000001a5a088: stlxr      w11, x10, [x8]
0x0000000001a5a08c: cbnz       w11, #0x1a5a080
0x0000000001a5a090: cbnz       x9, #0x1a5a0ac
0x0000000001a5a094: ldr        x8, [x20]
0x0000000001a5a098: ldr        x8, [x8, #0x10]
0x0000000001a5a09c: mov        x0, x20
0x0000000001a5a0a0: blr        x8
0x0000000001a5a0a4: mov        x0, x20
0x0000000001a5a0a8: bl         #0x4b9808c
0x0000000001a5a0ac: ldrb       w8, [sp, #0x78]
0x0000000001a5a0b0: cmp        w8, #1
0x0000000001a5a0b4: b.ne       #0x1a5a0c8
0x0000000001a5a0b8: ldrsb      w8, [sp, #0x6f]
0x0000000001a5a0bc: tbz        w8, #0x1f, #0x1a5a0c8
0x0000000001a5a0c0: ldr        x0, [sp, #0x58]
0x0000000001a5a0c4: bl         #0x47e93a8
0x0000000001a5a0c8: ldrb       w8, [sp, #0x48]
0x0000000001a5a0cc: cmp        w8, #1
0x0000000001a5a0d0: b.ne       #0x1a5a0ec
0x0000000001a5a0d4: ldrb       w8, [sp, #0x40]
0x0000000001a5a0d8: cmp        w8, #1
0x0000000001a5a0dc: b.ne       #0x1a5a0ec
0x0000000001a5a0e0: add        x8, sp, #8
0x0000000001a5a0e4: add        x0, x8, #0x10
0x0000000001a5a0e8: bl         #0x1a57c48
0x0000000001a5a0ec: ldur       x8, [x29, #-0x58]
0x0000000001a5a0f0: adrp       x9, #0x5ba4000
0x0000000001a5a0f4: ldr        x9, [x9, #0x338]
0x0000000001a5a0f8: ldr        x9, [x9]
0x0000000001a5a0fc: cmp        x9, x8
0x0000000001a5a100: b.ne       #0x1a5a2cc
0x0000000001a5a104: add        sp, sp, #0x340
0x0000000001a5a108: ldp        x29, x30, [sp, #0x50]
0x0000000001a5a10c: ldp        x20, x19, [sp, #0x40]
0x0000000001a5a110: ldp        x22, x21, [sp, #0x30]
0x0000000001a5a114: ldp        x24, x23, [sp, #0x20]
0x0000000001a5a118: ldp        x26, x25, [sp, #0x10]
0x0000000001a5a11c: ldp        x28, x27, [sp], #0x60
0x0000000001a5a120: ret        
0x0000000001a5a124: strb       wzr, [sp, #0x1f0]
0x0000000001a5a128: adrp       x1, #0x5361000
0x0000000001a5a12c: add        x1, x1, #0xec3
0x0000000001a5a130: add        x0, x21, #8
0x0000000001a5a134: bl         #0x18aac
0x0000000001a5a138: add        x25, sp, #0x1f0
0x0000000001a5a13c: mov        w8, #2
0x0000000001a5a140: str        w8, [sp, #0x210]
0x0000000001a5a144: strb       wzr, [sp, #0x218]
0x0000000001a5a148: strb       wzr, [sp, #0x220]
0x0000000001a5a14c: ldrb       w8, [sp, #0x1f0]
0x0000000001a5a150: strb       w8, [sp, #0x98]
0x0000000001a5a154: ldrsb      w8, [sp, #0xb7]
0x0000000001a5a158: tbz        w8, #0x1f, #0x1a5a164
0x0000000001a5a15c: ldr        x0, [sp, #0xa0]
0x0000000001a5a160: bl         #0x47e93a8
0x0000000001a5a164: ldur       q0, [x21, #8]
0x0000000001a5a168: stur       q0, [x22, #8]
0x0000000001a5a16c: ldur       x8, [x21, #0x18]
0x0000000001a5a170: stur       x8, [x22, #0x18]
0x0000000001a5a174: ldur       q0, [x25, #0x20]
0x0000000001a5a178: stur       q0, [sp, #0xb8]
0x0000000001a5a17c: ldurb      w8, [x25, #0x30]
0x0000000001a5a180: strb       w8, [sp, #0xc8]
0x0000000001a5a184: ldrb       w8, [sp, #0x98]
0x0000000001a5a188: strb       w8, [sp, #0x1f0]
0x0000000001a5a18c: ldur       q0, [x22, #8]
0x0000000001a5a190: stur       q0, [x23, #8]
0x0000000001a5a194: ldur       x8, [x22, #0x18]
0x0000000001a5a198: str        x8, [sp, #0x208]
0x0000000001a5a19c: stp        xzr, xzr, [x22, #8]
0x0000000001a5a1a0: stur       xzr, [x22, #0x18]
0x0000000001a5a1a4: ldur       q0, [sp, #0xb8]
0x0000000001a5a1a8: str        q0, [x23, #0x20]
0x0000000001a5a1ac: ldrb       w8, [sp, #0xc8]
0x0000000001a5a1b0: strb       w8, [sp, #0x220]
0x0000000001a5a1b4: ldr        x8, [sp, #0xd0]
0x0000000001a5a1b8: str        x8, [sp, #0x228]
0x0000000001a5a1bc: add        x21, sp, #0x1f0
0x0000000001a5a1c0: ldr        x8, [sp, #0xf8]
0x0000000001a5a1c4: str        x8, [sp, #0x250]
0x0000000001a5a1c8: ldr        d0, [sp, #0xd8]
0x0000000001a5a1cc: ldr        d1, [sp, #0xf0]
0x0000000001a5a1d0: str        d0, [sp, #0x230]
0x0000000001a5a1d4: str        d1, [sp, #0x248]
0x0000000001a5a1d8: ldur       q0, [x24, #0x48]
0x0000000001a5a1dc: stur       q0, [x23, #0x48]
0x0000000001a5a1e0: movi       v0.16b, #0
0x0000000001a5a1e4: stp        q0, q0, [x22, #0x40]
0x0000000001a5a1e8: ldr        x8, [sp, #0x120]
0x0000000001a5a1ec: str        x8, [sp, #0x278]
0x0000000001a5a1f0: ldr        d1, [sp, #0x100]
0x0000000001a5a1f4: ldr        d2, [sp, #0x118]
0x0000000001a5a1f8: str        d1, [sp, #0x258]
0x0000000001a5a1fc: str        d2, [sp, #0x270]
0x0000000001a5a200: add        x8, sp, #9
0x0000000001a5a204: ldur       q1, [x8, #0xff]
0x0000000001a5a208: str        q1, [x23, #0x70]
0x0000000001a5a20c: stur       q0, [x22, #0x68]
0x0000000001a5a210: stur       q0, [x22, #0x78]
0x0000000001a5a214: ldr        d1, [sp, #0x128]
0x0000000001a5a218: ldr        d2, [sp, #0x140]
0x0000000001a5a21c: str        d1, [sp, #0x280]
0x0000000001a5a220: str        d2, [sp, #0x298]
0x0000000001a5a224: ldur       q1, [x24, #0x98]
0x0000000001a5a228: stur       q1, [x23, #0x98]
0x0000000001a5a22c: stp        q0, q0, [x22, #0x90]
0x0000000001a5a230: add        x8, sp, #0x49
0x0000000001a5a234: ldur       q1, [x8, #0xff]
0x0000000001a5a238: add        x8, sp, #0x59
0x0000000001a5a23c: ldur       q2, [x8, #0xff]
0x0000000001a5a240: stp        q1, q2, [x23, #0xb0]
0x0000000001a5a244: stp        xzr, xzr, [x22, #0xc0]
0x0000000001a5a248: stur       xzr, [x22, #0xb8]
0x0000000001a5a24c: ldr        x8, [sp, #0x188]
0x0000000001a5a250: str        x8, [sp, #0x2e0]
0x0000000001a5a254: ldr        d1, [sp, #0x168]
0x0000000001a5a258: ldr        d2, [sp, #0x180]
0x0000000001a5a25c: str        d1, [sp, #0x2c0]
0x0000000001a5a260: str        d2, [sp, #0x2d8]
0x0000000001a5a264: ldur       q1, [x24, #0xd8]
0x0000000001a5a268: stur       q1, [x23, #0xd8]
0x0000000001a5a26c: stp        q0, q0, [x22, #0xd0]
0x0000000001a5a270: ldr        x8, [sp, #0x1b0]
0x0000000001a5a274: str        x8, [sp, #0x308]
0x0000000001a5a278: ldr        d1, [sp, #0x190]
0x0000000001a5a27c: ldr        d2, [sp, #0x1a8]
0x0000000001a5a280: str        d1, [sp, #0x2e8]
0x0000000001a5a284: str        d2, [sp, #0x300]
0x0000000001a5a288: add        x8, sp, #0x99
0x0000000001a5a28c: ldur       q1, [x8, #0xff]
0x0000000001a5a290: str        q1, [x23, #0x100]
0x0000000001a5a294: stp        q0, q0, [x20]
0x0000000001a5a298: ldp        q0, q1, [x22, #0x120]
0x0000000001a5a29c: ldrb       w8, [x22, #0x140]
0x0000000001a5a2a0: strb       w8, [sp, #0x330]
0x0000000001a5a2a4: stp        q0, q1, [x23, #0x120]
0x0000000001a5a2a8: add        x0, x19, #0x10
0x0000000001a5a2ac: add        x1, sp, #0x1f0
0x0000000001a5a2b0: bl         #0x227e08
0x0000000001a5a2b4: add        x0, x21, #0x40
0x0000000001a5a2b8: bl         #0x1a470e8
0x0000000001a5a2bc: ldrsb      w8, [sp, #0x20f]
0x0000000001a5a2c0: tbz        w8, #0x1f, #0x1a5a05c
0x0000000001a5a2c4: ldr        x0, [sp, #0x1f8]
0x0000000001a5a2c8: b          #0x1a5a058
0x0000000001a5a2cc: bl         #0x4b98620
0x0000000001a5a2d0: b          #0x1a5a2f4
0x0000000001a5a2d4: b          #0x1a5a2f4
0x0000000001a5a2d8: mov        x19, x0
0x0000000001a5a2dc: add        x0, sp, #0x1f0
0x0000000001a5a2e0: bl         #0x1a468e4
0x0000000001a5a2e4: b          #0x1a5a328
0x0000000001a5a2e8: b          #0x1a5a2f4
0x0000000001a5a2ec: mov        x19, x0
0x0000000001a5a2f0: b          #0x1a5a318
0x0000000001a5a2f4: mov        x19, x0
0x0000000001a5a2f8: b          #0x1a5a328
0x0000000001a5a2fc: mov        x19, x0
0x0000000001a5a300: add        x0, sp, #0x1f0
0x0000000001a5a304: bl         #0x1a470e8
0x0000000001a5a308: b          #0x1a5a328
0x0000000001a5a30c: mov        x19, x0
0x0000000001a5a310: add        x0, sp, #0x1f0
0x0000000001a5a314: bl         #0x1a468e4
0x0000000001a5a318: ldrsb      w8, [sp, #0x97]
0x0000000001a5a31c: tbz        w8, #0x1f, #0x1a5a328
0x0000000001a5a320: ldr        x0, [sp, #0x80]
0x0000000001a5a324: bl         #0x47e93a8
0x0000000001a5a328: add        x0, sp, #0x98
0x0000000001a5a32c: bl         #0x1a468e4
0x0000000001a5a330: add        x0, sp, #0x1e0
0x0000000001a5a334: bl         #0x1df28
0x0000000001a5a338: add        x0, sp, #8
0x0000000001a5a33c: bl         #0x1a57674
0x0000000001a5a340: mov        x0, x19
0x0000000001a5a344: bl         #0x4b97984
