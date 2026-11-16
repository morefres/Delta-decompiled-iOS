; instruction-faithful ARM64 fallback for RobloxLib::function_1c74de0
0x0000000001c74de0: stp        x26, x25, [sp, #-0x50]!
0x0000000001c74de4: stp        x24, x23, [sp, #0x10]
0x0000000001c74de8: stp        x22, x21, [sp, #0x20]
0x0000000001c74dec: stp        x20, x19, [sp, #0x30]
0x0000000001c74df0: stp        x29, x30, [sp, #0x40]
0x0000000001c74df4: add        x29, sp, #0x40
0x0000000001c74df8: mov        x20, x7
0x0000000001c74dfc: mov        x21, x6
0x0000000001c74e00: mov        x22, x5
0x0000000001c74e04: mov        x23, x4
0x0000000001c74e08: mov        x24, x3
0x0000000001c74e0c: mov        x25, x2
0x0000000001c74e10: mov        x26, x1
0x0000000001c74e14: mov        x19, x0
0x0000000001c74e18: bl         #0x1c70b18
0x0000000001c74e1c: mov        x1, x0
0x0000000001c74e20: mov        x0, x19
0x0000000001c74e24: mov        x2, x24
0x0000000001c74e28: mov        x3, x22
0x0000000001c74e2c: mov        x4, x21
0x0000000001c74e30: bl         #0x4413d04
0x0000000001c74e34: adrp       x8, #0x5d64000
0x0000000001c74e38: add        x8, x8, #0xcc0
0x0000000001c74e3c: str        x8, [x19]
0x0000000001c74e40: stp        x26, x25, [x19, #0xa0]
0x0000000001c74e44: str        xzr, [x19, #0xb0]
0x0000000001c74e48: mov        x1, x23
0x0000000001c74e4c: mov        x2, x20
0x0000000001c74e50: bl         #0x1c74e94
0x0000000001c74e54: mov        x0, x19
0x0000000001c74e58: ldp        x29, x30, [sp, #0x40]
0x0000000001c74e5c: ldp        x20, x19, [sp, #0x30]
0x0000000001c74e60: ldp        x22, x21, [sp, #0x20]
0x0000000001c74e64: ldp        x24, x23, [sp, #0x10]
0x0000000001c74e68: ldp        x26, x25, [sp], #0x50
0x0000000001c74e6c: ret        
0x0000000001c74e70: mov        x20, x0
0x0000000001c74e74: ldr        x0, [x19, #0xb0]
0x0000000001c74e78: str        xzr, [x19, #0xb0]
0x0000000001c74e7c: cbz        x0, #0x1c74e84
0x0000000001c74e80: bl         #0x47e93a8
0x0000000001c74e84: mov        x0, x19
0x0000000001c74e88: bl         #0x24478
0x0000000001c74e8c: mov        x0, x20
0x0000000001c74e90: bl         #0x4b97984
