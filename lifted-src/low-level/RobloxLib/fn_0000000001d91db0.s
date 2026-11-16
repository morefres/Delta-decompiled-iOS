; instruction-faithful ARM64 fallback for RobloxLib::function_1d91db0
0x0000000001d91db0: sub        sp, sp, #0x70
0x0000000001d91db4: stp        x28, x27, [sp, #0x10]
0x0000000001d91db8: stp        x26, x25, [sp, #0x20]
0x0000000001d91dbc: stp        x24, x23, [sp, #0x30]
0x0000000001d91dc0: stp        x22, x21, [sp, #0x40]
0x0000000001d91dc4: stp        x20, x19, [sp, #0x50]
0x0000000001d91dc8: stp        x29, x30, [sp, #0x60]
0x0000000001d91dcc: add        x29, sp, #0x60
0x0000000001d91dd0: mov        x20, x7
0x0000000001d91dd4: mov        x21, x6
0x0000000001d91dd8: mov        x22, x5
0x0000000001d91ddc: mov        x23, x4
0x0000000001d91de0: mov        x24, x3
0x0000000001d91de4: mov        x25, x2
0x0000000001d91de8: mov        x26, x1
0x0000000001d91dec: mov        x19, x0
0x0000000001d91df0: ldr        x27, [x29, #0x10]
0x0000000001d91df4: bl         #0x1d91a88
0x0000000001d91df8: mov        x28, x0
0x0000000001d91dfc: mov        w0, #0x28
0x0000000001d91e00: bl         #0x47e9370
0x0000000001d91e04: adrp       x8, #0x5dbe000
0x0000000001d91e08: add        x8, x8, #0x6f8
0x0000000001d91e0c: stp        x8, x24, [x0]
0x0000000001d91e10: stp        x23, x22, [x0, #0x10]
0x0000000001d91e14: str        x21, [x0, #0x20]
0x0000000001d91e18: str        x0, [sp, #8]
0x0000000001d91e1c: add        x4, sp, #8
0x0000000001d91e20: mov        x0, x19
0x0000000001d91e24: mov        x1, x28
0x0000000001d91e28: mov        x2, x26
0x0000000001d91e2c: mov        x3, x25
0x0000000001d91e30: mov        x5, x20
0x0000000001d91e34: mov        x6, x27
0x0000000001d91e38: bl         #0x2350c
0x0000000001d91e3c: ldr        x0, [sp, #8]
0x0000000001d91e40: str        xzr, [sp, #8]
0x0000000001d91e44: cbz        x0, #0x1d91e54
0x0000000001d91e48: ldr        x8, [x0]
0x0000000001d91e4c: ldr        x8, [x8, #8]
0x0000000001d91e50: blr        x8
0x0000000001d91e54: adrp       x8, #0x5dbe000
0x0000000001d91e58: add        x8, x8, #0x5c8
0x0000000001d91e5c: str        x8, [x19]
0x0000000001d91e60: mov        x0, x19
0x0000000001d91e64: ldp        x29, x30, [sp, #0x60]
0x0000000001d91e68: ldp        x20, x19, [sp, #0x50]
0x0000000001d91e6c: ldp        x22, x21, [sp, #0x40]
0x0000000001d91e70: ldp        x24, x23, [sp, #0x30]
0x0000000001d91e74: ldp        x26, x25, [sp, #0x20]
0x0000000001d91e78: ldp        x28, x27, [sp, #0x10]
0x0000000001d91e7c: add        sp, sp, #0x70
0x0000000001d91e80: ret        
0x0000000001d91e84: mov        x19, x0
0x0000000001d91e88: ldr        x0, [sp, #8]
0x0000000001d91e8c: str        xzr, [sp, #8]
0x0000000001d91e90: cbz        x0, #0x1d91ea0
0x0000000001d91e94: ldr        x8, [x0]
0x0000000001d91e98: ldr        x8, [x8, #8]
0x0000000001d91e9c: blr        x8
0x0000000001d91ea0: mov        x0, x19
0x0000000001d91ea4: bl         #0x4b97984
