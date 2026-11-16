; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1d5c
0x0000000002ec1d5c: sub        sp, sp, #0x70
0x0000000002ec1d60: stp        x28, x27, [sp, #0x10]
0x0000000002ec1d64: stp        x26, x25, [sp, #0x20]
0x0000000002ec1d68: stp        x24, x23, [sp, #0x30]
0x0000000002ec1d6c: stp        x22, x21, [sp, #0x40]
0x0000000002ec1d70: stp        x20, x19, [sp, #0x50]
0x0000000002ec1d74: stp        x29, x30, [sp, #0x60]
0x0000000002ec1d78: add        x29, sp, #0x60
0x0000000002ec1d7c: mov        x20, x7
0x0000000002ec1d80: mov        x21, x6
0x0000000002ec1d84: mov        x22, x5
0x0000000002ec1d88: mov        x23, x4
0x0000000002ec1d8c: mov        x24, x3
0x0000000002ec1d90: mov        x25, x2
0x0000000002ec1d94: mov        x26, x1
0x0000000002ec1d98: mov        x19, x0
0x0000000002ec1d9c: ldr        x27, [x29, #0x10]
0x0000000002ec1da0: bl         #0x2ec185c
0x0000000002ec1da4: mov        x28, x0
0x0000000002ec1da8: mov        w0, #0x28
0x0000000002ec1dac: bl         #0x47e9370
0x0000000002ec1db0: adrp       x8, #0x5f08000
0x0000000002ec1db4: add        x8, x8, #0x8a0
0x0000000002ec1db8: stp        x8, x24, [x0]
0x0000000002ec1dbc: stp        x23, x22, [x0, #0x10]
0x0000000002ec1dc0: str        x21, [x0, #0x20]
0x0000000002ec1dc4: str        x0, [sp, #8]
0x0000000002ec1dc8: add        x4, sp, #8
0x0000000002ec1dcc: mov        x0, x19
0x0000000002ec1dd0: mov        x1, x28
0x0000000002ec1dd4: mov        x2, x26
0x0000000002ec1dd8: mov        x3, x25
0x0000000002ec1ddc: mov        x5, x20
0x0000000002ec1de0: mov        x6, x27
0x0000000002ec1de4: bl         #0x2350c
0x0000000002ec1de8: ldr        x0, [sp, #8]
0x0000000002ec1dec: str        xzr, [sp, #8]
0x0000000002ec1df0: cbz        x0, #0x2ec1e00
0x0000000002ec1df4: ldr        x8, [x0]
0x0000000002ec1df8: ldr        x8, [x8, #8]
0x0000000002ec1dfc: blr        x8
0x0000000002ec1e00: adrp       x8, #0x5f08000
0x0000000002ec1e04: add        x8, x8, #0x770
0x0000000002ec1e08: str        x8, [x19]
0x0000000002ec1e0c: mov        x0, x19
0x0000000002ec1e10: ldp        x29, x30, [sp, #0x60]
0x0000000002ec1e14: ldp        x20, x19, [sp, #0x50]
0x0000000002ec1e18: ldp        x22, x21, [sp, #0x40]
0x0000000002ec1e1c: ldp        x24, x23, [sp, #0x30]
0x0000000002ec1e20: ldp        x26, x25, [sp, #0x20]
0x0000000002ec1e24: ldp        x28, x27, [sp, #0x10]
0x0000000002ec1e28: add        sp, sp, #0x70
0x0000000002ec1e2c: ret        
0x0000000002ec1e30: mov        x19, x0
0x0000000002ec1e34: ldr        x0, [sp, #8]
0x0000000002ec1e38: str        xzr, [sp, #8]
0x0000000002ec1e3c: cbz        x0, #0x2ec1e4c
0x0000000002ec1e40: ldr        x8, [x0]
0x0000000002ec1e44: ldr        x8, [x8, #8]
0x0000000002ec1e48: blr        x8
0x0000000002ec1e4c: mov        x0, x19
0x0000000002ec1e50: bl         #0x4b97984
