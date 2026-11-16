; instruction-faithful ARM64 fallback for RobloxLib::function_1d89d6c
0x0000000001d89d6c: sub        sp, sp, #0x70
0x0000000001d89d70: stp        x28, x27, [sp, #0x10]
0x0000000001d89d74: stp        x26, x25, [sp, #0x20]
0x0000000001d89d78: stp        x24, x23, [sp, #0x30]
0x0000000001d89d7c: stp        x22, x21, [sp, #0x40]
0x0000000001d89d80: stp        x20, x19, [sp, #0x50]
0x0000000001d89d84: stp        x29, x30, [sp, #0x60]
0x0000000001d89d88: add        x29, sp, #0x60
0x0000000001d89d8c: mov        x20, x7
0x0000000001d89d90: mov        x21, x6
0x0000000001d89d94: mov        x22, x5
0x0000000001d89d98: mov        x23, x4
0x0000000001d89d9c: mov        x24, x3
0x0000000001d89da0: mov        x25, x2
0x0000000001d89da4: mov        x26, x1
0x0000000001d89da8: mov        x19, x0
0x0000000001d89dac: ldr        x27, [x29, #0x10]
0x0000000001d89db0: bl         #0x1d89964
0x0000000001d89db4: mov        x28, x0
0x0000000001d89db8: mov        w0, #0x28
0x0000000001d89dbc: bl         #0x47e9370
0x0000000001d89dc0: adrp       x8, #0x5dbb000
0x0000000001d89dc4: add        x8, x8, #0x50
0x0000000001d89dc8: stp        x8, x24, [x0]
0x0000000001d89dcc: stp        x23, x22, [x0, #0x10]
0x0000000001d89dd0: str        x21, [x0, #0x20]
0x0000000001d89dd4: str        x0, [sp, #8]
0x0000000001d89dd8: add        x4, sp, #8
0x0000000001d89ddc: mov        x0, x19
0x0000000001d89de0: mov        x1, x28
0x0000000001d89de4: mov        x2, x26
0x0000000001d89de8: mov        x3, x25
0x0000000001d89dec: mov        x5, x20
0x0000000001d89df0: mov        x6, x27
0x0000000001d89df4: bl         #0xb5800
0x0000000001d89df8: ldr        x0, [sp, #8]
0x0000000001d89dfc: str        xzr, [sp, #8]
0x0000000001d89e00: cbz        x0, #0x1d89e10
0x0000000001d89e04: ldr        x8, [x0]
0x0000000001d89e08: ldr        x8, [x8, #8]
0x0000000001d89e0c: blr        x8
0x0000000001d89e10: adrp       x8, #0x5dba000
0x0000000001d89e14: add        x8, x8, #0xf20
0x0000000001d89e18: str        x8, [x19]
0x0000000001d89e1c: mov        x0, x19
0x0000000001d89e20: ldp        x29, x30, [sp, #0x60]
0x0000000001d89e24: ldp        x20, x19, [sp, #0x50]
0x0000000001d89e28: ldp        x22, x21, [sp, #0x40]
0x0000000001d89e2c: ldp        x24, x23, [sp, #0x30]
0x0000000001d89e30: ldp        x26, x25, [sp, #0x20]
0x0000000001d89e34: ldp        x28, x27, [sp, #0x10]
0x0000000001d89e38: add        sp, sp, #0x70
0x0000000001d89e3c: ret        
0x0000000001d89e40: mov        x19, x0
0x0000000001d89e44: ldr        x0, [sp, #8]
0x0000000001d89e48: str        xzr, [sp, #8]
0x0000000001d89e4c: cbz        x0, #0x1d89e5c
0x0000000001d89e50: ldr        x8, [x0]
0x0000000001d89e54: ldr        x8, [x8, #8]
0x0000000001d89e58: blr        x8
0x0000000001d89e5c: mov        x0, x19
0x0000000001d89e60: bl         #0x4b97984
