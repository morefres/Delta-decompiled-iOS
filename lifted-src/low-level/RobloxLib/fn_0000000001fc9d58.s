; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9d58
0x0000000001fc9d58: sub        sp, sp, #0x1b0
0x0000000001fc9d5c: stp        x20, x19, [sp, #0x190]
0x0000000001fc9d60: stp        x29, x30, [sp, #0x1a0]
0x0000000001fc9d64: add        x29, sp, #0x1a0
0x0000000001fc9d68: mov        x0, x1
0x0000000001fc9d6c: ldr        q0, [x2]
0x0000000001fc9d70: mov        x8, sp
0x0000000001fc9d74: str        q0, [sp]
0x0000000001fc9d78: ldr        x9, [x2, #0x10]
0x0000000001fc9d7c: str        x9, [sp, #0x10]
0x0000000001fc9d80: stp        xzr, xzr, [x2]
0x0000000001fc9d84: ldur       q0, [x2, #0x18]
0x0000000001fc9d88: stp        xzr, xzr, [x2, #0x10]
0x0000000001fc9d8c: stur       q0, [sp, #0x18]
0x0000000001fc9d90: ldr        x9, [x2, #0x28]
0x0000000001fc9d94: str        x9, [sp, #0x28]
0x0000000001fc9d98: stp        xzr, xzr, [x2, #0x20]
0x0000000001fc9d9c: ldr        x9, [x2, #0x40]
0x0000000001fc9da0: str        x9, [sp, #0x40]
0x0000000001fc9da4: ldr        q0, [x2, #0x30]
0x0000000001fc9da8: str        q0, [sp, #0x30]
0x0000000001fc9dac: stp        xzr, xzr, [x2, #0x30]
0x0000000001fc9db0: ldur       q0, [x2, #0x48]
0x0000000001fc9db4: ldr        x9, [x2, #0x58]
0x0000000001fc9db8: str        x9, [sp, #0x58]
0x0000000001fc9dbc: stur       q0, [sp, #0x48]
0x0000000001fc9dc0: stp        xzr, xzr, [x2, #0x40]
0x0000000001fc9dc4: stp        xzr, xzr, [x2, #0x50]
0x0000000001fc9dc8: ldr        q0, [x2, #0x60]
0x0000000001fc9dcc: ldr        x9, [x2, #0x70]
0x0000000001fc9dd0: str        x9, [sp, #0x70]
0x0000000001fc9dd4: str        q0, [sp, #0x60]
0x0000000001fc9dd8: stp        xzr, xzr, [x2, #0x60]
0x0000000001fc9ddc: ldur       q0, [x2, #0x78]
0x0000000001fc9de0: ldr        x9, [x2, #0x88]
0x0000000001fc9de4: str        x9, [sp, #0x88]
0x0000000001fc9de8: stur       q0, [sp, #0x78]
0x0000000001fc9dec: stp        xzr, xzr, [x2, #0x70]
0x0000000001fc9df0: stp        xzr, xzr, [x2, #0x80]
0x0000000001fc9df4: ldr        q0, [x2, #0x90]
0x0000000001fc9df8: ldr        x9, [x2, #0xa0]
0x0000000001fc9dfc: str        q0, [sp, #0x90]
0x0000000001fc9e00: stp        xzr, xzr, [x2, #0x90]
0x0000000001fc9e04: ldur       q0, [x2, #0xa8]
0x0000000001fc9e08: ldr        x10, [x2, #0xb8]
0x0000000001fc9e0c: str        x9, [sp, #0xa0]
0x0000000001fc9e10: str        x10, [sp, #0xb8]
0x0000000001fc9e14: stur       q0, [x8, #0xa8]
0x0000000001fc9e18: stp        xzr, xzr, [x2, #0xa0]
0x0000000001fc9e1c: stp        xzr, xzr, [x2, #0xb0]
0x0000000001fc9e20: ldr        q0, [x2, #0xc0]
0x0000000001fc9e24: ldr        x9, [x2, #0xd0]
0x0000000001fc9e28: str        q0, [sp, #0xc0]
0x0000000001fc9e2c: stp        xzr, xzr, [x2, #0xc0]
0x0000000001fc9e30: ldur       q0, [x2, #0xd8]
0x0000000001fc9e34: ldr        x10, [x2, #0xe8]
0x0000000001fc9e38: str        x9, [sp, #0xd0]
0x0000000001fc9e3c: str        x10, [sp, #0xe8]
0x0000000001fc9e40: stur       q0, [x8, #0xd8]
0x0000000001fc9e44: stp        xzr, xzr, [x2, #0xd0]
0x0000000001fc9e48: stp        xzr, xzr, [x2, #0xe0]
0x0000000001fc9e4c: ldr        q0, [x2, #0xf0]
0x0000000001fc9e50: ldr        x9, [x2, #0x100]
0x0000000001fc9e54: str        q0, [sp, #0xf0]
0x0000000001fc9e58: stp        xzr, xzr, [x2, #0xf0]
0x0000000001fc9e5c: add        x10, x8, #0x108
0x0000000001fc9e60: add        x11, x2, #0x108
0x0000000001fc9e64: ldr        q0, [x11]
0x0000000001fc9e68: ldr        x11, [x2, #0x118]
0x0000000001fc9e6c: str        q0, [x10]
0x0000000001fc9e70: str        x9, [sp, #0x100]
0x0000000001fc9e74: str        x11, [sp, #0x118]
0x0000000001fc9e78: stp        xzr, xzr, [x2, #0x100]
0x0000000001fc9e7c: stp        xzr, xzr, [x2, #0x110]
0x0000000001fc9e80: strb       wzr, [sp, #0x120]
0x0000000001fc9e84: strb       wzr, [sp, #0x180]
0x0000000001fc9e88: ldrb       w9, [x2, #0x180]
0x0000000001fc9e8c: cmp        w9, #1
0x0000000001fc9e90: b.ne       #0x1fc9ee0
0x0000000001fc9e94: add        x9, x8, #0x120
0x0000000001fc9e98: ldp        q0, q1, [x2, #0x120]
0x0000000001fc9e9c: stp        q0, q1, [x9]
0x0000000001fc9ea0: ldr        q0, [x2, #0x140]
0x0000000001fc9ea4: str        q0, [x9, #0x20]
0x0000000001fc9ea8: ldr        w10, [x2, #0x150]
0x0000000001fc9eac: str        w10, [x9, #0x30]
0x0000000001fc9eb0: add        x8, x8, #0x158
0x0000000001fc9eb4: add        x9, x2, #0x158
0x0000000001fc9eb8: ldr        q0, [x9]
0x0000000001fc9ebc: str        q0, [x8]
0x0000000001fc9ec0: ldp        x8, x9, [x2, #0x168]
0x0000000001fc9ec4: stp        xzr, xzr, [x2, #0x160]
0x0000000001fc9ec8: str        xzr, [x2, #0x158]
0x0000000001fc9ecc: stp        x8, x9, [sp, #0x168]
0x0000000001fc9ed0: ldr        w8, [x2, #0x178]
0x0000000001fc9ed4: str        w8, [sp, #0x178]
0x0000000001fc9ed8: mov        w8, #1
0x0000000001fc9edc: strb       w8, [sp, #0x180]
0x0000000001fc9ee0: mov        x1, sp
0x0000000001fc9ee4: bl         #0x3108038
0x0000000001fc9ee8: mov        x0, sp
0x0000000001fc9eec: bl         #0x1fc97b8
0x0000000001fc9ef0: ldp        x29, x30, [sp, #0x1a0]
0x0000000001fc9ef4: ldp        x20, x19, [sp, #0x190]
0x0000000001fc9ef8: add        sp, sp, #0x1b0
0x0000000001fc9efc: ret        
0x0000000001fc9f00: mov        x19, x0
0x0000000001fc9f04: mov        x0, sp
0x0000000001fc9f08: bl         #0x1fc97b8
0x0000000001fc9f0c: mov        x0, x19
0x0000000001fc9f10: bl         #0x4b97984
