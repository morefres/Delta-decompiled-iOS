; instruction-faithful ARM64 fallback for RobloxLib::function_2b67ce0
0x0000000002b67ce0: stp        x26, x25, [sp, #-0x50]!
0x0000000002b67ce4: stp        x24, x23, [sp, #0x10]
0x0000000002b67ce8: stp        x22, x21, [sp, #0x20]
0x0000000002b67cec: stp        x20, x19, [sp, #0x30]
0x0000000002b67cf0: stp        x29, x30, [sp, #0x40]
0x0000000002b67cf4: add        x29, sp, #0x40
0x0000000002b67cf8: mov        x20, x1
0x0000000002b67cfc: mov        x19, x0
0x0000000002b67d00: bl         #0x24b6c8
0x0000000002b67d04: mov        x21, x0
0x0000000002b67d08: ldr        w9, [x19]
0x0000000002b67d0c: cbz        w9, #0x2b67e3c
0x0000000002b67d10: ldr        x8, [x19, #8]
0x0000000002b67d14: ldr        w10, [x19, #0x1c]
0x0000000002b67d18: mov        w11, #1
0x0000000002b67d1c: lsl        x10, x11, x10
0x0000000002b67d20: add        x8, x8, x10, lsl #2
0x0000000002b67d24: ldr        w10, [x8, #4]
0x0000000002b67d28: cmp        w9, w10
0x0000000002b67d2c: b.ne       #0x2b67da4
0x0000000002b67d30: mov        x22, #0
0x0000000002b67d34: mov        x23, #0
0x0000000002b67d38: mov        x24, x21
0x0000000002b67d3c: ldr        x8, [x19, #0x10]
0x0000000002b67d40: add        x8, x8, x22
0x0000000002b67d44: ldr        q0, [x8]
0x0000000002b67d48: ldr        x9, [x8, #0x10]
0x0000000002b67d4c: str        x9, [x24, #0x10]
0x0000000002b67d50: str        q0, [x24]
0x0000000002b67d54: stp        xzr, xzr, [x8, #8]
0x0000000002b67d58: str        xzr, [x8]
0x0000000002b67d5c: ldur       q0, [x8, #0x18]
0x0000000002b67d60: stur       q0, [x24, #0x18]
0x0000000002b67d64: stp        xzr, xzr, [x8, #0x18]
0x0000000002b67d68: ldr        x8, [x19, #0x10]
0x0000000002b67d6c: add        x25, x8, x22
0x0000000002b67d70: add        x0, x25, #0x18
0x0000000002b67d74: bl         #0x1df28
0x0000000002b67d78: ldrsb      w8, [x25, #0x17]
0x0000000002b67d7c: tbz        w8, #0x1f, #0x2b67d88
0x0000000002b67d80: ldr        x0, [x25]
0x0000000002b67d84: bl         #0x47e93a8
0x0000000002b67d88: add        x23, x23, #1
0x0000000002b67d8c: ldr        w8, [x19]
0x0000000002b67d90: add        x24, x24, #0x28
0x0000000002b67d94: add        x22, x22, #0x28
0x0000000002b67d98: cmp        x23, x8
0x0000000002b67d9c: b.lo       #0x2b67d3c
0x0000000002b67da0: b          #0x2b67e3c
0x0000000002b67da4: ldr        w9, [x19, #4]
0x0000000002b67da8: cbz        w9, #0x2b67e3c
0x0000000002b67dac: mov        x22, #0
0x0000000002b67db0: mov        x23, #0
0x0000000002b67db4: ldr        w9, [x8, #0x10]
0x0000000002b67db8: add        x8, x8, x9, lsl #3
0x0000000002b67dbc: add        x24, x8, #0x18
0x0000000002b67dc0: mov        x25, x21
0x0000000002b67dc4: lsr        x8, x23, #3
0x0000000002b67dc8: and        x8, x8, #0x1ffffffffffffff8
0x0000000002b67dcc: ldr        x8, [x24, x8]
0x0000000002b67dd0: lsr        x8, x8, x23
0x0000000002b67dd4: tbnz       w8, #0, #0x2b67e24
0x0000000002b67dd8: ldr        x8, [x19, #0x10]
0x0000000002b67ddc: add        x8, x8, x22
0x0000000002b67de0: ldr        q0, [x8]
0x0000000002b67de4: ldr        x9, [x8, #0x10]
0x0000000002b67de8: str        x9, [x25, #0x10]
0x0000000002b67dec: str        q0, [x25]
0x0000000002b67df0: stp        xzr, xzr, [x8, #8]
0x0000000002b67df4: str        xzr, [x8]
0x0000000002b67df8: ldur       q0, [x8, #0x18]
0x0000000002b67dfc: stur       q0, [x25, #0x18]
0x0000000002b67e00: stp        xzr, xzr, [x8, #0x18]
0x0000000002b67e04: ldr        x8, [x19, #0x10]
0x0000000002b67e08: add        x26, x8, x22
0x0000000002b67e0c: add        x0, x26, #0x18
0x0000000002b67e10: bl         #0x1df28
0x0000000002b67e14: ldrsb      w8, [x26, #0x17]
0x0000000002b67e18: tbz        w8, #0x1f, #0x2b67e24
0x0000000002b67e1c: ldr        x0, [x26]
0x0000000002b67e20: bl         #0x47e93a8
0x0000000002b67e24: add        x23, x23, #1
0x0000000002b67e28: ldr        w8, [x19, #4]
0x0000000002b67e2c: add        x25, x25, #0x28
0x0000000002b67e30: add        x22, x22, #0x28
0x0000000002b67e34: cmp        x23, x8
0x0000000002b67e38: b.lo       #0x2b67dc4
0x0000000002b67e3c: ldr        x1, [x19, #0x10]
0x0000000002b67e40: ldr        w8, [x19, #4]
0x0000000002b67e44: add        x8, x8, x8, lsl #2
0x0000000002b67e48: lsl        x2, x8, #3
0x0000000002b67e4c: mov        x0, x19
0x0000000002b67e50: mov        w3, #8
0x0000000002b67e54: bl         #0x58f60
0x0000000002b67e58: ldr        w2, [x19, #4]
0x0000000002b67e5c: str        w20, [x19, #4]
0x0000000002b67e60: str        x21, [x19, #0x10]
0x0000000002b67e64: cbz        w20, #0x2b67e90
0x0000000002b67e68: mov        x0, x19
0x0000000002b67e6c: mov        x1, x2
0x0000000002b67e70: bl         #0x2b5e3c4
0x0000000002b67e74: mov        x0, x19
0x0000000002b67e78: ldp        x29, x30, [sp, #0x40]
0x0000000002b67e7c: ldp        x20, x19, [sp, #0x30]
0x0000000002b67e80: ldp        x22, x21, [sp, #0x20]
0x0000000002b67e84: ldp        x24, x23, [sp, #0x10]
0x0000000002b67e88: ldp        x26, x25, [sp], #0x50
0x0000000002b67e8c: b          #0x2b67ebc
0x0000000002b67e90: ldr        x1, [x19, #8]
0x0000000002b67e94: mov        x0, x19
0x0000000002b67e98: bl         #0x298df74
0x0000000002b67e9c: str        xzr, [x19, #8]
0x0000000002b67ea0: str        wzr, [x19, #0x1c]
0x0000000002b67ea4: ldp        x29, x30, [sp, #0x40]
0x0000000002b67ea8: ldp        x20, x19, [sp, #0x30]
0x0000000002b67eac: ldp        x22, x21, [sp, #0x20]
0x0000000002b67eb0: ldp        x24, x23, [sp, #0x10]
0x0000000002b67eb4: ldp        x26, x25, [sp], #0x50
0x0000000002b67eb8: ret        
