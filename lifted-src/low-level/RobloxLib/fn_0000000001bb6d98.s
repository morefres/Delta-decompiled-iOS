; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6d98
0x0000000001bb6d98: sub        sp, sp, #0x70
0x0000000001bb6d9c: stp        x28, x27, [sp, #0x10]
0x0000000001bb6da0: stp        x26, x25, [sp, #0x20]
0x0000000001bb6da4: stp        x24, x23, [sp, #0x30]
0x0000000001bb6da8: stp        x22, x21, [sp, #0x40]
0x0000000001bb6dac: stp        x20, x19, [sp, #0x50]
0x0000000001bb6db0: stp        x29, x30, [sp, #0x60]
0x0000000001bb6db4: add        x29, sp, #0x60
0x0000000001bb6db8: mov        x20, x7
0x0000000001bb6dbc: mov        x21, x6
0x0000000001bb6dc0: mov        x22, x5
0x0000000001bb6dc4: mov        x23, x4
0x0000000001bb6dc8: mov        x24, x3
0x0000000001bb6dcc: mov        x25, x2
0x0000000001bb6dd0: mov        x26, x1
0x0000000001bb6dd4: mov        x19, x0
0x0000000001bb6dd8: ldr        x27, [x29, #0x10]
0x0000000001bb6ddc: bl         #0x1bb37f4
0x0000000001bb6de0: mov        x28, x0
0x0000000001bb6de4: mov        w0, #0x28
0x0000000001bb6de8: bl         #0x47e9370
0x0000000001bb6dec: adrp       x8, #0x5d2c000
0x0000000001bb6df0: add        x8, x8, #0x160
0x0000000001bb6df4: stp        x8, x24, [x0]
0x0000000001bb6df8: stp        x23, x22, [x0, #0x10]
0x0000000001bb6dfc: str        x21, [x0, #0x20]
0x0000000001bb6e00: str        x0, [sp, #8]
0x0000000001bb6e04: add        x4, sp, #8
0x0000000001bb6e08: mov        x0, x19
0x0000000001bb6e0c: mov        x1, x28
0x0000000001bb6e10: mov        x2, x26
0x0000000001bb6e14: mov        x3, x25
0x0000000001bb6e18: mov        x5, x20
0x0000000001bb6e1c: mov        x6, x27
0x0000000001bb6e20: bl         #0xb95e8
0x0000000001bb6e24: ldr        x0, [sp, #8]
0x0000000001bb6e28: str        xzr, [sp, #8]
0x0000000001bb6e2c: cbz        x0, #0x1bb6e3c
0x0000000001bb6e30: ldr        x8, [x0]
0x0000000001bb6e34: ldr        x8, [x8, #8]
0x0000000001bb6e38: blr        x8
0x0000000001bb6e3c: adrp       x8, #0x5d2c000
0x0000000001bb6e40: add        x8, x8, #0x30
0x0000000001bb6e44: str        x8, [x19]
0x0000000001bb6e48: mov        x0, x19
0x0000000001bb6e4c: ldp        x29, x30, [sp, #0x60]
0x0000000001bb6e50: ldp        x20, x19, [sp, #0x50]
0x0000000001bb6e54: ldp        x22, x21, [sp, #0x40]
0x0000000001bb6e58: ldp        x24, x23, [sp, #0x30]
0x0000000001bb6e5c: ldp        x26, x25, [sp, #0x20]
0x0000000001bb6e60: ldp        x28, x27, [sp, #0x10]
0x0000000001bb6e64: add        sp, sp, #0x70
0x0000000001bb6e68: ret        
0x0000000001bb6e6c: mov        x19, x0
0x0000000001bb6e70: ldr        x0, [sp, #8]
0x0000000001bb6e74: str        xzr, [sp, #8]
0x0000000001bb6e78: cbz        x0, #0x1bb6e88
0x0000000001bb6e7c: ldr        x8, [x0]
0x0000000001bb6e80: ldr        x8, [x8, #8]
0x0000000001bb6e84: blr        x8
0x0000000001bb6e88: mov        x0, x19
0x0000000001bb6e8c: bl         #0x4b97984
