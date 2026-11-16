; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9d94
0x0000000001ef9d94: sub        sp, sp, #0x80
0x0000000001ef9d98: stp        x26, x25, [sp, #0x30]
0x0000000001ef9d9c: stp        x24, x23, [sp, #0x40]
0x0000000001ef9da0: stp        x22, x21, [sp, #0x50]
0x0000000001ef9da4: stp        x20, x19, [sp, #0x60]
0x0000000001ef9da8: stp        x29, x30, [sp, #0x70]
0x0000000001ef9dac: add        x29, sp, #0x70
0x0000000001ef9db0: mov        x20, x7
0x0000000001ef9db4: mov        x21, x6
0x0000000001ef9db8: mov        x22, x5
0x0000000001ef9dbc: mov        x23, x4
0x0000000001ef9dc0: mov        x24, x3
0x0000000001ef9dc4: mov        x25, x2
0x0000000001ef9dc8: mov        x26, x1
0x0000000001ef9dcc: mov        x19, x0
0x0000000001ef9dd0: bl         #0x1ef7db8
0x0000000001ef9dd4: mov        x1, x0
0x0000000001ef9dd8: ldp        q0, q1, [x21]
0x0000000001ef9ddc: stp        q0, q1, [sp]
0x0000000001ef9de0: ldr        q0, [x21, #0x20]
0x0000000001ef9de4: str        q0, [sp, #0x20]
0x0000000001ef9de8: mov        x4, sp
0x0000000001ef9dec: mov        x0, x19
0x0000000001ef9df0: mov        x2, x24
0x0000000001ef9df4: mov        x3, x22
0x0000000001ef9df8: bl         #0x440a644
0x0000000001ef9dfc: adrp       x8, #0x5e04000
0x0000000001ef9e00: add        x8, x8, #0xed8
0x0000000001ef9e04: str        x8, [x19]
0x0000000001ef9e08: stp        x26, x25, [x19, #0xa8]
0x0000000001ef9e0c: str        xzr, [x19, #0xb8]
0x0000000001ef9e10: mov        x1, x23
0x0000000001ef9e14: mov        x2, x20
0x0000000001ef9e18: bl         #0x1ef9e60
0x0000000001ef9e1c: mov        x0, x19
0x0000000001ef9e20: ldp        x29, x30, [sp, #0x70]
0x0000000001ef9e24: ldp        x20, x19, [sp, #0x60]
0x0000000001ef9e28: ldp        x22, x21, [sp, #0x50]
0x0000000001ef9e2c: ldp        x24, x23, [sp, #0x40]
0x0000000001ef9e30: ldp        x26, x25, [sp, #0x30]
0x0000000001ef9e34: add        sp, sp, #0x80
0x0000000001ef9e38: ret        
0x0000000001ef9e3c: mov        x20, x0
0x0000000001ef9e40: ldr        x0, [x19, #0xb8]
0x0000000001ef9e44: str        xzr, [x19, #0xb8]
0x0000000001ef9e48: cbz        x0, #0x1ef9e50
0x0000000001ef9e4c: bl         #0x47e93a8
0x0000000001ef9e50: mov        x0, x19
0x0000000001ef9e54: bl         #0x440a6a0
0x0000000001ef9e58: mov        x0, x20
0x0000000001ef9e5c: bl         #0x4b97984
