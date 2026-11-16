; instruction-faithful ARM64 fallback for RobloxLib::function_1d87d4c
0x0000000001d87d4c: sub        sp, sp, #0x70
0x0000000001d87d50: stp        x28, x27, [sp, #0x10]
0x0000000001d87d54: stp        x26, x25, [sp, #0x20]
0x0000000001d87d58: stp        x24, x23, [sp, #0x30]
0x0000000001d87d5c: stp        x22, x21, [sp, #0x40]
0x0000000001d87d60: stp        x20, x19, [sp, #0x50]
0x0000000001d87d64: stp        x29, x30, [sp, #0x60]
0x0000000001d87d68: add        x29, sp, #0x60
0x0000000001d87d6c: mov        x20, x7
0x0000000001d87d70: mov        x21, x6
0x0000000001d87d74: mov        x22, x5
0x0000000001d87d78: mov        x23, x4
0x0000000001d87d7c: mov        x24, x3
0x0000000001d87d80: mov        x25, x2
0x0000000001d87d84: mov        x26, x1
0x0000000001d87d88: mov        x19, x0
0x0000000001d87d8c: ldr        x27, [x29, #0x10]
0x0000000001d87d90: bl         #0x1d85288
0x0000000001d87d94: mov        x28, x0
0x0000000001d87d98: mov        w0, #0x28
0x0000000001d87d9c: bl         #0x47e9370
0x0000000001d87da0: adrp       x8, #0x5dba000
0x0000000001d87da4: add        x8, x8, #0x598
0x0000000001d87da8: stp        x8, x24, [x0]
0x0000000001d87dac: stp        x23, x22, [x0, #0x10]
0x0000000001d87db0: str        x21, [x0, #0x20]
0x0000000001d87db4: str        x0, [sp, #8]
0x0000000001d87db8: add        x4, sp, #8
0x0000000001d87dbc: mov        x0, x19
0x0000000001d87dc0: mov        x1, x28
0x0000000001d87dc4: mov        x2, x26
0x0000000001d87dc8: mov        x3, x25
0x0000000001d87dcc: mov        x5, x20
0x0000000001d87dd0: mov        x6, x27
0x0000000001d87dd4: bl         #0x227ac
0x0000000001d87dd8: ldr        x0, [sp, #8]
0x0000000001d87ddc: str        xzr, [sp, #8]
0x0000000001d87de0: cbz        x0, #0x1d87df0
0x0000000001d87de4: ldr        x8, [x0]
0x0000000001d87de8: ldr        x8, [x8, #8]
0x0000000001d87dec: blr        x8
0x0000000001d87df0: adrp       x8, #0x5dba000
0x0000000001d87df4: add        x8, x8, #0x468
0x0000000001d87df8: str        x8, [x19]
0x0000000001d87dfc: mov        x0, x19
0x0000000001d87e00: ldp        x29, x30, [sp, #0x60]
0x0000000001d87e04: ldp        x20, x19, [sp, #0x50]
0x0000000001d87e08: ldp        x22, x21, [sp, #0x40]
0x0000000001d87e0c: ldp        x24, x23, [sp, #0x30]
0x0000000001d87e10: ldp        x26, x25, [sp, #0x20]
0x0000000001d87e14: ldp        x28, x27, [sp, #0x10]
0x0000000001d87e18: add        sp, sp, #0x70
0x0000000001d87e1c: ret        
0x0000000001d87e20: mov        x19, x0
0x0000000001d87e24: ldr        x0, [sp, #8]
0x0000000001d87e28: str        xzr, [sp, #8]
0x0000000001d87e2c: cbz        x0, #0x1d87e3c
0x0000000001d87e30: ldr        x8, [x0]
0x0000000001d87e34: ldr        x8, [x8, #8]
0x0000000001d87e38: blr        x8
0x0000000001d87e3c: mov        x0, x19
0x0000000001d87e40: bl         #0x4b97984
