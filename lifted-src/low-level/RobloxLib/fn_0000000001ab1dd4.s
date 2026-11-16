; instruction-faithful ARM64 fallback for RobloxLib::function_1ab1dd4
0x0000000001ab1dd4: sub        sp, sp, #0x30
0x0000000001ab1dd8: stp        x20, x19, [sp, #0x10]
0x0000000001ab1ddc: stp        x29, x30, [sp, #0x20]
0x0000000001ab1de0: add        x29, sp, #0x20
0x0000000001ab1de4: mov        x19, x0
0x0000000001ab1de8: stp        xzr, xzr, [sp]
0x0000000001ab1dec: adrp       x1, #0x5368000
0x0000000001ab1df0: add        x1, x1, #0x544
0x0000000001ab1df4: mov        x2, sp
0x0000000001ab1df8: bl         #0x4409980
0x0000000001ab1dfc: adrp       x8, #0x5cf9000
0x0000000001ab1e00: add        x8, x8, #0xdb0
0x0000000001ab1e04: str        x8, [x0]
0x0000000001ab1e08: adrp       x20, #0x6310000
0x0000000001ab1e0c: add        x20, x20, #0xe58
0x0000000001ab1e10: adrp       x1, #0x520d000
0x0000000001ab1e14: add        x1, x1, #0x343
0x0000000001ab1e18: mov        x0, x20
0x0000000001ab1e1c: mov        x2, #0
0x0000000001ab1e20: mov        x3, #0
0x0000000001ab1e24: mov        w4, #0
0x0000000001ab1e28: mov        x5, x19
0x0000000001ab1e2c: bl         #0x44097f0
0x0000000001ab1e30: adrp       x0, #0x6310000
0x0000000001ab1e34: add        x0, x0, #0xe90
0x0000000001ab1e38: adrp       x1, #0x5341000
0x0000000001ab1e3c: add        x1, x1, #0x898
0x0000000001ab1e40: mov        x2, #0
0x0000000001ab1e44: mov        x3, #0
0x0000000001ab1e48: mov        w4, #1
0x0000000001ab1e4c: mov        x5, x19
0x0000000001ab1e50: bl         #0x44097f0
0x0000000001ab1e54: adrp       x0, #0x6310000
0x0000000001ab1e58: add        x0, x0, #0xec8
0x0000000001ab1e5c: adrp       x1, #0x520d000
0x0000000001ab1e60: add        x1, x1, #0x4b1
0x0000000001ab1e64: mov        x2, #0
0x0000000001ab1e68: mov        x3, #0
0x0000000001ab1e6c: mov        w4, #2
0x0000000001ab1e70: mov        x5, x19
0x0000000001ab1e74: bl         #0x44097f0
0x0000000001ab1e78: adrp       x0, #0x6310000
0x0000000001ab1e7c: add        x0, x0, #0xf00
0x0000000001ab1e80: adrp       x1, #0x5366000
0x0000000001ab1e84: add        x1, x1, #0x7a2
0x0000000001ab1e88: mov        x2, #0
0x0000000001ab1e8c: mov        x3, #0
0x0000000001ab1e90: mov        w4, #3
0x0000000001ab1e94: mov        x5, x19
0x0000000001ab1e98: bl         #0x44097f0
0x0000000001ab1e9c: adrp       x0, #0x6310000
0x0000000001ab1ea0: add        x0, x0, #0xf38
0x0000000001ab1ea4: adrp       x1, #0x5367000
0x0000000001ab1ea8: add        x1, x1, #0x47f
0x0000000001ab1eac: mov        x2, #0
0x0000000001ab1eb0: mov        x3, #0
0x0000000001ab1eb4: mov        w4, #4
0x0000000001ab1eb8: mov        x5, x19
0x0000000001ab1ebc: bl         #0x44097f0
0x0000000001ab1ec0: mov        w8, #5
0x0000000001ab1ec4: stp        x20, x8, [x19, #0x40]
0x0000000001ab1ec8: adrp       x9, #0x4c75000
0x0000000001ab1ecc: add        x9, x9, #0x85c
0x0000000001ab1ed0: stp        x9, x8, [x19, #0x50]
0x0000000001ab1ed4: mov        x0, x19
0x0000000001ab1ed8: ldp        x29, x30, [sp, #0x20]
0x0000000001ab1edc: ldp        x20, x19, [sp, #0x10]
0x0000000001ab1ee0: add        sp, sp, #0x30
0x0000000001ab1ee4: ret        
0x0000000001ab1ee8: mov        x20, x0
0x0000000001ab1eec: mov        x0, x19
0x0000000001ab1ef0: bl         #0x4409cc4
0x0000000001ab1ef4: mov        x0, x20
0x0000000001ab1ef8: bl         #0x4b97984
