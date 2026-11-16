; instruction-faithful ARM64 fallback for RobloxLib::function_455aa9c
0x000000000455aa9c: stp        x24, x23, [sp, #-0x40]!
0x000000000455aaa0: stp        x22, x21, [sp, #0x10]
0x000000000455aaa4: stp        x20, x19, [sp, #0x20]
0x000000000455aaa8: stp        x29, x30, [sp, #0x30]
0x000000000455aaac: add        x29, sp, #0x30
0x000000000455aab0: mov        x20, x1
0x000000000455aab4: mov        x19, x0
0x000000000455aab8: mov        x23, x1
0x000000000455aabc: ldr        w8, [x23, #4]!
0x000000000455aac0: mov        w22, #0x810000
0x000000000455aac4: tst        w8, w22
0x000000000455aac8: b.eq       #0x455ab74
0x000000000455aacc: mov        x21, x20
0x000000000455aad0: ldrb       w8, [x21, #7]
0x000000000455aad4: tbnz       w8, #3, #0x455ab90
0x000000000455aad8: mov        x0, x19
0x000000000455aadc: mov        x1, x21
0x000000000455aae0: ldp        x29, x30, [sp, #0x30]
0x000000000455aae4: ldp        x20, x19, [sp, #0x20]
0x000000000455aae8: ldp        x22, x21, [sp, #0x10]
0x000000000455aaec: ldp        x24, x23, [sp], #0x40
0x000000000455aaf0: b          #0x45475f4
0x000000000455aaf4: ldrb       w8, [x20]
0x000000000455aaf8: cmp        w8, #0xb2
0x000000000455aafc: b.eq       #0x455aacc
0x000000000455ab00: ldrb       w8, [x23, #3]
0x000000000455ab04: tbnz       w8, #3, #0x455aba4
0x000000000455ab08: ldrb       w8, [x21, #7]
0x000000000455ab0c: tbnz       w8, #3, #0x455aba4
0x000000000455ab10: add        x23, x21, #4
0x000000000455ab14: mov        x0, x19
0x000000000455ab18: mov        x1, x20
0x000000000455ab1c: bl         #0x45475f4
0x000000000455ab20: ldr        w8, [x23]
0x000000000455ab24: mov        x20, x21
0x000000000455ab28: tst        w8, w22
0x000000000455ab2c: b.eq       #0x455ab74
0x000000000455ab30: b          #0x455aad0
0x000000000455ab34: ldr        x1, [x20, #0x20]
0x000000000455ab38: tbnz       w8, #0xc, #0x455ab60
0x000000000455ab3c: cbz        x1, #0x455ab4c
0x000000000455ab40: mov        x0, x19
0x000000000455ab44: bl         #0x456516c
0x000000000455ab48: ldr        w8, [x23]
0x000000000455ab4c: tbz        w8, #0x18, #0x455ab84
0x000000000455ab50: ldr        x1, [x20, #0x40]
0x000000000455ab54: mov        x0, x19
0x000000000455ab58: bl         #0x455abb4
0x000000000455ab5c: b          #0x455ab84
0x000000000455ab60: cbz        x1, #0x455ab84
0x000000000455ab64: mov        x0, x19
0x000000000455ab68: mov        w2, #1
0x000000000455ab6c: bl         #0x455ac74
0x000000000455ab70: b          #0x455ab84
0x000000000455ab74: ldr        x1, [x20, #0x18]
0x000000000455ab78: cbz        x1, #0x455ab34
0x000000000455ab7c: mov        x0, x19
0x000000000455ab80: bl         #0x455aa9c
0x000000000455ab84: ldr        x21, [x20, #0x10]
0x000000000455ab88: cbnz       x21, #0x455aaf4
0x000000000455ab8c: b          #0x455aacc
0x000000000455ab90: ldp        x29, x30, [sp, #0x30]
0x000000000455ab94: ldp        x20, x19, [sp, #0x20]
0x000000000455ab98: ldp        x22, x21, [sp, #0x10]
0x000000000455ab9c: ldp        x24, x23, [sp], #0x40
0x000000000455aba0: ret        
0x000000000455aba4: mov        x0, x19
0x000000000455aba8: mov        x1, x21
0x000000000455abac: bl         #0x455aa9c
0x000000000455abb0: b          #0x455aacc
