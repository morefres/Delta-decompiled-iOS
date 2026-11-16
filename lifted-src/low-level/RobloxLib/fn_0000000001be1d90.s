; instruction-faithful ARM64 fallback for RobloxLib::function_1be1d90
0x0000000001be1d90: sub        sp, sp, #0x90
0x0000000001be1d94: stp        x28, x27, [sp, #0x30]
0x0000000001be1d98: stp        x26, x25, [sp, #0x40]
0x0000000001be1d9c: stp        x24, x23, [sp, #0x50]
0x0000000001be1da0: stp        x22, x21, [sp, #0x60]
0x0000000001be1da4: stp        x20, x19, [sp, #0x70]
0x0000000001be1da8: stp        x29, x30, [sp, #0x80]
0x0000000001be1dac: add        x29, sp, #0x80
0x0000000001be1db0: mov        x20, x7
0x0000000001be1db4: mov        x21, x6
0x0000000001be1db8: mov        x22, x5
0x0000000001be1dbc: mov        x23, x4
0x0000000001be1dc0: mov        x24, x3
0x0000000001be1dc4: mov        x25, x2
0x0000000001be1dc8: mov        x26, x1
0x0000000001be1dcc: mov        x19, x0
0x0000000001be1dd0: ldp        x28, x27, [x29, #0x10]
0x0000000001be1dd4: bl         #0x1bd5e78
0x0000000001be1dd8: mov        x1, x0
0x0000000001be1ddc: ldp        q0, q1, [x28]
0x0000000001be1de0: stp        q0, q1, [sp]
0x0000000001be1de4: ldr        q0, [x28, #0x20]
0x0000000001be1de8: str        q0, [sp, #0x20]
0x0000000001be1dec: mov        x4, sp
0x0000000001be1df0: mov        x0, x19
0x0000000001be1df4: mov        x2, x24
0x0000000001be1df8: mov        x3, x20
0x0000000001be1dfc: bl         #0x440a644
0x0000000001be1e00: adrp       x8, #0x5d30000
0x0000000001be1e04: add        x8, x8, #0xcb8
0x0000000001be1e08: str        x8, [x19]
0x0000000001be1e0c: stp        x26, x25, [x19, #0xa8]
0x0000000001be1e10: stp        xzr, xzr, [x19, #0xc0]
0x0000000001be1e14: str        xzr, [x19, #0xb8]
0x0000000001be1e18: mov        x1, x23
0x0000000001be1e1c: mov        x2, x22
0x0000000001be1e20: mov        x3, x21
0x0000000001be1e24: mov        x4, x27
0x0000000001be1e28: bl         #0x1be1e8c
0x0000000001be1e2c: mov        x0, x19
0x0000000001be1e30: ldp        x29, x30, [sp, #0x80]
0x0000000001be1e34: ldp        x20, x19, [sp, #0x70]
0x0000000001be1e38: ldp        x22, x21, [sp, #0x60]
0x0000000001be1e3c: ldp        x24, x23, [sp, #0x50]
0x0000000001be1e40: ldp        x26, x25, [sp, #0x40]
0x0000000001be1e44: ldp        x28, x27, [sp, #0x30]
0x0000000001be1e48: add        sp, sp, #0x90
0x0000000001be1e4c: ret        
0x0000000001be1e50: mov        x20, x0
0x0000000001be1e54: add        x0, x19, #0xc8
0x0000000001be1e58: mov        x1, #0
0x0000000001be1e5c: bl         #0x4e468
0x0000000001be1e60: add        x0, x19, #0xc0
0x0000000001be1e64: mov        x1, #0
0x0000000001be1e68: bl         #0x4e468
0x0000000001be1e6c: ldr        x0, [x19, #0xb8]
0x0000000001be1e70: str        xzr, [x19, #0xb8]
0x0000000001be1e74: cbz        x0, #0x1be1e7c
0x0000000001be1e78: bl         #0x47e93a8
0x0000000001be1e7c: mov        x0, x19
0x0000000001be1e80: bl         #0x440a6a0
0x0000000001be1e84: mov        x0, x20
0x0000000001be1e88: bl         #0x4b97984
