; instruction-faithful ARM64 fallback for RobloxLib::function_1aa9df4
0x0000000001aa9df4: sub        sp, sp, #0x30
0x0000000001aa9df8: stp        x20, x19, [sp, #0x10]
0x0000000001aa9dfc: stp        x29, x30, [sp, #0x20]
0x0000000001aa9e00: add        x29, sp, #0x20
0x0000000001aa9e04: mov        x19, x0
0x0000000001aa9e08: stp        xzr, xzr, [sp]
0x0000000001aa9e0c: adrp       x1, #0x5367000
0x0000000001aa9e10: add        x1, x1, #0x606
0x0000000001aa9e14: mov        x2, sp
0x0000000001aa9e18: bl         #0x4409980
0x0000000001aa9e1c: adrp       x8, #0x5cf8000
0x0000000001aa9e20: add        x8, x8, #0x7c0
0x0000000001aa9e24: str        x8, [x0]
0x0000000001aa9e28: adrp       x20, #0x630b000
0x0000000001aa9e2c: add        x20, x20, #0xd68
0x0000000001aa9e30: adrp       x1, #0x5367000
0x0000000001aa9e34: add        x1, x1, #0x619
0x0000000001aa9e38: mov        x0, x20
0x0000000001aa9e3c: mov        x2, #0
0x0000000001aa9e40: mov        x3, #0
0x0000000001aa9e44: mov        w4, #0
0x0000000001aa9e48: mov        x5, x19
0x0000000001aa9e4c: bl         #0x44097f0
0x0000000001aa9e50: adrp       x0, #0x630b000
0x0000000001aa9e54: add        x0, x0, #0xda0
0x0000000001aa9e58: adrp       x1, #0x5367000
0x0000000001aa9e5c: add        x1, x1, #0x61f
0x0000000001aa9e60: mov        x2, #0
0x0000000001aa9e64: mov        x3, #0
0x0000000001aa9e68: mov        w4, #1
0x0000000001aa9e6c: mov        x5, x19
0x0000000001aa9e70: bl         #0x44097f0
0x0000000001aa9e74: adrp       x0, #0x630b000
0x0000000001aa9e78: add        x0, x0, #0xdd8
0x0000000001aa9e7c: adrp       x1, #0x5240000
0x0000000001aa9e80: add        x1, x1, #0x613
0x0000000001aa9e84: mov        x2, #0
0x0000000001aa9e88: mov        x3, #0
0x0000000001aa9e8c: mov        w4, #2
0x0000000001aa9e90: mov        x5, x19
0x0000000001aa9e94: bl         #0x44097f0
0x0000000001aa9e98: adrp       x0, #0x630b000
0x0000000001aa9e9c: add        x0, x0, #0xe10
0x0000000001aa9ea0: adrp       x1, #0x5367000
0x0000000001aa9ea4: add        x1, x1, #0x626
0x0000000001aa9ea8: mov        x2, #0
0x0000000001aa9eac: mov        x3, #0
0x0000000001aa9eb0: mov        w4, #3
0x0000000001aa9eb4: mov        x5, x19
0x0000000001aa9eb8: bl         #0x44097f0
0x0000000001aa9ebc: mov        w8, #4
0x0000000001aa9ec0: stp        x20, x8, [x19, #0x40]
0x0000000001aa9ec4: adrp       x9, #0x4c74000
0x0000000001aa9ec8: add        x9, x9, #0xa3c
0x0000000001aa9ecc: stp        x9, x8, [x19, #0x50]
0x0000000001aa9ed0: mov        x0, x19
0x0000000001aa9ed4: ldp        x29, x30, [sp, #0x20]
0x0000000001aa9ed8: ldp        x20, x19, [sp, #0x10]
0x0000000001aa9edc: add        sp, sp, #0x30
0x0000000001aa9ee0: ret        
0x0000000001aa9ee4: mov        x20, x0
0x0000000001aa9ee8: mov        x0, x19
0x0000000001aa9eec: bl         #0x4409cc4
0x0000000001aa9ef0: mov        x0, x20
0x0000000001aa9ef4: bl         #0x4b97984
