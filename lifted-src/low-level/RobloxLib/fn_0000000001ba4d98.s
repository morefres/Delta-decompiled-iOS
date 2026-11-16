; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4d98
0x0000000001ba4d98: sub        sp, sp, #0x60
0x0000000001ba4d9c: stp        x26, x25, [sp, #0x10]
0x0000000001ba4da0: stp        x24, x23, [sp, #0x20]
0x0000000001ba4da4: stp        x22, x21, [sp, #0x30]
0x0000000001ba4da8: stp        x20, x19, [sp, #0x40]
0x0000000001ba4dac: stp        x29, x30, [sp, #0x50]
0x0000000001ba4db0: add        x29, sp, #0x50
0x0000000001ba4db4: mov        x20, x7
0x0000000001ba4db8: mov        x21, x6
0x0000000001ba4dbc: mov        x22, x4
0x0000000001ba4dc0: mov        x23, x3
0x0000000001ba4dc4: mov        x24, x2
0x0000000001ba4dc8: mov        x25, x1
0x0000000001ba4dcc: mov        x19, x0
0x0000000001ba4dd0: bl         #0x1ba3e58
0x0000000001ba4dd4: mov        x26, x0
0x0000000001ba4dd8: mov        w0, #0x20
0x0000000001ba4ddc: bl         #0x47e9370
0x0000000001ba4de0: adrp       x8, #0x5d27000
0x0000000001ba4de4: add        x8, x8, #0x9f0
0x0000000001ba4de8: stp        x8, x23, [x0]
0x0000000001ba4dec: stp        x22, x25, [x0, #0x10]
0x0000000001ba4df0: str        x0, [sp, #8]
0x0000000001ba4df4: add        x4, sp, #8
0x0000000001ba4df8: mov        x0, x19
0x0000000001ba4dfc: mov        x1, x26
0x0000000001ba4e00: mov        x2, x25
0x0000000001ba4e04: mov        x3, x24
0x0000000001ba4e08: mov        x5, x21
0x0000000001ba4e0c: mov        x6, x20
0x0000000001ba4e10: bl         #0xb95e8
0x0000000001ba4e14: ldr        x0, [sp, #8]
0x0000000001ba4e18: str        xzr, [sp, #8]
0x0000000001ba4e1c: cbz        x0, #0x1ba4e2c
0x0000000001ba4e20: ldr        x8, [x0]
0x0000000001ba4e24: ldr        x8, [x8, #8]
0x0000000001ba4e28: blr        x8
0x0000000001ba4e2c: adrp       x8, #0x5d27000
0x0000000001ba4e30: add        x8, x8, #0x8c0
0x0000000001ba4e34: str        x8, [x19]
0x0000000001ba4e38: mov        x0, x19
0x0000000001ba4e3c: ldp        x29, x30, [sp, #0x50]
0x0000000001ba4e40: ldp        x20, x19, [sp, #0x40]
0x0000000001ba4e44: ldp        x22, x21, [sp, #0x30]
0x0000000001ba4e48: ldp        x24, x23, [sp, #0x20]
0x0000000001ba4e4c: ldp        x26, x25, [sp, #0x10]
0x0000000001ba4e50: add        sp, sp, #0x60
0x0000000001ba4e54: ret        
0x0000000001ba4e58: mov        x19, x0
0x0000000001ba4e5c: ldr        x0, [sp, #8]
0x0000000001ba4e60: str        xzr, [sp, #8]
0x0000000001ba4e64: cbz        x0, #0x1ba4e74
0x0000000001ba4e68: ldr        x8, [x0]
0x0000000001ba4e6c: ldr        x8, [x8, #8]
0x0000000001ba4e70: blr        x8
0x0000000001ba4e74: mov        x0, x19
0x0000000001ba4e78: bl         #0x4b97984
