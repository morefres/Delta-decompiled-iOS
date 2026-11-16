; instruction-faithful ARM64 fallback for RobloxLib::function_1b93d84
0x0000000001b93d84: sub        sp, sp, #0x60
0x0000000001b93d88: stp        x26, x25, [sp, #0x10]
0x0000000001b93d8c: stp        x24, x23, [sp, #0x20]
0x0000000001b93d90: stp        x22, x21, [sp, #0x30]
0x0000000001b93d94: stp        x20, x19, [sp, #0x40]
0x0000000001b93d98: stp        x29, x30, [sp, #0x50]
0x0000000001b93d9c: add        x29, sp, #0x50
0x0000000001b93da0: mov        x20, x7
0x0000000001b93da4: mov        x21, x6
0x0000000001b93da8: mov        x22, x4
0x0000000001b93dac: mov        x23, x3
0x0000000001b93db0: mov        x24, x2
0x0000000001b93db4: mov        x25, x1
0x0000000001b93db8: mov        x19, x0
0x0000000001b93dbc: bl         #0x1b9390c
0x0000000001b93dc0: mov        x26, x0
0x0000000001b93dc4: mov        w0, #0x20
0x0000000001b93dc8: bl         #0x47e9370
0x0000000001b93dcc: adrp       x8, #0x5d24000
0x0000000001b93dd0: add        x8, x8, #0x260
0x0000000001b93dd4: stp        x8, x23, [x0]
0x0000000001b93dd8: stp        x22, x25, [x0, #0x10]
0x0000000001b93ddc: str        x0, [sp, #8]
0x0000000001b93de0: add        x4, sp, #8
0x0000000001b93de4: mov        x0, x19
0x0000000001b93de8: mov        x1, x26
0x0000000001b93dec: mov        x2, x25
0x0000000001b93df0: mov        x3, x24
0x0000000001b93df4: mov        x5, x21
0x0000000001b93df8: mov        x6, x20
0x0000000001b93dfc: bl         #0x227ac
0x0000000001b93e00: ldr        x0, [sp, #8]
0x0000000001b93e04: str        xzr, [sp, #8]
0x0000000001b93e08: cbz        x0, #0x1b93e18
0x0000000001b93e0c: ldr        x8, [x0]
0x0000000001b93e10: ldr        x8, [x8, #8]
0x0000000001b93e14: blr        x8
0x0000000001b93e18: adrp       x8, #0x5d24000
0x0000000001b93e1c: add        x8, x8, #0x130
0x0000000001b93e20: str        x8, [x19]
0x0000000001b93e24: mov        x0, x19
0x0000000001b93e28: ldp        x29, x30, [sp, #0x50]
0x0000000001b93e2c: ldp        x20, x19, [sp, #0x40]
0x0000000001b93e30: ldp        x22, x21, [sp, #0x30]
0x0000000001b93e34: ldp        x24, x23, [sp, #0x20]
0x0000000001b93e38: ldp        x26, x25, [sp, #0x10]
0x0000000001b93e3c: add        sp, sp, #0x60
0x0000000001b93e40: ret        
0x0000000001b93e44: mov        x19, x0
0x0000000001b93e48: ldr        x0, [sp, #8]
0x0000000001b93e4c: str        xzr, [sp, #8]
0x0000000001b93e50: cbz        x0, #0x1b93e60
0x0000000001b93e54: ldr        x8, [x0]
0x0000000001b93e58: ldr        x8, [x8, #8]
0x0000000001b93e5c: blr        x8
0x0000000001b93e60: mov        x0, x19
0x0000000001b93e64: bl         #0x4b97984
