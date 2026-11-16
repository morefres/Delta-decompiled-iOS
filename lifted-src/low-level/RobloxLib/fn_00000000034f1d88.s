; instruction-faithful ARM64 fallback for RobloxLib::function_34f1d88
0x00000000034f1d88: stp        x22, x21, [sp, #-0x30]!
0x00000000034f1d8c: stp        x20, x19, [sp, #0x10]
0x00000000034f1d90: stp        x29, x30, [sp, #0x20]
0x00000000034f1d94: add        x29, sp, #0x20
0x00000000034f1d98: mov        x20, x1
0x00000000034f1d9c: mov        x19, x0
0x00000000034f1da0: ldp        q0, q1, [x1]
0x00000000034f1da4: ldr        q2, [x1, #0x20]
0x00000000034f1da8: stp        q1, q2, [x0, #0x10]
0x00000000034f1dac: str        q0, [x0]
0x00000000034f1db0: ldrsb      w8, [x1, #0x47]
0x00000000034f1db4: tbnz       w8, #0x1f, #0x34f1dcc
0x00000000034f1db8: ldur       q0, [x20, #0x30]
0x00000000034f1dbc: ldur       x8, [x20, #0x40]
0x00000000034f1dc0: stur       x8, [x19, #0x40]
0x00000000034f1dc4: stur       q0, [x19, #0x30]
0x00000000034f1dc8: b          #0x34f1dd8
0x00000000034f1dcc: ldp        x1, x2, [x20, #0x30]
0x00000000034f1dd0: add        x0, x19, #0x30
0x00000000034f1dd4: bl         #0x23268
0x00000000034f1dd8: add        x0, x19, #0x48
0x00000000034f1ddc: add        x1, x20, #0x48
0x00000000034f1de0: bl         #0x34f1f10
0x00000000034f1de4: ldr        x0, [x20, #0x60]
0x00000000034f1de8: str        x0, [x19, #0x60]
0x00000000034f1dec: cbz        x0, #0x34f1dfc
0x00000000034f1df0: ldr        x8, [x0]
0x00000000034f1df4: ldr        x8, [x8]
0x00000000034f1df8: blr        x8
0x00000000034f1dfc: ldur       q0, [x20, #0x68]
0x00000000034f1e00: stur       q0, [x19, #0x68]
0x00000000034f1e04: ldr        w8, [x20, #0x78]
0x00000000034f1e08: ldrb       w9, [x20, #0x7c]
0x00000000034f1e0c: mov        x21, x19
0x00000000034f1e10: str        xzr, [x21, #0x80]!
0x00000000034f1e14: sturb      w9, [x21, #-4]
0x00000000034f1e18: stur       w8, [x21, #-8]
0x00000000034f1e1c: stp        xzr, xzr, [x21, #8]
0x00000000034f1e20: ldp        x1, x2, [x20, #0x80]
0x00000000034f1e24: sub        x8, x2, x1
0x00000000034f1e28: asr        x3, x8, #1
0x00000000034f1e2c: mov        x0, x21
0x00000000034f1e30: bl         #0x8d7ac8
0x00000000034f1e34: ldr        x0, [x20, #0x98]
0x00000000034f1e38: str        x0, [x19, #0x98]
0x00000000034f1e3c: cbz        x0, #0x34f1e4c
0x00000000034f1e40: ldr        x8, [x0]
0x00000000034f1e44: ldr        x8, [x8]
0x00000000034f1e48: blr        x8
0x00000000034f1e4c: ldr        x0, [x20, #0xa0]
0x00000000034f1e50: str        x0, [x19, #0xa0]
0x00000000034f1e54: cbz        x0, #0x34f1e64
0x00000000034f1e58: ldr        x8, [x0]
0x00000000034f1e5c: ldr        x8, [x8]
0x00000000034f1e60: blr        x8
0x00000000034f1e64: mov        x0, x19
0x00000000034f1e68: ldp        x29, x30, [sp, #0x20]
0x00000000034f1e6c: ldp        x20, x19, [sp, #0x10]
0x00000000034f1e70: ldp        x22, x21, [sp], #0x30
0x00000000034f1e74: ret        
0x00000000034f1e78: mov        x20, x0
0x00000000034f1e7c: b          #0x34f1f00
0x00000000034f1e80: mov        x20, x0
0x00000000034f1e84: ldr        x0, [x19, #0x98]
0x00000000034f1e88: cbz        x0, #0x34f1ea4
0x00000000034f1e8c: ldr        x8, [x0]
0x00000000034f1e90: ldr        x8, [x8, #8]
0x00000000034f1e94: blr        x8
0x00000000034f1e98: b          #0x34f1ea4
0x00000000034f1e9c: bl         #0x18bd8
0x00000000034f1ea0: mov        x20, x0
0x00000000034f1ea4: ldr        x0, [x21]
0x00000000034f1ea8: cbz        x0, #0x34f1ec4
0x00000000034f1eac: str        x0, [x19, #0x88]
0x00000000034f1eb0: bl         #0x47e93a8
0x00000000034f1eb4: b          #0x34f1ec4
0x00000000034f1eb8: mov        x20, x0
0x00000000034f1ebc: b          #0x34f1ed8
0x00000000034f1ec0: mov        x20, x0
0x00000000034f1ec4: ldr        x0, [x19, #0x60]
0x00000000034f1ec8: cbz        x0, #0x34f1ed8
0x00000000034f1ecc: ldr        x8, [x0]
0x00000000034f1ed0: ldr        x8, [x8, #8]
0x00000000034f1ed4: blr        x8
0x00000000034f1ed8: ldr        x1, [x19, #0x50]
0x00000000034f1edc: add        x0, x19, #0x48
0x00000000034f1ee0: bl         #0x34f211c
0x00000000034f1ee4: b          #0x34f1ef0
0x00000000034f1ee8: bl         #0x18bd8
0x00000000034f1eec: mov        x20, x0
0x00000000034f1ef0: ldrsb      w8, [x19, #0x47]
0x00000000034f1ef4: tbz        w8, #0x1f, #0x34f1f00
0x00000000034f1ef8: ldur       x0, [x19, #0x30]
0x00000000034f1efc: bl         #0x47e93a8
0x00000000034f1f00: mov        x0, x19
0x00000000034f1f04: bl         #0x5c818
0x00000000034f1f08: mov        x0, x20
0x00000000034f1f0c: bl         #0x4b97984
