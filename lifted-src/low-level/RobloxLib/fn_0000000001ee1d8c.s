; instruction-faithful ARM64 fallback for RobloxLib::function_1ee1d8c
0x0000000001ee1d8c: stp        x26, x25, [sp, #-0x50]!
0x0000000001ee1d90: stp        x24, x23, [sp, #0x10]
0x0000000001ee1d94: stp        x22, x21, [sp, #0x20]
0x0000000001ee1d98: stp        x20, x19, [sp, #0x30]
0x0000000001ee1d9c: stp        x29, x30, [sp, #0x40]
0x0000000001ee1da0: add        x29, sp, #0x40
0x0000000001ee1da4: mov        x21, x7
0x0000000001ee1da8: mov        x20, x6
0x0000000001ee1dac: mov        x22, x5
0x0000000001ee1db0: mov        x23, x4
0x0000000001ee1db4: mov        x24, x3
0x0000000001ee1db8: mov        x25, x2
0x0000000001ee1dbc: mov        x26, x1
0x0000000001ee1dc0: mov        x19, x0
0x0000000001ee1dc4: bl         #0x1ee14b8
0x0000000001ee1dc8: mov        x1, x0
0x0000000001ee1dcc: mov        x0, x19
0x0000000001ee1dd0: mov        x2, x24
0x0000000001ee1dd4: mov        x3, x22
0x0000000001ee1dd8: mov        x4, x20
0x0000000001ee1ddc: bl         #0x4413d04
0x0000000001ee1de0: adrp       x8, #0x5e00000
0x0000000001ee1de4: add        x8, x8, #0xab0
0x0000000001ee1de8: str        x8, [x19]
0x0000000001ee1dec: stp        x26, x25, [x19, #0xa0]
0x0000000001ee1df0: mov        x20, x19
0x0000000001ee1df4: str        xzr, [x20, #0xb0]!
0x0000000001ee1df8: mov        x1, x23
0x0000000001ee1dfc: mov        x2, x21
0x0000000001ee1e00: bl         #0x1ee1e40
0x0000000001ee1e04: mov        x0, x19
0x0000000001ee1e08: ldp        x29, x30, [sp, #0x40]
0x0000000001ee1e0c: ldp        x20, x19, [sp, #0x30]
0x0000000001ee1e10: ldp        x22, x21, [sp, #0x20]
0x0000000001ee1e14: ldp        x24, x23, [sp, #0x10]
0x0000000001ee1e18: ldp        x26, x25, [sp], #0x50
0x0000000001ee1e1c: ret        
0x0000000001ee1e20: mov        x21, x0
0x0000000001ee1e24: mov        x0, x20
0x0000000001ee1e28: mov        x1, #0
0x0000000001ee1e2c: bl         #0x1f8218
0x0000000001ee1e30: mov        x0, x19
0x0000000001ee1e34: bl         #0x24478
0x0000000001ee1e38: mov        x0, x21
0x0000000001ee1e3c: bl         #0x4b97984
