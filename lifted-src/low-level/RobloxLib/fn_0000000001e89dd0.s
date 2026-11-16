; instruction-faithful ARM64 fallback for RobloxLib::function_1e89dd0
0x0000000001e89dd0: stp        x26, x25, [sp, #-0x50]!
0x0000000001e89dd4: stp        x24, x23, [sp, #0x10]
0x0000000001e89dd8: stp        x22, x21, [sp, #0x20]
0x0000000001e89ddc: stp        x20, x19, [sp, #0x30]
0x0000000001e89de0: stp        x29, x30, [sp, #0x40]
0x0000000001e89de4: add        x29, sp, #0x40
0x0000000001e89de8: mov        x21, x7
0x0000000001e89dec: mov        x20, x6
0x0000000001e89df0: mov        x22, x5
0x0000000001e89df4: mov        x23, x4
0x0000000001e89df8: mov        x24, x3
0x0000000001e89dfc: mov        x25, x2
0x0000000001e89e00: mov        x26, x1
0x0000000001e89e04: mov        x19, x0
0x0000000001e89e08: bl         #0x1e74224
0x0000000001e89e0c: mov        x1, x0
0x0000000001e89e10: mov        x0, x19
0x0000000001e89e14: mov        x2, x24
0x0000000001e89e18: mov        x3, x22
0x0000000001e89e1c: mov        x4, x20
0x0000000001e89e20: bl         #0x4413d04
0x0000000001e89e24: adrp       x8, #0x5dec000
0x0000000001e89e28: add        x8, x8, #0x8c0
0x0000000001e89e2c: str        x8, [x19]
0x0000000001e89e30: stp        x26, x25, [x19, #0xa0]
0x0000000001e89e34: mov        x20, x19
0x0000000001e89e38: str        xzr, [x20, #0xb0]!
0x0000000001e89e3c: mov        x1, x23
0x0000000001e89e40: mov        x2, x21
0x0000000001e89e44: bl         #0x1e89e84
0x0000000001e89e48: mov        x0, x19
0x0000000001e89e4c: ldp        x29, x30, [sp, #0x40]
0x0000000001e89e50: ldp        x20, x19, [sp, #0x30]
0x0000000001e89e54: ldp        x22, x21, [sp, #0x20]
0x0000000001e89e58: ldp        x24, x23, [sp, #0x10]
0x0000000001e89e5c: ldp        x26, x25, [sp], #0x50
0x0000000001e89e60: ret        
0x0000000001e89e64: mov        x21, x0
0x0000000001e89e68: mov        x0, x20
0x0000000001e89e6c: mov        x1, #0
0x0000000001e89e70: bl         #0x4e468
0x0000000001e89e74: mov        x0, x19
0x0000000001e89e78: bl         #0x24478
0x0000000001e89e7c: mov        x0, x21
0x0000000001e89e80: bl         #0x4b97984
