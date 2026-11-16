; instruction-faithful ARM64 fallback for RobloxLib::function_3f59d7c
0x0000000003f59d7c: sub        sp, sp, #0x70
0x0000000003f59d80: stp        x28, x27, [sp, #0x10]
0x0000000003f59d84: stp        x26, x25, [sp, #0x20]
0x0000000003f59d88: stp        x24, x23, [sp, #0x30]
0x0000000003f59d8c: stp        x22, x21, [sp, #0x40]
0x0000000003f59d90: stp        x20, x19, [sp, #0x50]
0x0000000003f59d94: stp        x29, x30, [sp, #0x60]
0x0000000003f59d98: add        x29, sp, #0x60
0x0000000003f59d9c: mov        x20, x7
0x0000000003f59da0: mov        x21, x6
0x0000000003f59da4: mov        x22, x5
0x0000000003f59da8: mov        x23, x4
0x0000000003f59dac: mov        x24, x3
0x0000000003f59db0: mov        x25, x2
0x0000000003f59db4: mov        x26, x1
0x0000000003f59db8: mov        x19, x0
0x0000000003f59dbc: ldr        x27, [x29, #0x10]
0x0000000003f59dc0: bl         #0x3f58c10
0x0000000003f59dc4: mov        x28, x0
0x0000000003f59dc8: mov        w0, #0x28
0x0000000003f59dcc: bl         #0x47e9370
0x0000000003f59dd0: adrp       x8, #0x6000000
0x0000000003f59dd4: add        x8, x8, #0xb50
0x0000000003f59dd8: stp        x8, x24, [x0]
0x0000000003f59ddc: stp        x23, x22, [x0, #0x10]
0x0000000003f59de0: str        x21, [x0, #0x20]
0x0000000003f59de4: str        x0, [sp, #8]
0x0000000003f59de8: add        x4, sp, #8
0x0000000003f59dec: mov        x0, x19
0x0000000003f59df0: mov        x1, x28
0x0000000003f59df4: mov        x2, x26
0x0000000003f59df8: mov        x3, x25
0x0000000003f59dfc: mov        x5, x20
0x0000000003f59e00: mov        x6, x27
0x0000000003f59e04: bl         #0x2350c
0x0000000003f59e08: ldr        x0, [sp, #8]
0x0000000003f59e0c: str        xzr, [sp, #8]
0x0000000003f59e10: cbz        x0, #0x3f59e20
0x0000000003f59e14: ldr        x8, [x0]
0x0000000003f59e18: ldr        x8, [x8, #8]
0x0000000003f59e1c: blr        x8
0x0000000003f59e20: adrp       x8, #0x6000000
0x0000000003f59e24: add        x8, x8, #0xa20
0x0000000003f59e28: str        x8, [x19]
0x0000000003f59e2c: mov        x0, x19
0x0000000003f59e30: ldp        x29, x30, [sp, #0x60]
0x0000000003f59e34: ldp        x20, x19, [sp, #0x50]
0x0000000003f59e38: ldp        x22, x21, [sp, #0x40]
0x0000000003f59e3c: ldp        x24, x23, [sp, #0x30]
0x0000000003f59e40: ldp        x26, x25, [sp, #0x20]
0x0000000003f59e44: ldp        x28, x27, [sp, #0x10]
0x0000000003f59e48: add        sp, sp, #0x70
0x0000000003f59e4c: ret        
0x0000000003f59e50: mov        x19, x0
0x0000000003f59e54: ldr        x0, [sp, #8]
0x0000000003f59e58: str        xzr, [sp, #8]
0x0000000003f59e5c: cbz        x0, #0x3f59e6c
0x0000000003f59e60: ldr        x8, [x0]
0x0000000003f59e64: ldr        x8, [x8, #8]
0x0000000003f59e68: blr        x8
0x0000000003f59e6c: mov        x0, x19
0x0000000003f59e70: bl         #0x4b97984
