; instruction-faithful ARM64 fallback for RobloxLib::function_1db9d90
0x0000000001db9d90: sub        sp, sp, #0x90
0x0000000001db9d94: stp        x28, x27, [sp, #0x30]
0x0000000001db9d98: stp        x26, x25, [sp, #0x40]
0x0000000001db9d9c: stp        x24, x23, [sp, #0x50]
0x0000000001db9da0: stp        x22, x21, [sp, #0x60]
0x0000000001db9da4: stp        x20, x19, [sp, #0x70]
0x0000000001db9da8: stp        x29, x30, [sp, #0x80]
0x0000000001db9dac: add        x29, sp, #0x80
0x0000000001db9db0: mov        x20, x7
0x0000000001db9db4: mov        x21, x6
0x0000000001db9db8: mov        x22, x5
0x0000000001db9dbc: mov        x23, x4
0x0000000001db9dc0: mov        x24, x3
0x0000000001db9dc4: mov        x25, x2
0x0000000001db9dc8: mov        x26, x1
0x0000000001db9dcc: mov        x19, x0
0x0000000001db9dd0: ldr        x27, [x29, #0x10]
0x0000000001db9dd4: bl         #0x1db4cfc
0x0000000001db9dd8: mov        x1, x0
0x0000000001db9ddc: ldp        q0, q1, [x20]
0x0000000001db9de0: stp        q0, q1, [sp]
0x0000000001db9de4: ldr        q0, [x20, #0x20]
0x0000000001db9de8: str        q0, [sp, #0x20]
0x0000000001db9dec: mov        x4, sp
0x0000000001db9df0: mov        x0, x19
0x0000000001db9df4: mov        x2, x24
0x0000000001db9df8: mov        x3, x21
0x0000000001db9dfc: bl         #0x440a644
0x0000000001db9e00: adrp       x8, #0x5dc4000
0x0000000001db9e04: add        x8, x8, #0x340
0x0000000001db9e08: str        x8, [x19]
0x0000000001db9e0c: stp        x26, x25, [x19, #0xa8]
0x0000000001db9e10: mov        x20, x19
0x0000000001db9e14: str        xzr, [x20, #0xb8]!
0x0000000001db9e18: mov        x21, x19
0x0000000001db9e1c: str        xzr, [x21, #0xc0]!
0x0000000001db9e20: mov        x1, x23
0x0000000001db9e24: mov        x2, x22
0x0000000001db9e28: mov        x3, x27
0x0000000001db9e2c: bl         #0x1db9e88
0x0000000001db9e30: mov        x0, x19
0x0000000001db9e34: ldp        x29, x30, [sp, #0x80]
0x0000000001db9e38: ldp        x20, x19, [sp, #0x70]
0x0000000001db9e3c: ldp        x22, x21, [sp, #0x60]
0x0000000001db9e40: ldp        x24, x23, [sp, #0x50]
0x0000000001db9e44: ldp        x26, x25, [sp, #0x40]
0x0000000001db9e48: ldp        x28, x27, [sp, #0x30]
0x0000000001db9e4c: add        sp, sp, #0x90
0x0000000001db9e50: ret        
0x0000000001db9e54: mov        x8, x21
0x0000000001db9e58: mov        x21, x0
0x0000000001db9e5c: ldr        x1, [x8]
0x0000000001db9e60: str        xzr, [x8]
0x0000000001db9e64: cbz        x1, #0x1db9e70
0x0000000001db9e68: mov        x0, x8
0x0000000001db9e6c: bl         #0x246a4
0x0000000001db9e70: mov        x0, x20
0x0000000001db9e74: bl         #0x4b101b8
0x0000000001db9e78: mov        x0, x19
0x0000000001db9e7c: bl         #0x440a6a0
0x0000000001db9e80: mov        x0, x21
0x0000000001db9e84: bl         #0x4b97984
