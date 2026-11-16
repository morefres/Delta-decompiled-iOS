; instruction-faithful ARM64 fallback for RobloxLib::function_238aae8
0x000000000238aae8: stp        x24, x23, [sp, #-0x40]!
0x000000000238aaec: stp        x22, x21, [sp, #0x10]
0x000000000238aaf0: stp        x20, x19, [sp, #0x20]
0x000000000238aaf4: stp        x29, x30, [sp, #0x30]
0x000000000238aaf8: add        x29, sp, #0x30
0x000000000238aafc: mov        x19, x0
0x000000000238ab00: adrp       x8, #0x5d50000
0x000000000238ab04: add        x8, x8, #0xdc0
0x000000000238ab08: add        x9, x8, #0x10
0x000000000238ab0c: mov        x20, x0
0x000000000238ab10: str        x9, [x20], #0xd8
0x000000000238ab14: add        x9, x8, #0x338
0x000000000238ab18: mov        x21, x0
0x000000000238ab1c: str        x9, [x21, #0x98]!
0x000000000238ab20: add        x9, x8, #0x390
0x000000000238ab24: mov        x22, x0
0x000000000238ab28: str        x9, [x22, #0xb8]!
0x000000000238ab2c: add        x8, x8, #0x3b0
0x000000000238ab30: mov        x23, x0
0x000000000238ab34: str        x8, [x23, #0xe8]!
0x000000000238ab38: add        x0, x0, #0x180
0x000000000238ab3c: bl         #0x2c998
0x000000000238ab40: add        x0, x19, #0x178
0x000000000238ab44: bl         #0x2c998
0x000000000238ab48: add        x0, x19, #0x170
0x000000000238ab4c: bl         #0x2c998
0x000000000238ab50: add        x0, x19, #0x168
0x000000000238ab54: bl         #0x2c998
0x000000000238ab58: add        x0, x19, #0x160
0x000000000238ab5c: bl         #0x2c998
0x000000000238ab60: add        x0, x19, #0x158
0x000000000238ab64: bl         #0x2c998
0x000000000238ab68: add        x0, x19, #0x150
0x000000000238ab6c: bl         #0x2c998
0x000000000238ab70: add        x0, x19, #0x148
0x000000000238ab74: bl         #0x2c998
0x000000000238ab78: mov        x0, x23
0x000000000238ab7c: bl         #0x1c2d4cc
0x000000000238ab80: mov        x0, x20
0x000000000238ab84: bl         #0x1c7777c
0x000000000238ab88: mov        x0, x22
0x000000000238ab8c: bl         #0x29af494
0x000000000238ab90: mov        x0, x21
0x000000000238ab94: bl         #0x2b250e0
0x000000000238ab98: mov        x0, x19
0x000000000238ab9c: ldp        x29, x30, [sp, #0x30]
0x000000000238aba0: ldp        x20, x19, [sp, #0x20]
0x000000000238aba4: ldp        x22, x21, [sp, #0x10]
0x000000000238aba8: ldp        x24, x23, [sp], #0x40
0x000000000238abac: b          #0x4182bf0
