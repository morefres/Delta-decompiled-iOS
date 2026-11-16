; instruction-faithful ARM64 fallback for RobloxLib::function_40c1d9c
0x00000000040c1d9c: sub        sp, sp, #0xa0
0x00000000040c1da0: stp        x28, x27, [sp, #0x40]
0x00000000040c1da4: stp        x26, x25, [sp, #0x50]
0x00000000040c1da8: stp        x24, x23, [sp, #0x60]
0x00000000040c1dac: stp        x22, x21, [sp, #0x70]
0x00000000040c1db0: stp        x20, x19, [sp, #0x80]
0x00000000040c1db4: stp        x29, x30, [sp, #0x90]
0x00000000040c1db8: add        x29, sp, #0x90
0x00000000040c1dbc: str        x7, [sp, #0x38]
0x00000000040c1dc0: mov        x22, x6
0x00000000040c1dc4: mov        x23, x5
0x00000000040c1dc8: mov        x24, x4
0x00000000040c1dcc: mov        x25, x3
0x00000000040c1dd0: mov        x26, x2
0x00000000040c1dd4: mov        x27, x1
0x00000000040c1dd8: mov        x19, x8
0x00000000040c1ddc: ldr        q0, [x29, #0x10]
0x00000000040c1de0: str        q0, [sp, #0x20]
0x00000000040c1de4: ldp        x28, x21, [x29, #0x20]
0x00000000040c1de8: mov        w0, #0xe0
0x00000000040c1dec: bl         #0x47e9370
0x00000000040c1df0: mov        x20, x0
0x00000000040c1df4: stp        x28, x21, [sp, #0x10]
0x00000000040c1df8: ldr        q0, [sp, #0x20]
0x00000000040c1dfc: str        q0, [sp]
0x00000000040c1e00: mov        x1, x27
0x00000000040c1e04: mov        x2, x26
0x00000000040c1e08: mov        x3, x25
0x00000000040c1e0c: mov        x4, x24
0x00000000040c1e10: mov        x5, x23
0x00000000040c1e14: mov        x6, x22
0x00000000040c1e18: ldr        x7, [sp, #0x38]
0x00000000040c1e1c: bl         #0x40c1e5c
0x00000000040c1e20: add        x8, x20, #0x18
0x00000000040c1e24: stp        x8, x20, [x19]
0x00000000040c1e28: ldp        x29, x30, [sp, #0x90]
0x00000000040c1e2c: ldp        x20, x19, [sp, #0x80]
0x00000000040c1e30: ldp        x22, x21, [sp, #0x70]
0x00000000040c1e34: ldp        x24, x23, [sp, #0x60]
0x00000000040c1e38: ldp        x26, x25, [sp, #0x50]
0x00000000040c1e3c: ldp        x28, x27, [sp, #0x40]
0x00000000040c1e40: add        sp, sp, #0xa0
0x00000000040c1e44: ret        
0x00000000040c1e48: mov        x19, x0
0x00000000040c1e4c: mov        x0, x20
0x00000000040c1e50: bl         #0x47e93a8
0x00000000040c1e54: mov        x0, x19
0x00000000040c1e58: bl         #0x4b97984
