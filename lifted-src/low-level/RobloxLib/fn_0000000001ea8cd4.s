; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8cd4
0x0000000001ea8cd4: sub        sp, sp, #0xb0
0x0000000001ea8cd8: stp        x28, x27, [sp, #0x50]
0x0000000001ea8cdc: stp        x26, x25, [sp, #0x60]
0x0000000001ea8ce0: stp        x24, x23, [sp, #0x70]
0x0000000001ea8ce4: stp        x22, x21, [sp, #0x80]
0x0000000001ea8ce8: stp        x20, x19, [sp, #0x90]
0x0000000001ea8cec: stp        x29, x30, [sp, #0xa0]
0x0000000001ea8cf0: add        x29, sp, #0xa0
0x0000000001ea8cf4: mov        x20, x7
0x0000000001ea8cf8: str        x6, [sp, #8]
0x0000000001ea8cfc: mov        x22, x5
0x0000000001ea8d00: mov        x23, x4
0x0000000001ea8d04: mov        x24, x3
0x0000000001ea8d08: mov        x25, x2
0x0000000001ea8d0c: mov        x26, x1
0x0000000001ea8d10: mov        x19, x0
0x0000000001ea8d14: ldr        x27, [x29, #0x10]
0x0000000001ea8d18: bl         #0x1e9da98
0x0000000001ea8d1c: mov        x28, x0
0x0000000001ea8d20: bl         #0x1abb454
0x0000000001ea8d24: mov        x21, x0
0x0000000001ea8d28: ldp        q0, q1, [x20]
0x0000000001ea8d2c: stp        q0, q1, [sp, #0x10]
0x0000000001ea8d30: ldr        q0, [x20, #0x20]
0x0000000001ea8d34: str        q0, [sp, #0x30]
0x0000000001ea8d38: ldr        x8, [x20, #0x30]
0x0000000001ea8d3c: str        x8, [sp, #0x40]
0x0000000001ea8d40: mov        w8, #1
0x0000000001ea8d44: strb       w8, [sp]
0x0000000001ea8d48: add        x5, sp, #0x10
0x0000000001ea8d4c: mov        x0, x19
0x0000000001ea8d50: mov        x1, x28
0x0000000001ea8d54: mov        x2, x21
0x0000000001ea8d58: mov        x3, x26
0x0000000001ea8d5c: mov        x4, x25
0x0000000001ea8d60: mov        x6, x27
0x0000000001ea8d64: mov        x7, x27
0x0000000001ea8d68: bl         #0x440b370
0x0000000001ea8d6c: str        x21, [x19, #0xb0]
0x0000000001ea8d70: adrp       x8, #0x5df7000
0x0000000001ea8d74: add        x8, x8, #0x3a0
0x0000000001ea8d78: str        x8, [x19]
0x0000000001ea8d7c: mov        w0, #0x28
0x0000000001ea8d80: bl         #0x47e9370
0x0000000001ea8d84: mov        x20, x19
0x0000000001ea8d88: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea8d8c: adrp       x8, #0x5df8000
0x0000000001ea8d90: add        x8, x8, #0xad8
0x0000000001ea8d94: stp        x8, x24, [x0]
0x0000000001ea8d98: stp        x23, x22, [x0, #0x10]
0x0000000001ea8d9c: ldr        x8, [sp, #8]
0x0000000001ea8da0: str        x8, [x0, #0x20]
0x0000000001ea8da4: bl         #0x1abb454
0x0000000001ea8da8: str        x0, [x19, #0xc8]
0x0000000001ea8dac: ldr        x8, [x19]
0x0000000001ea8db0: ldr        x8, [x8, #0x18]
0x0000000001ea8db4: mov        x0, x19
0x0000000001ea8db8: blr        x8
0x0000000001ea8dbc: cbz        w0, #0x1ea8dd0
0x0000000001ea8dc0: ldurh      w8, [x19, #0xa9]
0x0000000001ea8dc4: mov        w9, #0xfff5
0x0000000001ea8dc8: and        w8, w8, w9
0x0000000001ea8dcc: sturh      w8, [x19, #0xa9]
0x0000000001ea8dd0: ldr        x8, [x19]
0x0000000001ea8dd4: ldr        x8, [x8, #0x10]
0x0000000001ea8dd8: mov        x0, x19
0x0000000001ea8ddc: blr        x8
0x0000000001ea8de0: cbz        w0, #0x1ea8df0
0x0000000001ea8de4: ldurh      w8, [x19, #0xa9]
0x0000000001ea8de8: and        w8, w8, #0xfffffff9
0x0000000001ea8dec: sturh      w8, [x19, #0xa9]
0x0000000001ea8df0: mov        x0, x19
0x0000000001ea8df4: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea8df8: ldp        x20, x19, [sp, #0x90]
0x0000000001ea8dfc: ldp        x22, x21, [sp, #0x80]
0x0000000001ea8e00: ldp        x24, x23, [sp, #0x70]
0x0000000001ea8e04: ldp        x26, x25, [sp, #0x60]
0x0000000001ea8e08: ldp        x28, x27, [sp, #0x50]
0x0000000001ea8e0c: add        sp, sp, #0xb0
0x0000000001ea8e10: ret        
0x0000000001ea8e14: mov        x21, x0
0x0000000001ea8e18: ldr        x0, [x19, #0xc0]
0x0000000001ea8e1c: str        xzr, [x19, #0xc0]
0x0000000001ea8e20: cbz        x0, #0x1ea8e30
0x0000000001ea8e24: ldr        x8, [x0]
0x0000000001ea8e28: ldr        x8, [x8, #8]
0x0000000001ea8e2c: blr        x8
0x0000000001ea8e30: mov        x0, x20
0x0000000001ea8e34: bl         #0x4b0ded0
0x0000000001ea8e38: mov        x0, x21
0x0000000001ea8e3c: bl         #0x4b97984
