; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8e70
0x0000000001dc8e70: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc8e74: stp        x20, x19, [sp, #0x10]
0x0000000001dc8e78: stp        x29, x30, [sp, #0x20]
0x0000000001dc8e7c: add        x29, sp, #0x20
0x0000000001dc8e80: mov        x19, x0
0x0000000001dc8e84: adrp       x8, #0x5dc7000
0x0000000001dc8e88: add        x8, x8, #0xdb0
0x0000000001dc8e8c: str        x8, [x0]
0x0000000001dc8e90: add        x9, x8, #0x328
0x0000000001dc8e94: mov        x20, x0
0x0000000001dc8e98: str        x9, [x20, #0x98]!
0x0000000001dc8e9c: add        x9, x8, #0x380
0x0000000001dc8ea0: mov        x21, x0
0x0000000001dc8ea4: str        x9, [x21, #0xb8]!
0x0000000001dc8ea8: add        x8, x8, #0x3a0
0x0000000001dc8eac: mov        x22, x0
0x0000000001dc8eb0: str        x8, [x22, #0xe8]!
0x0000000001dc8eb4: bl         #0x1dc836c
0x0000000001dc8eb8: bl         #0x4408e0c
0x0000000001dc8ebc: bl         #0x4408c0c
0x0000000001dc8ec0: adrp       x8, #0x5d50000
0x0000000001dc8ec4: add        x8, x8, #0xdc0
0x0000000001dc8ec8: add        x9, x8, #0x10
0x0000000001dc8ecc: str        x9, [x19]
0x0000000001dc8ed0: add        x9, x8, #0x338
0x0000000001dc8ed4: str        x9, [x19, #0x98]
0x0000000001dc8ed8: add        x9, x8, #0x390
0x0000000001dc8edc: str        x9, [x19, #0xb8]
0x0000000001dc8ee0: add        x8, x8, #0x3b0
0x0000000001dc8ee4: str        x8, [x19, #0xe8]
0x0000000001dc8ee8: add        x0, x19, #0x180
0x0000000001dc8eec: bl         #0x2c998
0x0000000001dc8ef0: add        x0, x19, #0x178
0x0000000001dc8ef4: bl         #0x2c998
0x0000000001dc8ef8: add        x0, x19, #0x170
0x0000000001dc8efc: bl         #0x2c998
0x0000000001dc8f00: add        x0, x19, #0x168
0x0000000001dc8f04: bl         #0x2c998
0x0000000001dc8f08: add        x0, x19, #0x160
0x0000000001dc8f0c: bl         #0x2c998
0x0000000001dc8f10: add        x0, x19, #0x158
0x0000000001dc8f14: bl         #0x2c998
0x0000000001dc8f18: add        x0, x19, #0x150
0x0000000001dc8f1c: bl         #0x2c998
0x0000000001dc8f20: add        x0, x19, #0x148
0x0000000001dc8f24: bl         #0x2c998
0x0000000001dc8f28: mov        x0, x22
0x0000000001dc8f2c: bl         #0x1c2d4cc
0x0000000001dc8f30: add        x0, x19, #0xd8
0x0000000001dc8f34: bl         #0x1c7777c
0x0000000001dc8f38: mov        x0, x21
0x0000000001dc8f3c: bl         #0x29af494
0x0000000001dc8f40: mov        x0, x20
0x0000000001dc8f44: bl         #0x2b250e0
0x0000000001dc8f48: mov        x0, x19
0x0000000001dc8f4c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc8f50: ldp        x20, x19, [sp, #0x10]
0x0000000001dc8f54: ldp        x22, x21, [sp], #0x30
0x0000000001dc8f58: b          #0x4182bf0
0x0000000001dc8f5c: bl         #0x18bd8
