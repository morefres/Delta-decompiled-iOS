; instruction-faithful ARM64 fallback for RobloxLib::function_19e4df4
0x00000000019e4df4: stp        x20, x19, [sp, #-0x20]!
0x00000000019e4df8: stp        x29, x30, [sp, #0x10]
0x00000000019e4dfc: add        x29, sp, #0x10
0x00000000019e4e00: mov        x19, x0
0x00000000019e4e04: adrp       x8, #0x5ce6000
0x00000000019e4e08: add        x8, x8, #0x4a8
0x00000000019e4e0c: add        x9, x8, #0x10
0x00000000019e4e10: str        x9, [x0]
0x00000000019e4e14: add        x9, x8, #0x2b0
0x00000000019e4e18: str        x9, [x0, #0x98]
0x00000000019e4e1c: add        x8, x8, #0x2c8
0x00000000019e4e20: str        x8, [x0, #0xa8]
0x00000000019e4e24: adrp       x8, #0x6127000
0x00000000019e4e28: ldrb       w8, [x8, #0xba8]
0x00000000019e4e2c: cmp        w8, #1
0x00000000019e4e30: b.ne       #0x19e4e3c
0x00000000019e4e34: mov        x0, x19
0x00000000019e4e38: bl         #0x19e4e88
0x00000000019e4e3c: add        x0, x19, #0x1b0
0x00000000019e4e40: bl         #0x19e7388
0x00000000019e4e44: add        x0, x19, #0x1a8
0x00000000019e4e48: bl         #0x698120
0x00000000019e4e4c: add        x0, x19, #0x180
0x00000000019e4e50: bl         #0x19e6cec
0x00000000019e4e54: add        x0, x19, #0x170
0x00000000019e4e58: bl         #0x1df28
0x00000000019e4e5c: add        x0, x19, #0x168
0x00000000019e4e60: bl         #0x2c998
0x00000000019e4e64: add        x0, x19, #0x160
0x00000000019e4e68: bl         #0x2c998
0x00000000019e4e6c: mov        x0, x19
0x00000000019e4e70: bl         #0x5c818
0x00000000019e4e74: ldp        x29, x30, [sp, #0x10]
0x00000000019e4e78: ldp        x20, x19, [sp], #0x20
0x00000000019e4e7c: b          #0x1965864
0x00000000019e4e80: bl         #0x18bd8
0x00000000019e4e84: bl         #0x18bd8
