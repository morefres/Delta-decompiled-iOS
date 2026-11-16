; instruction-faithful ARM64 fallback for RobloxLib::function_1e29d14
0x0000000001e29d14: sub        sp, sp, #0x90
0x0000000001e29d18: stp        x28, x27, [sp, #0x30]
0x0000000001e29d1c: stp        x26, x25, [sp, #0x40]
0x0000000001e29d20: stp        x24, x23, [sp, #0x50]
0x0000000001e29d24: stp        x22, x21, [sp, #0x60]
0x0000000001e29d28: stp        x20, x19, [sp, #0x70]
0x0000000001e29d2c: stp        x29, x30, [sp, #0x80]
0x0000000001e29d30: add        x29, sp, #0x80
0x0000000001e29d34: mov        x20, x7
0x0000000001e29d38: mov        x21, x6
0x0000000001e29d3c: mov        x22, x5
0x0000000001e29d40: mov        x23, x4
0x0000000001e29d44: mov        x24, x3
0x0000000001e29d48: mov        x25, x2
0x0000000001e29d4c: mov        x26, x1
0x0000000001e29d50: mov        x19, x0
0x0000000001e29d54: ldp        x28, x27, [x29, #0x10]
0x0000000001e29d58: bl         #0x1e15740
0x0000000001e29d5c: mov        x1, x0
0x0000000001e29d60: ldp        q0, q1, [x28]
0x0000000001e29d64: stp        q0, q1, [sp]
0x0000000001e29d68: ldr        q0, [x28, #0x20]
0x0000000001e29d6c: str        q0, [sp, #0x20]
0x0000000001e29d70: mov        x4, sp
0x0000000001e29d74: mov        x0, x19
0x0000000001e29d78: mov        x2, x24
0x0000000001e29d7c: mov        x3, x20
0x0000000001e29d80: bl         #0x440a644
0x0000000001e29d84: adrp       x8, #0x5dd9000
0x0000000001e29d88: add        x8, x8, #0xcc8
0x0000000001e29d8c: str        x8, [x19]
0x0000000001e29d90: stp        x26, x25, [x19, #0xa8]
0x0000000001e29d94: mov        x20, x19
0x0000000001e29d98: str        xzr, [x20, #0xb8]!
0x0000000001e29d9c: stp        xzr, xzr, [x19, #0xc0]
0x0000000001e29da0: mov        x1, x23
0x0000000001e29da4: mov        x2, x22
0x0000000001e29da8: mov        x3, x21
0x0000000001e29dac: mov        x4, x27
0x0000000001e29db0: bl         #0x1e29e84
0x0000000001e29db4: mov        x0, x19
0x0000000001e29db8: ldp        x29, x30, [sp, #0x80]
0x0000000001e29dbc: ldp        x20, x19, [sp, #0x70]
0x0000000001e29dc0: ldp        x22, x21, [sp, #0x60]
0x0000000001e29dc4: ldp        x24, x23, [sp, #0x50]
0x0000000001e29dc8: ldp        x26, x25, [sp, #0x40]
0x0000000001e29dcc: ldp        x28, x27, [sp, #0x30]
0x0000000001e29dd0: add        sp, sp, #0x90
0x0000000001e29dd4: ret        
0x0000000001e29dd8: mov        x21, x0
0x0000000001e29ddc: add        x0, x19, #0xc8
0x0000000001e29de0: mov        x1, #0
0x0000000001e29de4: bl         #0x4e468
0x0000000001e29de8: ldr        x0, [x19, #0xc0]
0x0000000001e29dec: str        xzr, [x19, #0xc0]
0x0000000001e29df0: cbz        x0, #0x1e29df8
0x0000000001e29df4: bl         #0x47e93a8
0x0000000001e29df8: mov        x0, x20
0x0000000001e29dfc: bl         #0x4b105ec
0x0000000001e29e00: mov        x0, x19
0x0000000001e29e04: bl         #0x440a6a0
0x0000000001e29e08: mov        x0, x21
0x0000000001e29e0c: bl         #0x4b97984
