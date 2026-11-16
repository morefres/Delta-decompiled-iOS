; instruction-faithful ARM64 fallback for RobloxLib::function_1f31ddc
0x0000000001f31ddc: stp        x26, x25, [sp, #-0x50]!
0x0000000001f31de0: stp        x24, x23, [sp, #0x10]
0x0000000001f31de4: stp        x22, x21, [sp, #0x20]
0x0000000001f31de8: stp        x20, x19, [sp, #0x30]
0x0000000001f31dec: stp        x29, x30, [sp, #0x40]
0x0000000001f31df0: add        x29, sp, #0x40
0x0000000001f31df4: mov        x20, x6
0x0000000001f31df8: mov        x21, x5
0x0000000001f31dfc: mov        x22, x4
0x0000000001f31e00: mov        x23, x3
0x0000000001f31e04: mov        x24, x2
0x0000000001f31e08: mov        x25, x1
0x0000000001f31e0c: mov        x19, x0
0x0000000001f31e10: bl         #0x1f2ee28
0x0000000001f31e14: mov        x1, x0
0x0000000001f31e18: mov        x0, x19
0x0000000001f31e1c: mov        x2, x23
0x0000000001f31e20: mov        x3, x22
0x0000000001f31e24: mov        x4, x21
0x0000000001f31e28: bl         #0x4413d04
0x0000000001f31e2c: adrp       x8, #0x5e0e000
0x0000000001f31e30: add        x8, x8, #0x1b0
0x0000000001f31e34: str        x8, [x19]
0x0000000001f31e38: stp        x25, x24, [x19, #0xa0]
0x0000000001f31e3c: mov        x1, x20
0x0000000001f31e40: bl         #0x2d3a8
0x0000000001f31e44: mov        x0, x19
0x0000000001f31e48: ldp        x29, x30, [sp, #0x40]
0x0000000001f31e4c: ldp        x20, x19, [sp, #0x30]
0x0000000001f31e50: ldp        x22, x21, [sp, #0x20]
0x0000000001f31e54: ldp        x24, x23, [sp, #0x10]
0x0000000001f31e58: ldp        x26, x25, [sp], #0x50
0x0000000001f31e5c: ret        
0x0000000001f31e60: mov        x20, x0
0x0000000001f31e64: mov        x0, x19
0x0000000001f31e68: bl         #0x24478
0x0000000001f31e6c: mov        x0, x20
0x0000000001f31e70: bl         #0x4b97984
