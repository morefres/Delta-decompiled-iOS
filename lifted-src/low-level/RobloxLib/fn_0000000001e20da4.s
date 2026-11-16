; instruction-faithful ARM64 fallback for RobloxLib::function_1e20da4
0x0000000001e20da4: sub        sp, sp, #0x90
0x0000000001e20da8: stp        x28, x27, [sp, #0x30]
0x0000000001e20dac: stp        x26, x25, [sp, #0x40]
0x0000000001e20db0: stp        x24, x23, [sp, #0x50]
0x0000000001e20db4: stp        x22, x21, [sp, #0x60]
0x0000000001e20db8: stp        x20, x19, [sp, #0x70]
0x0000000001e20dbc: stp        x29, x30, [sp, #0x80]
0x0000000001e20dc0: add        x29, sp, #0x80
0x0000000001e20dc4: mov        x20, x7
0x0000000001e20dc8: mov        x22, x6
0x0000000001e20dcc: mov        x23, x5
0x0000000001e20dd0: mov        x24, x4
0x0000000001e20dd4: mov        x21, x3
0x0000000001e20dd8: mov        x25, x2
0x0000000001e20ddc: mov        x26, x1
0x0000000001e20de0: mov        x19, x0
0x0000000001e20de4: ldp        x28, x27, [x29, #0x10]
0x0000000001e20de8: bl         #0x1e15740
0x0000000001e20dec: mov        x1, x0
0x0000000001e20df0: ldp        q0, q1, [x28]
0x0000000001e20df4: stp        q0, q1, [sp]
0x0000000001e20df8: ldr        q0, [x28, #0x20]
0x0000000001e20dfc: str        q0, [sp, #0x20]
0x0000000001e20e00: mov        x4, sp
0x0000000001e20e04: mov        x0, x19
0x0000000001e20e08: mov        x2, x21
0x0000000001e20e0c: mov        x3, x20
0x0000000001e20e10: bl         #0x440a644
0x0000000001e20e14: adrp       x8, #0x5dd9000
0x0000000001e20e18: add        x8, x8, #0x380
0x0000000001e20e1c: str        x8, [x19]
0x0000000001e20e20: stp        x26, x25, [x19, #0xa8]
0x0000000001e20e24: mov        x20, x19
0x0000000001e20e28: str        xzr, [x20, #0xb8]!
0x0000000001e20e2c: mov        x21, x19
0x0000000001e20e30: str        xzr, [x21, #0xc0]!
0x0000000001e20e34: str        xzr, [x19, #0xc8]
0x0000000001e20e38: mov        x1, x24
0x0000000001e20e3c: mov        x2, x23
0x0000000001e20e40: mov        x3, x22
0x0000000001e20e44: mov        x4, x27
0x0000000001e20e48: bl         #0x1e20ea0
0x0000000001e20e4c: mov        x0, x19
0x0000000001e20e50: ldp        x29, x30, [sp, #0x80]
0x0000000001e20e54: ldp        x20, x19, [sp, #0x70]
0x0000000001e20e58: ldp        x22, x21, [sp, #0x60]
0x0000000001e20e5c: ldp        x24, x23, [sp, #0x50]
0x0000000001e20e60: ldp        x26, x25, [sp, #0x40]
0x0000000001e20e64: ldp        x28, x27, [sp, #0x30]
0x0000000001e20e68: add        sp, sp, #0x90
0x0000000001e20e6c: ret        
0x0000000001e20e70: mov        x22, x0
0x0000000001e20e74: ldr        x0, [x19, #0xc8]
0x0000000001e20e78: str        xzr, [x19, #0xc8]
0x0000000001e20e7c: cbz        x0, #0x1e20e84
0x0000000001e20e80: bl         #0x47e93a8
0x0000000001e20e84: mov        x0, x21
0x0000000001e20e88: mov        x1, x20
0x0000000001e20e8c: bl         #0x4b15acc
0x0000000001e20e90: mov        x0, x19
0x0000000001e20e94: bl         #0x440a6a0
0x0000000001e20e98: mov        x0, x22
0x0000000001e20e9c: bl         #0x4b97984
