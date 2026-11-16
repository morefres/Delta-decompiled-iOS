; instruction-faithful ARM64 fallback for RobloxLib::function_414ab04
0x000000000414ab04: stp        x20, x19, [sp, #-0x20]!
0x000000000414ab08: stp        x29, x30, [sp, #0x10]
0x000000000414ab0c: add        x29, sp, #0x10
0x000000000414ab10: mov        x19, x0
0x000000000414ab14: adrp       x8, #0x601d000
0x000000000414ab18: add        x8, x8, #0x3d0
0x000000000414ab1c: str        x8, [x0]
0x000000000414ab20: ldrb       w8, [x0, #0xf0]
0x000000000414ab24: cmp        w8, #1
0x000000000414ab28: b.ne       #0x414ab34
0x000000000414ab2c: add        x0, x19, #0xd8
0x000000000414ab30: bl         #0x1df28
0x000000000414ab34: adrp       x8, #0x601d000
0x000000000414ab38: add        x8, x8, #0x290
0x000000000414ab3c: mov        x0, x19
0x000000000414ab40: str        x8, [x0], #0x20
0x000000000414ab44: bl         #0x18c70
0x000000000414ab48: mov        x0, x19
0x000000000414ab4c: ldp        x29, x30, [sp, #0x10]
0x000000000414ab50: ldp        x20, x19, [sp], #0x20
0x000000000414ab54: ret        
0x000000000414ab58: stp        x20, x19, [sp, #-0x20]!
0x000000000414ab5c: stp        x29, x30, [sp, #0x10]
0x000000000414ab60: add        x29, sp, #0x10
0x000000000414ab64: mov        x19, x0
0x000000000414ab68: adrp       x8, #0x601d000
0x000000000414ab6c: add        x8, x8, #0x3d0
0x000000000414ab70: str        x8, [x0]
0x000000000414ab74: ldrb       w8, [x0, #0xf0]
0x000000000414ab78: cmp        w8, #1
0x000000000414ab7c: b.ne       #0x414ab88
0x000000000414ab80: add        x0, x19, #0xd8
0x000000000414ab84: bl         #0x1df28
0x000000000414ab88: adrp       x8, #0x601d000
0x000000000414ab8c: add        x8, x8, #0x290
0x000000000414ab90: mov        x0, x19
0x000000000414ab94: str        x8, [x0], #0x20
0x000000000414ab98: bl         #0x18c70
0x000000000414ab9c: mov        x0, x19
0x000000000414aba0: ldp        x29, x30, [sp, #0x10]
0x000000000414aba4: ldp        x20, x19, [sp], #0x20
0x000000000414aba8: b          #0x47e93a8
