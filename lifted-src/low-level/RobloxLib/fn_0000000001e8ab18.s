; instruction-faithful ARM64 fallback for RobloxLib::function_1e8ab18
0x0000000001e8ab18: stp        x26, x25, [sp, #-0x50]!
0x0000000001e8ab1c: stp        x24, x23, [sp, #0x10]
0x0000000001e8ab20: stp        x22, x21, [sp, #0x20]
0x0000000001e8ab24: stp        x20, x19, [sp, #0x30]
0x0000000001e8ab28: stp        x29, x30, [sp, #0x40]
0x0000000001e8ab2c: add        x29, sp, #0x40
0x0000000001e8ab30: mov        x21, x7
0x0000000001e8ab34: mov        x20, x6
0x0000000001e8ab38: mov        x22, x5
0x0000000001e8ab3c: mov        x23, x4
0x0000000001e8ab40: mov        x24, x3
0x0000000001e8ab44: mov        x25, x2
0x0000000001e8ab48: mov        x26, x1
0x0000000001e8ab4c: mov        x19, x0
0x0000000001e8ab50: bl         #0x1e74224
0x0000000001e8ab54: mov        x1, x0
0x0000000001e8ab58: mov        x0, x19
0x0000000001e8ab5c: mov        x2, x24
0x0000000001e8ab60: mov        x3, x22
0x0000000001e8ab64: mov        x4, x20
0x0000000001e8ab68: bl         #0x4413d04
0x0000000001e8ab6c: adrp       x8, #0x5dec000
0x0000000001e8ab70: add        x8, x8, #0xa90
0x0000000001e8ab74: str        x8, [x19]
0x0000000001e8ab78: stp        x26, x25, [x19, #0xa0]
0x0000000001e8ab7c: mov        x20, x19
0x0000000001e8ab80: str        xzr, [x20, #0xb0]!
0x0000000001e8ab84: mov        x1, x23
0x0000000001e8ab88: mov        x2, x21
0x0000000001e8ab8c: bl         #0x1e8abd4
0x0000000001e8ab90: mov        x0, x19
0x0000000001e8ab94: ldp        x29, x30, [sp, #0x40]
0x0000000001e8ab98: ldp        x20, x19, [sp, #0x30]
0x0000000001e8ab9c: ldp        x22, x21, [sp, #0x20]
0x0000000001e8aba0: ldp        x24, x23, [sp, #0x10]
0x0000000001e8aba4: ldp        x26, x25, [sp], #0x50
0x0000000001e8aba8: ret        
0x0000000001e8abac: mov        x21, x0
0x0000000001e8abb0: ldr        x1, [x20]
0x0000000001e8abb4: str        xzr, [x20]
0x0000000001e8abb8: cbz        x1, #0x1e8abc4
0x0000000001e8abbc: mov        x0, x20
0x0000000001e8abc0: bl         #0x246a4
0x0000000001e8abc4: mov        x0, x19
0x0000000001e8abc8: bl         #0x24478
0x0000000001e8abcc: mov        x0, x21
0x0000000001e8abd0: bl         #0x4b97984
