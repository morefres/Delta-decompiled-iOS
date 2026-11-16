; instruction-faithful ARM64 fallback for RobloxLib::function_20a8db4
0x00000000020a8db4: sub        sp, sp, #0x70
0x00000000020a8db8: stp        x28, x27, [sp, #0x10]
0x00000000020a8dbc: stp        x26, x25, [sp, #0x20]
0x00000000020a8dc0: stp        x24, x23, [sp, #0x30]
0x00000000020a8dc4: stp        x22, x21, [sp, #0x40]
0x00000000020a8dc8: stp        x20, x19, [sp, #0x50]
0x00000000020a8dcc: stp        x29, x30, [sp, #0x60]
0x00000000020a8dd0: add        x29, sp, #0x60
0x00000000020a8dd4: mov        x20, x7
0x00000000020a8dd8: mov        x21, x6
0x00000000020a8ddc: mov        x22, x5
0x00000000020a8de0: mov        x23, x4
0x00000000020a8de4: mov        x24, x3
0x00000000020a8de8: mov        x25, x2
0x00000000020a8dec: mov        x26, x1
0x00000000020a8df0: mov        x19, x0
0x00000000020a8df4: ldr        x27, [x29, #0x10]
0x00000000020a8df8: bl         #0x20a76e8
0x00000000020a8dfc: mov        x28, x0
0x00000000020a8e00: mov        w0, #0x28
0x00000000020a8e04: bl         #0x47e9370
0x00000000020a8e08: adrp       x8, #0x5e29000
0x00000000020a8e0c: add        x8, x8, #0xf0
0x00000000020a8e10: stp        x8, x24, [x0]
0x00000000020a8e14: stp        x23, x22, [x0, #0x10]
0x00000000020a8e18: str        x21, [x0, #0x20]
0x00000000020a8e1c: str        x0, [sp, #8]
0x00000000020a8e20: add        x4, sp, #8
0x00000000020a8e24: mov        x0, x19
0x00000000020a8e28: mov        x1, x28
0x00000000020a8e2c: mov        x2, x26
0x00000000020a8e30: mov        x3, x25
0x00000000020a8e34: mov        x5, x20
0x00000000020a8e38: mov        x6, x27
0x00000000020a8e3c: bl         #0x5291c
0x00000000020a8e40: ldr        x0, [sp, #8]
0x00000000020a8e44: str        xzr, [sp, #8]
0x00000000020a8e48: cbz        x0, #0x20a8e58
0x00000000020a8e4c: ldr        x8, [x0]
0x00000000020a8e50: ldr        x8, [x8, #8]
0x00000000020a8e54: blr        x8
0x00000000020a8e58: adrp       x8, #0x5e28000
0x00000000020a8e5c: add        x8, x8, #0xfc0
0x00000000020a8e60: str        x8, [x19]
0x00000000020a8e64: mov        x0, x19
0x00000000020a8e68: ldp        x29, x30, [sp, #0x60]
0x00000000020a8e6c: ldp        x20, x19, [sp, #0x50]
0x00000000020a8e70: ldp        x22, x21, [sp, #0x40]
0x00000000020a8e74: ldp        x24, x23, [sp, #0x30]
0x00000000020a8e78: ldp        x26, x25, [sp, #0x20]
0x00000000020a8e7c: ldp        x28, x27, [sp, #0x10]
0x00000000020a8e80: add        sp, sp, #0x70
0x00000000020a8e84: ret        
0x00000000020a8e88: mov        x19, x0
0x00000000020a8e8c: ldr        x0, [sp, #8]
0x00000000020a8e90: str        xzr, [sp, #8]
0x00000000020a8e94: cbz        x0, #0x20a8ea4
0x00000000020a8e98: ldr        x8, [x0]
0x00000000020a8e9c: ldr        x8, [x8, #8]
0x00000000020a8ea0: blr        x8
0x00000000020a8ea4: mov        x0, x19
0x00000000020a8ea8: bl         #0x4b97984
