; instruction-faithful ARM64 fallback for RobloxLib::function_1ab0e74
0x0000000001ab0e74: sub        sp, sp, #0x30
0x0000000001ab0e78: stp        x20, x19, [sp, #0x10]
0x0000000001ab0e7c: stp        x29, x30, [sp, #0x20]
0x0000000001ab0e80: add        x29, sp, #0x20
0x0000000001ab0e84: mov        x19, x0
0x0000000001ab0e88: stp        xzr, xzr, [sp]
0x0000000001ab0e8c: adrp       x1, #0x5368000
0x0000000001ab0e90: add        x1, x1, #0x386
0x0000000001ab0e94: mov        x2, sp
0x0000000001ab0e98: bl         #0x4409980
0x0000000001ab0e9c: adrp       x8, #0x5cf9000
0x0000000001ab0ea0: add        x8, x8, #0xb80
0x0000000001ab0ea4: str        x8, [x0]
0x0000000001ab0ea8: adrp       x20, #0x6310000
0x0000000001ab0eac: add        x20, x20, #0x368
0x0000000001ab0eb0: adrp       x1, #0x5368000
0x0000000001ab0eb4: add        x1, x1, #0x39c
0x0000000001ab0eb8: mov        x0, x20
0x0000000001ab0ebc: mov        x2, #0
0x0000000001ab0ec0: mov        x3, #0
0x0000000001ab0ec4: mov        w4, #0
0x0000000001ab0ec8: mov        x5, x19
0x0000000001ab0ecc: bl         #0x44097f0
0x0000000001ab0ed0: adrp       x0, #0x6310000
0x0000000001ab0ed4: add        x0, x0, #0x3a0
0x0000000001ab0ed8: adrp       x1, #0x5368000
0x0000000001ab0edc: add        x1, x1, #0x3a7
0x0000000001ab0ee0: mov        x2, #0
0x0000000001ab0ee4: mov        x3, #0
0x0000000001ab0ee8: mov        w4, #1
0x0000000001ab0eec: mov        x5, x19
0x0000000001ab0ef0: bl         #0x44097f0
0x0000000001ab0ef4: adrp       x0, #0x6310000
0x0000000001ab0ef8: add        x0, x0, #0x3d8
0x0000000001ab0efc: adrp       x1, #0x5368000
0x0000000001ab0f00: add        x1, x1, #0x3b2
0x0000000001ab0f04: mov        x2, #0
0x0000000001ab0f08: mov        x3, #0
0x0000000001ab0f0c: mov        w4, #2
0x0000000001ab0f10: mov        x5, x19
0x0000000001ab0f14: bl         #0x44097f0
0x0000000001ab0f18: mov        w8, #3
0x0000000001ab0f1c: stp        x20, x8, [x19, #0x40]
0x0000000001ab0f20: adrp       x9, #0x4c75000
0x0000000001ab0f24: add        x9, x9, #0x6cc
0x0000000001ab0f28: stp        x9, x8, [x19, #0x50]
0x0000000001ab0f2c: mov        x0, x19
0x0000000001ab0f30: ldp        x29, x30, [sp, #0x20]
0x0000000001ab0f34: ldp        x20, x19, [sp, #0x10]
0x0000000001ab0f38: add        sp, sp, #0x30
0x0000000001ab0f3c: ret        
0x0000000001ab0f40: mov        x20, x0
0x0000000001ab0f44: mov        x0, x19
0x0000000001ab0f48: bl         #0x4409cc4
0x0000000001ab0f4c: mov        x0, x20
0x0000000001ab0f50: bl         #0x4b97984
