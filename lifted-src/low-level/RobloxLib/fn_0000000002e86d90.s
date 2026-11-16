; instruction-faithful ARM64 fallback for RobloxLib::function_2e86d90
0x0000000002e86d90: sub        sp, sp, #0x70
0x0000000002e86d94: stp        x28, x27, [sp, #0x10]
0x0000000002e86d98: stp        x26, x25, [sp, #0x20]
0x0000000002e86d9c: stp        x24, x23, [sp, #0x30]
0x0000000002e86da0: stp        x22, x21, [sp, #0x40]
0x0000000002e86da4: stp        x20, x19, [sp, #0x50]
0x0000000002e86da8: stp        x29, x30, [sp, #0x60]
0x0000000002e86dac: add        x29, sp, #0x60
0x0000000002e86db0: mov        x20, x7
0x0000000002e86db4: mov        x21, x6
0x0000000002e86db8: mov        x22, x5
0x0000000002e86dbc: mov        x23, x4
0x0000000002e86dc0: mov        x24, x3
0x0000000002e86dc4: mov        x25, x2
0x0000000002e86dc8: mov        x26, x1
0x0000000002e86dcc: mov        x19, x0
0x0000000002e86dd0: ldr        x27, [x29, #0x10]
0x0000000002e86dd4: bl         #0x2e82b70
0x0000000002e86dd8: mov        x28, x0
0x0000000002e86ddc: mov        w0, #0x28
0x0000000002e86de0: bl         #0x47e9370
0x0000000002e86de4: adrp       x8, #0x5ef9000
0x0000000002e86de8: add        x8, x8, #0xc8
0x0000000002e86dec: stp        x8, x24, [x0]
0x0000000002e86df0: stp        x23, x22, [x0, #0x10]
0x0000000002e86df4: str        x21, [x0, #0x20]
0x0000000002e86df8: str        x0, [sp, #8]
0x0000000002e86dfc: add        x4, sp, #8
0x0000000002e86e00: mov        x0, x19
0x0000000002e86e04: mov        x1, x28
0x0000000002e86e08: mov        x2, x26
0x0000000002e86e0c: mov        x3, x25
0x0000000002e86e10: mov        x5, x20
0x0000000002e86e14: mov        x6, x27
0x0000000002e86e18: bl         #0xafca8
0x0000000002e86e1c: ldr        x0, [sp, #8]
0x0000000002e86e20: str        xzr, [sp, #8]
0x0000000002e86e24: cbz        x0, #0x2e86e34
0x0000000002e86e28: ldr        x8, [x0]
0x0000000002e86e2c: ldr        x8, [x8, #8]
0x0000000002e86e30: blr        x8
0x0000000002e86e34: adrp       x8, #0x5ef8000
0x0000000002e86e38: add        x8, x8, #0xf98
0x0000000002e86e3c: str        x8, [x19]
0x0000000002e86e40: mov        x0, x19
0x0000000002e86e44: ldp        x29, x30, [sp, #0x60]
0x0000000002e86e48: ldp        x20, x19, [sp, #0x50]
0x0000000002e86e4c: ldp        x22, x21, [sp, #0x40]
0x0000000002e86e50: ldp        x24, x23, [sp, #0x30]
0x0000000002e86e54: ldp        x26, x25, [sp, #0x20]
0x0000000002e86e58: ldp        x28, x27, [sp, #0x10]
0x0000000002e86e5c: add        sp, sp, #0x70
0x0000000002e86e60: ret        
0x0000000002e86e64: mov        x19, x0
0x0000000002e86e68: ldr        x0, [sp, #8]
0x0000000002e86e6c: str        xzr, [sp, #8]
0x0000000002e86e70: cbz        x0, #0x2e86e80
0x0000000002e86e74: ldr        x8, [x0]
0x0000000002e86e78: ldr        x8, [x8, #8]
0x0000000002e86e7c: blr        x8
0x0000000002e86e80: mov        x0, x19
0x0000000002e86e84: bl         #0x4b97984
