; instruction-faithful ARM64 fallback for RobloxLib::function_2a38dd4
0x0000000002a38dd4: stp        x26, x25, [sp, #-0x50]!
0x0000000002a38dd8: stp        x24, x23, [sp, #0x10]
0x0000000002a38ddc: stp        x22, x21, [sp, #0x20]
0x0000000002a38de0: stp        x20, x19, [sp, #0x30]
0x0000000002a38de4: stp        x29, x30, [sp, #0x40]
0x0000000002a38de8: add        x29, sp, #0x40
0x0000000002a38dec: mov        x21, x7
0x0000000002a38df0: mov        x20, x6
0x0000000002a38df4: mov        x22, x5
0x0000000002a38df8: mov        x23, x4
0x0000000002a38dfc: mov        x24, x3
0x0000000002a38e00: mov        x25, x2
0x0000000002a38e04: mov        x26, x1
0x0000000002a38e08: mov        x19, x0
0x0000000002a38e0c: bl         #0x2a35954
0x0000000002a38e10: mov        x1, x0
0x0000000002a38e14: mov        x0, x19
0x0000000002a38e18: mov        x2, x24
0x0000000002a38e1c: mov        x3, x22
0x0000000002a38e20: mov        x4, x20
0x0000000002a38e24: bl         #0x4413d04
0x0000000002a38e28: adrp       x8, #0x5ea7000
0x0000000002a38e2c: add        x8, x8, #0x858
0x0000000002a38e30: str        x8, [x19]
0x0000000002a38e34: stp        x26, x25, [x19, #0xa0]
0x0000000002a38e38: mov        x20, x19
0x0000000002a38e3c: str        xzr, [x20, #0xb0]!
0x0000000002a38e40: mov        x1, x23
0x0000000002a38e44: mov        x2, x21
0x0000000002a38e48: bl         #0x2a38e90
0x0000000002a38e4c: mov        x0, x19
0x0000000002a38e50: ldp        x29, x30, [sp, #0x40]
0x0000000002a38e54: ldp        x20, x19, [sp, #0x30]
0x0000000002a38e58: ldp        x22, x21, [sp, #0x20]
0x0000000002a38e5c: ldp        x24, x23, [sp, #0x10]
0x0000000002a38e60: ldp        x26, x25, [sp], #0x50
0x0000000002a38e64: ret        
0x0000000002a38e68: mov        x21, x0
0x0000000002a38e6c: ldr        x1, [x20]
0x0000000002a38e70: str        xzr, [x20]
0x0000000002a38e74: cbz        x1, #0x2a38e80
0x0000000002a38e78: mov        x0, x20
0x0000000002a38e7c: bl         #0x246a4
0x0000000002a38e80: mov        x0, x19
0x0000000002a38e84: bl         #0x24478
0x0000000002a38e88: mov        x0, x21
0x0000000002a38e8c: bl         #0x4b97984
