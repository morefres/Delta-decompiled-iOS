; instruction-faithful ARM64 fallback for RobloxLib::function_1b59d28
0x0000000001b59d28: sub        sp, sp, #0x70
0x0000000001b59d2c: stp        x28, x27, [sp, #0x10]
0x0000000001b59d30: stp        x26, x25, [sp, #0x20]
0x0000000001b59d34: stp        x24, x23, [sp, #0x30]
0x0000000001b59d38: stp        x22, x21, [sp, #0x40]
0x0000000001b59d3c: stp        x20, x19, [sp, #0x50]
0x0000000001b59d40: stp        x29, x30, [sp, #0x60]
0x0000000001b59d44: add        x29, sp, #0x60
0x0000000001b59d48: mov        x20, x7
0x0000000001b59d4c: mov        x21, x6
0x0000000001b59d50: mov        x22, x5
0x0000000001b59d54: mov        x23, x4
0x0000000001b59d58: mov        x24, x3
0x0000000001b59d5c: mov        x25, x2
0x0000000001b59d60: mov        x26, x1
0x0000000001b59d64: mov        x19, x0
0x0000000001b59d68: ldr        x27, [x29, #0x10]
0x0000000001b59d6c: bl         #0x1b59978
0x0000000001b59d70: mov        x28, x0
0x0000000001b59d74: mov        w0, #0x28
0x0000000001b59d78: bl         #0x47e9370
0x0000000001b59d7c: adrp       x8, #0x5d16000
0x0000000001b59d80: add        x8, x8, #0x9a8
0x0000000001b59d84: stp        x8, x24, [x0]
0x0000000001b59d88: stp        x23, x22, [x0, #0x10]
0x0000000001b59d8c: str        x21, [x0, #0x20]
0x0000000001b59d90: str        x0, [sp, #8]
0x0000000001b59d94: add        x4, sp, #8
0x0000000001b59d98: mov        x0, x19
0x0000000001b59d9c: mov        x1, x28
0x0000000001b59da0: mov        x2, x26
0x0000000001b59da4: mov        x3, x25
0x0000000001b59da8: mov        x5, x20
0x0000000001b59dac: mov        x6, x27
0x0000000001b59db0: bl         #0xb5800
0x0000000001b59db4: ldr        x0, [sp, #8]
0x0000000001b59db8: str        xzr, [sp, #8]
0x0000000001b59dbc: cbz        x0, #0x1b59dcc
0x0000000001b59dc0: ldr        x8, [x0]
0x0000000001b59dc4: ldr        x8, [x8, #8]
0x0000000001b59dc8: blr        x8
0x0000000001b59dcc: adrp       x8, #0x5d16000
0x0000000001b59dd0: add        x8, x8, #0x878
0x0000000001b59dd4: str        x8, [x19]
0x0000000001b59dd8: mov        x0, x19
0x0000000001b59ddc: ldp        x29, x30, [sp, #0x60]
0x0000000001b59de0: ldp        x20, x19, [sp, #0x50]
0x0000000001b59de4: ldp        x22, x21, [sp, #0x40]
0x0000000001b59de8: ldp        x24, x23, [sp, #0x30]
0x0000000001b59dec: ldp        x26, x25, [sp, #0x20]
0x0000000001b59df0: ldp        x28, x27, [sp, #0x10]
0x0000000001b59df4: add        sp, sp, #0x70
0x0000000001b59df8: ret        
0x0000000001b59dfc: mov        x19, x0
0x0000000001b59e00: ldr        x0, [sp, #8]
0x0000000001b59e04: str        xzr, [sp, #8]
0x0000000001b59e08: cbz        x0, #0x1b59e18
0x0000000001b59e0c: ldr        x8, [x0]
0x0000000001b59e10: ldr        x8, [x8, #8]
0x0000000001b59e14: blr        x8
0x0000000001b59e18: mov        x0, x19
0x0000000001b59e1c: bl         #0x4b97984
