; instruction-faithful ARM64 fallback for RobloxLib::function_2a58d40
0x0000000002a58d40: sub        sp, sp, #0x80
0x0000000002a58d44: stp        x28, x27, [sp, #0x20]
0x0000000002a58d48: stp        x26, x25, [sp, #0x30]
0x0000000002a58d4c: stp        x24, x23, [sp, #0x40]
0x0000000002a58d50: stp        x22, x21, [sp, #0x50]
0x0000000002a58d54: stp        x20, x19, [sp, #0x60]
0x0000000002a58d58: stp        x29, x30, [sp, #0x70]
0x0000000002a58d5c: add        x29, sp, #0x70
0x0000000002a58d60: mov        x20, x7
0x0000000002a58d64: mov        x25, x6
0x0000000002a58d68: mov        x26, x5
0x0000000002a58d6c: mov        x27, x4
0x0000000002a58d70: mov        x28, x3
0x0000000002a58d74: mov        x21, x2
0x0000000002a58d78: mov        x22, x1
0x0000000002a58d7c: mov        x19, x0
0x0000000002a58d80: bl         #0x2a52bf0
0x0000000002a58d84: mov        x23, x0
0x0000000002a58d88: mov        w0, #0x28
0x0000000002a58d8c: bl         #0x47e9370
0x0000000002a58d90: mov        x24, x0
0x0000000002a58d94: adrp       x8, #0x5eae000
0x0000000002a58d98: add        x8, x8, #0xd58
0x0000000002a58d9c: stp        x8, x28, [x0]
0x0000000002a58da0: stp        x27, x26, [x0, #0x10]
0x0000000002a58da4: str        x25, [x0, #0x20]
0x0000000002a58da8: str        x0, [sp, #0x18]
0x0000000002a58dac: mov        w0, #0x28
0x0000000002a58db0: bl         #0x47e9370
0x0000000002a58db4: ldp        x9, x8, [x29, #0x20]
0x0000000002a58db8: ldp        x11, x10, [x29, #0x30]
0x0000000002a58dbc: ldp        x7, x12, [x29, #0x10]
0x0000000002a58dc0: adrp       x13, #0x5eae000
0x0000000002a58dc4: add        x13, x13, #0xdc0
0x0000000002a58dc8: stp        x13, x9, [x0]
0x0000000002a58dcc: stp        x8, x11, [x0, #0x10]
0x0000000002a58dd0: str        x10, [x0, #0x20]
0x0000000002a58dd4: str        x0, [sp, #0x10]
0x0000000002a58dd8: str        x12, [sp]
0x0000000002a58ddc: add        x4, sp, #0x18
0x0000000002a58de0: add        x5, sp, #0x10
0x0000000002a58de4: mov        x0, x19
0x0000000002a58de8: mov        x1, x23
0x0000000002a58dec: mov        x2, x22
0x0000000002a58df0: mov        x3, x21
0x0000000002a58df4: mov        x6, x20
0x0000000002a58df8: bl         #0x2a58ea8
0x0000000002a58dfc: ldr        x0, [sp, #0x10]
0x0000000002a58e00: str        xzr, [sp, #0x10]
0x0000000002a58e04: cbz        x0, #0x2a58e14
0x0000000002a58e08: ldr        x8, [x0]
0x0000000002a58e0c: ldr        x8, [x8, #8]
0x0000000002a58e10: blr        x8
0x0000000002a58e14: ldr        x0, [sp, #0x18]
0x0000000002a58e18: str        xzr, [sp, #0x18]
0x0000000002a58e1c: cbz        x0, #0x2a58e2c
0x0000000002a58e20: ldr        x8, [x0]
0x0000000002a58e24: ldr        x8, [x8, #8]
0x0000000002a58e28: blr        x8
0x0000000002a58e2c: adrp       x8, #0x5eae000
0x0000000002a58e30: add        x8, x8, #0xc28
0x0000000002a58e34: str        x8, [x19]
0x0000000002a58e38: mov        x0, x19
0x0000000002a58e3c: ldp        x29, x30, [sp, #0x70]
0x0000000002a58e40: ldp        x20, x19, [sp, #0x60]
0x0000000002a58e44: ldp        x22, x21, [sp, #0x50]
0x0000000002a58e48: ldp        x24, x23, [sp, #0x40]
0x0000000002a58e4c: ldp        x26, x25, [sp, #0x30]
0x0000000002a58e50: ldp        x28, x27, [sp, #0x20]
0x0000000002a58e54: add        sp, sp, #0x80
0x0000000002a58e58: ret        
0x0000000002a58e5c: mov        x19, x0
0x0000000002a58e60: ldr        x0, [sp, #0x10]
0x0000000002a58e64: str        xzr, [sp, #0x10]
0x0000000002a58e68: cbz        x0, #0x2a58e78
0x0000000002a58e6c: ldr        x8, [x0]
0x0000000002a58e70: ldr        x8, [x8, #8]
0x0000000002a58e74: blr        x8
0x0000000002a58e78: ldr        x24, [sp, #0x18]
0x0000000002a58e7c: str        xzr, [sp, #0x18]
0x0000000002a58e80: cbnz       x24, #0x2a58e90
0x0000000002a58e84: b          #0x2a58ea0
0x0000000002a58e88: mov        x19, x0
0x0000000002a58e8c: str        xzr, [sp, #0x18]
0x0000000002a58e90: ldr        x8, [x24]
0x0000000002a58e94: ldr        x8, [x8, #8]
0x0000000002a58e98: mov        x0, x24
0x0000000002a58e9c: blr        x8
0x0000000002a58ea0: mov        x0, x19
0x0000000002a58ea4: bl         #0x4b97984
