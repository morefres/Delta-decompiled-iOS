; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4d6c
0x0000000001bc4d6c: sub        sp, sp, #0x70
0x0000000001bc4d70: stp        x28, x27, [sp, #0x10]
0x0000000001bc4d74: stp        x26, x25, [sp, #0x20]
0x0000000001bc4d78: stp        x24, x23, [sp, #0x30]
0x0000000001bc4d7c: stp        x22, x21, [sp, #0x40]
0x0000000001bc4d80: stp        x20, x19, [sp, #0x50]
0x0000000001bc4d84: stp        x29, x30, [sp, #0x60]
0x0000000001bc4d88: add        x29, sp, #0x60
0x0000000001bc4d8c: mov        x20, x7
0x0000000001bc4d90: mov        x21, x6
0x0000000001bc4d94: mov        x22, x5
0x0000000001bc4d98: mov        x23, x4
0x0000000001bc4d9c: mov        x24, x3
0x0000000001bc4da0: mov        x25, x2
0x0000000001bc4da4: mov        x26, x1
0x0000000001bc4da8: mov        x19, x0
0x0000000001bc4dac: ldr        x27, [x29, #0x10]
0x0000000001bc4db0: bl         #0x1bbfd74
0x0000000001bc4db4: mov        x28, x0
0x0000000001bc4db8: mov        w0, #0x28
0x0000000001bc4dbc: bl         #0x47e9370
0x0000000001bc4dc0: adrp       x8, #0x5d2e000
0x0000000001bc4dc4: add        x8, x8, #0xd68
0x0000000001bc4dc8: stp        x8, x24, [x0]
0x0000000001bc4dcc: stp        x23, x22, [x0, #0x10]
0x0000000001bc4dd0: str        x21, [x0, #0x20]
0x0000000001bc4dd4: str        x0, [sp, #8]
0x0000000001bc4dd8: add        x4, sp, #8
0x0000000001bc4ddc: mov        x0, x19
0x0000000001bc4de0: mov        x1, x28
0x0000000001bc4de4: mov        x2, x26
0x0000000001bc4de8: mov        x3, x25
0x0000000001bc4dec: mov        x5, x20
0x0000000001bc4df0: mov        x6, x27
0x0000000001bc4df4: bl         #0x27dac
0x0000000001bc4df8: ldr        x0, [sp, #8]
0x0000000001bc4dfc: str        xzr, [sp, #8]
0x0000000001bc4e00: cbz        x0, #0x1bc4e10
0x0000000001bc4e04: ldr        x8, [x0]
0x0000000001bc4e08: ldr        x8, [x8, #8]
0x0000000001bc4e0c: blr        x8
0x0000000001bc4e10: adrp       x8, #0x5d2e000
0x0000000001bc4e14: add        x8, x8, #0xc38
0x0000000001bc4e18: str        x8, [x19]
0x0000000001bc4e1c: mov        x0, x19
0x0000000001bc4e20: ldp        x29, x30, [sp, #0x60]
0x0000000001bc4e24: ldp        x20, x19, [sp, #0x50]
0x0000000001bc4e28: ldp        x22, x21, [sp, #0x40]
0x0000000001bc4e2c: ldp        x24, x23, [sp, #0x30]
0x0000000001bc4e30: ldp        x26, x25, [sp, #0x20]
0x0000000001bc4e34: ldp        x28, x27, [sp, #0x10]
0x0000000001bc4e38: add        sp, sp, #0x70
0x0000000001bc4e3c: ret        
0x0000000001bc4e40: mov        x19, x0
0x0000000001bc4e44: ldr        x0, [sp, #8]
0x0000000001bc4e48: str        xzr, [sp, #8]
0x0000000001bc4e4c: cbz        x0, #0x1bc4e5c
0x0000000001bc4e50: ldr        x8, [x0]
0x0000000001bc4e54: ldr        x8, [x8, #8]
0x0000000001bc4e58: blr        x8
0x0000000001bc4e5c: mov        x0, x19
0x0000000001bc4e60: bl         #0x4b97984
