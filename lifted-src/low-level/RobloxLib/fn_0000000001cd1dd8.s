; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1dd8
0x0000000001cd1dd8: stp        x26, x25, [sp, #-0x50]!
0x0000000001cd1ddc: stp        x24, x23, [sp, #0x10]
0x0000000001cd1de0: stp        x22, x21, [sp, #0x20]
0x0000000001cd1de4: stp        x20, x19, [sp, #0x30]
0x0000000001cd1de8: stp        x29, x30, [sp, #0x40]
0x0000000001cd1dec: add        x29, sp, #0x40
0x0000000001cd1df0: mov        x21, x7
0x0000000001cd1df4: mov        x20, x6
0x0000000001cd1df8: mov        x22, x5
0x0000000001cd1dfc: mov        x23, x4
0x0000000001cd1e00: mov        x24, x3
0x0000000001cd1e04: mov        x25, x2
0x0000000001cd1e08: mov        x26, x1
0x0000000001cd1e0c: mov        x19, x0
0x0000000001cd1e10: bl         #0x1cd071c
0x0000000001cd1e14: mov        x1, x0
0x0000000001cd1e18: mov        x0, x19
0x0000000001cd1e1c: mov        x2, x24
0x0000000001cd1e20: mov        x3, x22
0x0000000001cd1e24: mov        x4, x20
0x0000000001cd1e28: bl         #0x4413d04
0x0000000001cd1e2c: adrp       x8, #0x5d7f000
0x0000000001cd1e30: add        x8, x8, #0x488
0x0000000001cd1e34: str        x8, [x19]
0x0000000001cd1e38: stp        x26, x25, [x19, #0xa0]
0x0000000001cd1e3c: mov        x20, x19
0x0000000001cd1e40: str        xzr, [x20, #0xb0]!
0x0000000001cd1e44: mov        x1, x23
0x0000000001cd1e48: mov        x2, x21
0x0000000001cd1e4c: bl         #0x1cd1e8c
0x0000000001cd1e50: mov        x0, x19
0x0000000001cd1e54: ldp        x29, x30, [sp, #0x40]
0x0000000001cd1e58: ldp        x20, x19, [sp, #0x30]
0x0000000001cd1e5c: ldp        x22, x21, [sp, #0x20]
0x0000000001cd1e60: ldp        x24, x23, [sp, #0x10]
0x0000000001cd1e64: ldp        x26, x25, [sp], #0x50
0x0000000001cd1e68: ret        
0x0000000001cd1e6c: mov        x21, x0
0x0000000001cd1e70: mov        x0, x20
0x0000000001cd1e74: mov        x1, #0
0x0000000001cd1e78: bl         #0x4e468
0x0000000001cd1e7c: mov        x0, x19
0x0000000001cd1e80: bl         #0x24478
0x0000000001cd1e84: mov        x0, x21
0x0000000001cd1e88: bl         #0x4b97984
