; instruction-faithful ARM64 fallback for RobloxLib::function_1c67d44
0x0000000001c67d44: sub        sp, sp, #0x70
0x0000000001c67d48: stp        x28, x27, [sp, #0x10]
0x0000000001c67d4c: stp        x26, x25, [sp, #0x20]
0x0000000001c67d50: stp        x24, x23, [sp, #0x30]
0x0000000001c67d54: stp        x22, x21, [sp, #0x40]
0x0000000001c67d58: stp        x20, x19, [sp, #0x50]
0x0000000001c67d5c: stp        x29, x30, [sp, #0x60]
0x0000000001c67d60: add        x29, sp, #0x60
0x0000000001c67d64: mov        x20, x7
0x0000000001c67d68: mov        x21, x6
0x0000000001c67d6c: mov        x22, x5
0x0000000001c67d70: mov        x23, x4
0x0000000001c67d74: mov        x24, x3
0x0000000001c67d78: mov        x25, x2
0x0000000001c67d7c: mov        x26, x1
0x0000000001c67d80: mov        x19, x0
0x0000000001c67d84: ldr        x27, [x29, #0x10]
0x0000000001c67d88: bl         #0x1c650c4
0x0000000001c67d8c: mov        x28, x0
0x0000000001c67d90: mov        w0, #0x28
0x0000000001c67d94: bl         #0x47e9370
0x0000000001c67d98: adrp       x8, #0x5d62000
0x0000000001c67d9c: add        x8, x8, #0x650
0x0000000001c67da0: stp        x8, x24, [x0]
0x0000000001c67da4: stp        x23, x22, [x0, #0x10]
0x0000000001c67da8: str        x21, [x0, #0x20]
0x0000000001c67dac: str        x0, [sp, #8]
0x0000000001c67db0: add        x4, sp, #8
0x0000000001c67db4: mov        x0, x19
0x0000000001c67db8: mov        x1, x28
0x0000000001c67dbc: mov        x2, x26
0x0000000001c67dc0: mov        x3, x25
0x0000000001c67dc4: mov        x5, x20
0x0000000001c67dc8: mov        x6, x27
0x0000000001c67dcc: bl         #0x22b64
0x0000000001c67dd0: ldr        x0, [sp, #8]
0x0000000001c67dd4: str        xzr, [sp, #8]
0x0000000001c67dd8: cbz        x0, #0x1c67de8
0x0000000001c67ddc: ldr        x8, [x0]
0x0000000001c67de0: ldr        x8, [x8, #8]
0x0000000001c67de4: blr        x8
0x0000000001c67de8: adrp       x8, #0x5d62000
0x0000000001c67dec: add        x8, x8, #0x520
0x0000000001c67df0: str        x8, [x19]
0x0000000001c67df4: mov        x0, x19
0x0000000001c67df8: ldp        x29, x30, [sp, #0x60]
0x0000000001c67dfc: ldp        x20, x19, [sp, #0x50]
0x0000000001c67e00: ldp        x22, x21, [sp, #0x40]
0x0000000001c67e04: ldp        x24, x23, [sp, #0x30]
0x0000000001c67e08: ldp        x26, x25, [sp, #0x20]
0x0000000001c67e0c: ldp        x28, x27, [sp, #0x10]
0x0000000001c67e10: add        sp, sp, #0x70
0x0000000001c67e14: ret        
0x0000000001c67e18: mov        x19, x0
0x0000000001c67e1c: ldr        x0, [sp, #8]
0x0000000001c67e20: str        xzr, [sp, #8]
0x0000000001c67e24: cbz        x0, #0x1c67e34
0x0000000001c67e28: ldr        x8, [x0]
0x0000000001c67e2c: ldr        x8, [x8, #8]
0x0000000001c67e30: blr        x8
0x0000000001c67e34: mov        x0, x19
0x0000000001c67e38: bl         #0x4b97984
