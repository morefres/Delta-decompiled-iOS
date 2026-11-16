; instruction-faithful ARM64 fallback for RobloxLib::function_2e59d40
0x0000000002e59d40: sub        sp, sp, #0x70
0x0000000002e59d44: stp        x28, x27, [sp, #0x10]
0x0000000002e59d48: stp        x26, x25, [sp, #0x20]
0x0000000002e59d4c: stp        x24, x23, [sp, #0x30]
0x0000000002e59d50: stp        x22, x21, [sp, #0x40]
0x0000000002e59d54: stp        x20, x19, [sp, #0x50]
0x0000000002e59d58: stp        x29, x30, [sp, #0x60]
0x0000000002e59d5c: add        x29, sp, #0x60
0x0000000002e59d60: mov        x20, x7
0x0000000002e59d64: mov        x21, x6
0x0000000002e59d68: mov        x22, x5
0x0000000002e59d6c: mov        x23, x4
0x0000000002e59d70: mov        x24, x3
0x0000000002e59d74: mov        x25, x2
0x0000000002e59d78: mov        x26, x1
0x0000000002e59d7c: mov        x19, x0
0x0000000002e59d80: ldr        x27, [x29, #0x10]
0x0000000002e59d84: bl         #0x2e53f7c
0x0000000002e59d88: mov        x28, x0
0x0000000002e59d8c: mov        w0, #0x28
0x0000000002e59d90: bl         #0x47e9370
0x0000000002e59d94: adrp       x8, #0x5eef000
0x0000000002e59d98: add        x8, x8, #0xb60
0x0000000002e59d9c: stp        x8, x24, [x0]
0x0000000002e59da0: stp        x23, x22, [x0, #0x10]
0x0000000002e59da4: str        x21, [x0, #0x20]
0x0000000002e59da8: str        x0, [sp, #8]
0x0000000002e59dac: add        x4, sp, #8
0x0000000002e59db0: mov        x0, x19
0x0000000002e59db4: mov        x1, x28
0x0000000002e59db8: mov        x2, x26
0x0000000002e59dbc: mov        x3, x25
0x0000000002e59dc0: mov        x5, x20
0x0000000002e59dc4: mov        x6, x27
0x0000000002e59dc8: bl         #0x741d4
0x0000000002e59dcc: ldr        x0, [sp, #8]
0x0000000002e59dd0: str        xzr, [sp, #8]
0x0000000002e59dd4: cbz        x0, #0x2e59de4
0x0000000002e59dd8: ldr        x8, [x0]
0x0000000002e59ddc: ldr        x8, [x8, #8]
0x0000000002e59de0: blr        x8
0x0000000002e59de4: adrp       x8, #0x5eef000
0x0000000002e59de8: add        x8, x8, #0xa30
0x0000000002e59dec: str        x8, [x19]
0x0000000002e59df0: mov        x0, x19
0x0000000002e59df4: ldp        x29, x30, [sp, #0x60]
0x0000000002e59df8: ldp        x20, x19, [sp, #0x50]
0x0000000002e59dfc: ldp        x22, x21, [sp, #0x40]
0x0000000002e59e00: ldp        x24, x23, [sp, #0x30]
0x0000000002e59e04: ldp        x26, x25, [sp, #0x20]
0x0000000002e59e08: ldp        x28, x27, [sp, #0x10]
0x0000000002e59e0c: add        sp, sp, #0x70
0x0000000002e59e10: ret        
0x0000000002e59e14: mov        x19, x0
0x0000000002e59e18: ldr        x0, [sp, #8]
0x0000000002e59e1c: str        xzr, [sp, #8]
0x0000000002e59e20: cbz        x0, #0x2e59e30
0x0000000002e59e24: ldr        x8, [x0]
0x0000000002e59e28: ldr        x8, [x8, #8]
0x0000000002e59e2c: blr        x8
0x0000000002e59e30: mov        x0, x19
0x0000000002e59e34: bl         #0x4b97984
