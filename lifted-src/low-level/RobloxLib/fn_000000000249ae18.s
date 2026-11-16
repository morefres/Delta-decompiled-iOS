; instruction-faithful ARM64 fallback for RobloxLib::function_249ae18
0x000000000249ae18: stp        x20, x19, [sp, #-0x20]!
0x000000000249ae1c: stp        x29, x30, [sp, #0x10]
0x000000000249ae20: add        x29, sp, #0x10
0x000000000249ae24: mov        x19, x1
0x000000000249ae28: mov        x20, x0
0x000000000249ae2c: ldr        x8, [x1]
0x000000000249ae30: str        x8, [x0]
0x000000000249ae34: adrp       x9, #0x5e55000
0x000000000249ae38: add        x9, x9, #0xec8
0x000000000249ae3c: str        x9, [x0, #0x98]
0x000000000249ae40: ldr        x10, [x1, #0xc8]
0x000000000249ae44: ldur       x8, [x8, #-0x18]
0x000000000249ae48: str        x10, [x0, x8]
0x000000000249ae4c: add        x8, x9, #0x20
0x000000000249ae50: str        x8, [x0, #0xa0]
0x000000000249ae54: add        x8, x9, #0x2d8
0x000000000249ae58: str        x8, [x0, #0x120]
0x000000000249ae5c: ldr        x8, [x1, #0xd0]
0x000000000249ae60: str        x8, [x0, #0x140]
0x000000000249ae64: add        x8, x9, #0x398
0x000000000249ae68: str        x8, [x0, #0x1b0]
0x000000000249ae6c: add        x0, x0, #0x1d0
0x000000000249ae70: bl         #0x58d84
0x000000000249ae74: add        x0, x20, #0x1c8
0x000000000249ae78: bl         #0x58d84
0x000000000249ae7c: add        x1, x19, #0x10
0x000000000249ae80: mov        x0, x20
0x000000000249ae84: ldp        x29, x30, [sp, #0x10]
0x000000000249ae88: ldp        x20, x19, [sp], #0x20
0x000000000249ae8c: b          #0x3fbe88c
