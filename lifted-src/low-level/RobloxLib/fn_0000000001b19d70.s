; instruction-faithful ARM64 fallback for RobloxLib::function_1b19d70
0x0000000001b19d70: sub        sp, sp, #0x70
0x0000000001b19d74: stp        x28, x27, [sp, #0x10]
0x0000000001b19d78: stp        x26, x25, [sp, #0x20]
0x0000000001b19d7c: stp        x24, x23, [sp, #0x30]
0x0000000001b19d80: stp        x22, x21, [sp, #0x40]
0x0000000001b19d84: stp        x20, x19, [sp, #0x50]
0x0000000001b19d88: stp        x29, x30, [sp, #0x60]
0x0000000001b19d8c: add        x29, sp, #0x60
0x0000000001b19d90: mov        x20, x7
0x0000000001b19d94: mov        x21, x6
0x0000000001b19d98: mov        x22, x5
0x0000000001b19d9c: mov        x23, x4
0x0000000001b19da0: mov        x24, x3
0x0000000001b19da4: mov        x25, x2
0x0000000001b19da8: mov        x26, x1
0x0000000001b19dac: mov        x19, x0
0x0000000001b19db0: ldr        x27, [x29, #0x10]
0x0000000001b19db4: bl         #0x1b175fc
0x0000000001b19db8: mov        x28, x0
0x0000000001b19dbc: mov        w0, #0x28
0x0000000001b19dc0: bl         #0x47e9370
0x0000000001b19dc4: adrp       x8, #0x5d09000
0x0000000001b19dc8: add        x8, x8, #0x6c8
0x0000000001b19dcc: stp        x8, x24, [x0]
0x0000000001b19dd0: stp        x23, x22, [x0, #0x10]
0x0000000001b19dd4: str        x21, [x0, #0x20]
0x0000000001b19dd8: str        x0, [sp, #8]
0x0000000001b19ddc: add        x4, sp, #8
0x0000000001b19de0: mov        x0, x19
0x0000000001b19de4: mov        x1, x28
0x0000000001b19de8: mov        x2, x26
0x0000000001b19dec: mov        x3, x25
0x0000000001b19df0: mov        x5, x20
0x0000000001b19df4: mov        x6, x27
0x0000000001b19df8: bl         #0xafca8
0x0000000001b19dfc: ldr        x0, [sp, #8]
0x0000000001b19e00: str        xzr, [sp, #8]
0x0000000001b19e04: cbz        x0, #0x1b19e14
0x0000000001b19e08: ldr        x8, [x0]
0x0000000001b19e0c: ldr        x8, [x8, #8]
0x0000000001b19e10: blr        x8
0x0000000001b19e14: adrp       x8, #0x5d09000
0x0000000001b19e18: add        x8, x8, #0x598
0x0000000001b19e1c: str        x8, [x19]
0x0000000001b19e20: mov        x0, x19
0x0000000001b19e24: ldp        x29, x30, [sp, #0x60]
0x0000000001b19e28: ldp        x20, x19, [sp, #0x50]
0x0000000001b19e2c: ldp        x22, x21, [sp, #0x40]
0x0000000001b19e30: ldp        x24, x23, [sp, #0x30]
0x0000000001b19e34: ldp        x26, x25, [sp, #0x20]
0x0000000001b19e38: ldp        x28, x27, [sp, #0x10]
0x0000000001b19e3c: add        sp, sp, #0x70
0x0000000001b19e40: ret        
0x0000000001b19e44: mov        x19, x0
0x0000000001b19e48: ldr        x0, [sp, #8]
0x0000000001b19e4c: str        xzr, [sp, #8]
0x0000000001b19e50: cbz        x0, #0x1b19e60
0x0000000001b19e54: ldr        x8, [x0]
0x0000000001b19e58: ldr        x8, [x8, #8]
0x0000000001b19e5c: blr        x8
0x0000000001b19e60: mov        x0, x19
0x0000000001b19e64: bl         #0x4b97984
