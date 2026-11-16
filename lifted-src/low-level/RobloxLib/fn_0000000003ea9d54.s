; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9d54
0x0000000003ea9d54: sub        sp, sp, #0x70
0x0000000003ea9d58: stp        x28, x27, [sp, #0x10]
0x0000000003ea9d5c: stp        x26, x25, [sp, #0x20]
0x0000000003ea9d60: stp        x24, x23, [sp, #0x30]
0x0000000003ea9d64: stp        x22, x21, [sp, #0x40]
0x0000000003ea9d68: stp        x20, x19, [sp, #0x50]
0x0000000003ea9d6c: stp        x29, x30, [sp, #0x60]
0x0000000003ea9d70: add        x29, sp, #0x60
0x0000000003ea9d74: mov        x20, x7
0x0000000003ea9d78: mov        x21, x6
0x0000000003ea9d7c: mov        x22, x5
0x0000000003ea9d80: mov        x23, x4
0x0000000003ea9d84: mov        x24, x3
0x0000000003ea9d88: mov        x25, x2
0x0000000003ea9d8c: mov        x26, x1
0x0000000003ea9d90: mov        x19, x0
0x0000000003ea9d94: ldr        x27, [x29, #0x10]
0x0000000003ea9d98: bl         #0x3ea08ac
0x0000000003ea9d9c: mov        x28, x0
0x0000000003ea9da0: mov        w0, #0x28
0x0000000003ea9da4: bl         #0x47e9370
0x0000000003ea9da8: adrp       x8, #0x5fab000
0x0000000003ea9dac: add        x8, x8, #0xb60
0x0000000003ea9db0: stp        x8, x24, [x0]
0x0000000003ea9db4: stp        x23, x22, [x0, #0x10]
0x0000000003ea9db8: str        x21, [x0, #0x20]
0x0000000003ea9dbc: str        x0, [sp, #8]
0x0000000003ea9dc0: add        x4, sp, #8
0x0000000003ea9dc4: mov        x0, x19
0x0000000003ea9dc8: mov        x1, x28
0x0000000003ea9dcc: mov        x2, x26
0x0000000003ea9dd0: mov        x3, x25
0x0000000003ea9dd4: mov        x5, x20
0x0000000003ea9dd8: mov        x6, x27
0x0000000003ea9ddc: bl         #0x3ea9e4c
0x0000000003ea9de0: ldr        x0, [sp, #8]
0x0000000003ea9de4: str        xzr, [sp, #8]
0x0000000003ea9de8: cbz        x0, #0x3ea9df8
0x0000000003ea9dec: ldr        x8, [x0]
0x0000000003ea9df0: ldr        x8, [x8, #8]
0x0000000003ea9df4: blr        x8
0x0000000003ea9df8: adrp       x8, #0x5fab000
0x0000000003ea9dfc: add        x8, x8, #0xa30
0x0000000003ea9e00: str        x8, [x19]
0x0000000003ea9e04: mov        x0, x19
0x0000000003ea9e08: ldp        x29, x30, [sp, #0x60]
0x0000000003ea9e0c: ldp        x20, x19, [sp, #0x50]
0x0000000003ea9e10: ldp        x22, x21, [sp, #0x40]
0x0000000003ea9e14: ldp        x24, x23, [sp, #0x30]
0x0000000003ea9e18: ldp        x26, x25, [sp, #0x20]
0x0000000003ea9e1c: ldp        x28, x27, [sp, #0x10]
0x0000000003ea9e20: add        sp, sp, #0x70
0x0000000003ea9e24: ret        
0x0000000003ea9e28: mov        x19, x0
0x0000000003ea9e2c: ldr        x0, [sp, #8]
0x0000000003ea9e30: str        xzr, [sp, #8]
0x0000000003ea9e34: cbz        x0, #0x3ea9e44
0x0000000003ea9e38: ldr        x8, [x0]
0x0000000003ea9e3c: ldr        x8, [x8, #8]
0x0000000003ea9e40: blr        x8
0x0000000003ea9e44: mov        x0, x19
0x0000000003ea9e48: bl         #0x4b97984
