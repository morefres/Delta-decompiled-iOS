; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9cc8
0x0000000001ee9cc8: sub        sp, sp, #0x80
0x0000000001ee9ccc: stp        x28, x27, [sp, #0x20]
0x0000000001ee9cd0: stp        x26, x25, [sp, #0x30]
0x0000000001ee9cd4: stp        x24, x23, [sp, #0x40]
0x0000000001ee9cd8: stp        x22, x21, [sp, #0x50]
0x0000000001ee9cdc: stp        x20, x19, [sp, #0x60]
0x0000000001ee9ce0: stp        x29, x30, [sp, #0x70]
0x0000000001ee9ce4: add        x29, sp, #0x70
0x0000000001ee9ce8: mov        x20, x7
0x0000000001ee9cec: mov        x25, x6
0x0000000001ee9cf0: mov        x26, x5
0x0000000001ee9cf4: mov        x27, x4
0x0000000001ee9cf8: mov        x28, x3
0x0000000001ee9cfc: mov        x21, x2
0x0000000001ee9d00: mov        x22, x1
0x0000000001ee9d04: mov        x19, x0
0x0000000001ee9d08: bl         #0x1ee8414
0x0000000001ee9d0c: mov        x23, x0
0x0000000001ee9d10: mov        w0, #0x28
0x0000000001ee9d14: bl         #0x47e9370
0x0000000001ee9d18: mov        x24, x0
0x0000000001ee9d1c: adrp       x8, #0x5e02000
0x0000000001ee9d20: add        x8, x8, #0x110
0x0000000001ee9d24: stp        x8, x28, [x0]
0x0000000001ee9d28: stp        x27, x26, [x0, #0x10]
0x0000000001ee9d2c: str        x25, [x0, #0x20]
0x0000000001ee9d30: str        x0, [sp, #0x18]
0x0000000001ee9d34: mov        w0, #0x28
0x0000000001ee9d38: bl         #0x47e9370
0x0000000001ee9d3c: ldp        x9, x8, [x29, #0x20]
0x0000000001ee9d40: ldp        x11, x10, [x29, #0x30]
0x0000000001ee9d44: ldp        x7, x12, [x29, #0x10]
0x0000000001ee9d48: adrp       x13, #0x5e02000
0x0000000001ee9d4c: add        x13, x13, #0x178
0x0000000001ee9d50: stp        x13, x9, [x0]
0x0000000001ee9d54: stp        x8, x11, [x0, #0x10]
0x0000000001ee9d58: str        x10, [x0, #0x20]
0x0000000001ee9d5c: str        x0, [sp, #0x10]
0x0000000001ee9d60: str        x12, [sp]
0x0000000001ee9d64: add        x4, sp, #0x18
0x0000000001ee9d68: add        x5, sp, #0x10
0x0000000001ee9d6c: mov        x0, x19
0x0000000001ee9d70: mov        x1, x23
0x0000000001ee9d74: mov        x2, x22
0x0000000001ee9d78: mov        x3, x21
0x0000000001ee9d7c: mov        x6, x20
0x0000000001ee9d80: bl         #0x1ee9e30
0x0000000001ee9d84: ldr        x0, [sp, #0x10]
0x0000000001ee9d88: str        xzr, [sp, #0x10]
0x0000000001ee9d8c: cbz        x0, #0x1ee9d9c
0x0000000001ee9d90: ldr        x8, [x0]
0x0000000001ee9d94: ldr        x8, [x8, #8]
0x0000000001ee9d98: blr        x8
0x0000000001ee9d9c: ldr        x0, [sp, #0x18]
0x0000000001ee9da0: str        xzr, [sp, #0x18]
0x0000000001ee9da4: cbz        x0, #0x1ee9db4
0x0000000001ee9da8: ldr        x8, [x0]
0x0000000001ee9dac: ldr        x8, [x8, #8]
0x0000000001ee9db0: blr        x8
0x0000000001ee9db4: adrp       x8, #0x5e01000
0x0000000001ee9db8: add        x8, x8, #0xfe0
0x0000000001ee9dbc: str        x8, [x19]
0x0000000001ee9dc0: mov        x0, x19
0x0000000001ee9dc4: ldp        x29, x30, [sp, #0x70]
0x0000000001ee9dc8: ldp        x20, x19, [sp, #0x60]
0x0000000001ee9dcc: ldp        x22, x21, [sp, #0x50]
0x0000000001ee9dd0: ldp        x24, x23, [sp, #0x40]
0x0000000001ee9dd4: ldp        x26, x25, [sp, #0x30]
0x0000000001ee9dd8: ldp        x28, x27, [sp, #0x20]
0x0000000001ee9ddc: add        sp, sp, #0x80
0x0000000001ee9de0: ret        
0x0000000001ee9de4: mov        x19, x0
0x0000000001ee9de8: ldr        x0, [sp, #0x10]
0x0000000001ee9dec: str        xzr, [sp, #0x10]
0x0000000001ee9df0: cbz        x0, #0x1ee9e00
0x0000000001ee9df4: ldr        x8, [x0]
0x0000000001ee9df8: ldr        x8, [x8, #8]
0x0000000001ee9dfc: blr        x8
0x0000000001ee9e00: ldr        x24, [sp, #0x18]
0x0000000001ee9e04: str        xzr, [sp, #0x18]
0x0000000001ee9e08: cbnz       x24, #0x1ee9e18
0x0000000001ee9e0c: b          #0x1ee9e28
0x0000000001ee9e10: mov        x19, x0
0x0000000001ee9e14: str        xzr, [sp, #0x18]
0x0000000001ee9e18: ldr        x8, [x24]
0x0000000001ee9e1c: ldr        x8, [x8, #8]
0x0000000001ee9e20: mov        x0, x24
0x0000000001ee9e24: blr        x8
0x0000000001ee9e28: mov        x0, x19
0x0000000001ee9e2c: bl         #0x4b97984
