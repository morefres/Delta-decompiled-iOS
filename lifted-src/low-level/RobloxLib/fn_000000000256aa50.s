; instruction-faithful ARM64 fallback for RobloxLib::function_256aa50
0x000000000256aa50: stp        x20, x19, [sp, #-0x20]!
0x000000000256aa54: stp        x29, x30, [sp, #0x10]
0x000000000256aa58: add        x29, sp, #0x10
0x000000000256aa5c: mov        x20, x1
0x000000000256aa60: mov        x19, x0
0x000000000256aa64: ldrb       w8, [x0, #0xd0]
0x000000000256aa68: cmp        w8, #1
0x000000000256aa6c: b.ne       #0x256aac4
0x000000000256aa70: ldr        q0, [x20]
0x000000000256aa74: str        q0, [x19]
0x000000000256aa78: add        x0, x19, #0x10
0x000000000256aa7c: add        x1, x20, #0x10
0x000000000256aa80: bl         #0x256ab7c
0x000000000256aa84: add        x0, x19, #0x30
0x000000000256aa88: add        x1, x20, #0x30
0x000000000256aa8c: bl         #0x256ab7c
0x000000000256aa90: add        x0, x19, #0x50
0x000000000256aa94: add        x1, x20, #0x50
0x000000000256aa98: bl         #0x256ac04
0x000000000256aa9c: add        x0, x19, #0x70
0x000000000256aaa0: add        x1, x20, #0x70
0x000000000256aaa4: bl         #0x251a9e8
0x000000000256aaa8: add        x0, x19, #0x90
0x000000000256aaac: add        x1, x20, #0x90
0x000000000256aab0: bl         #0x251a9e8
0x000000000256aab4: add        x0, x19, #0xb0
0x000000000256aab8: add        x1, x20, #0xb0
0x000000000256aabc: bl         #0x256ac8c
0x000000000256aac0: b          #0x256aad8
0x000000000256aac4: mov        x0, x19
0x000000000256aac8: mov        x1, x20
0x000000000256aacc: bl         #0x256ae88
0x000000000256aad0: mov        w8, #1
0x000000000256aad4: strb       w8, [x19, #0xd0]
0x000000000256aad8: mov        x0, x19
0x000000000256aadc: ldp        x29, x30, [sp, #0x10]
0x000000000256aae0: ldp        x20, x19, [sp], #0x20
0x000000000256aae4: ret        
0x000000000256aae8: sub        sp, sp, #0x30
0x000000000256aaec: stp        x20, x19, [sp, #0x10]
0x000000000256aaf0: stp        x29, x30, [sp, #0x20]
0x000000000256aaf4: add        x29, sp, #0x20
0x000000000256aaf8: mov        x19, x0
0x000000000256aafc: ldrb       w8, [x0, #0xd0]
0x000000000256ab00: cmp        w8, #1
0x000000000256ab04: b.ne       #0x256ab68
0x000000000256ab08: add        x8, x19, #0xb0
0x000000000256ab0c: str        x8, [sp, #8]
0x000000000256ab10: add        x0, sp, #8
0x000000000256ab14: bl         #0x2519d68
0x000000000256ab18: add        x8, x19, #0x90
0x000000000256ab1c: str        x8, [sp, #8]
0x000000000256ab20: add        x0, sp, #8
0x000000000256ab24: bl         #0x1d31eac
0x000000000256ab28: add        x8, x19, #0x70
0x000000000256ab2c: str        x8, [sp, #8]
0x000000000256ab30: add        x0, sp, #8
0x000000000256ab34: bl         #0x1d31eac
0x000000000256ab38: add        x8, x19, #0x50
0x000000000256ab3c: str        x8, [sp, #8]
0x000000000256ab40: add        x0, sp, #8
0x000000000256ab44: bl         #0x2519de8
0x000000000256ab48: add        x8, x19, #0x30
0x000000000256ab4c: str        x8, [sp, #8]
0x000000000256ab50: add        x0, sp, #8
0x000000000256ab54: bl         #0x2519f6c
0x000000000256ab58: add        x8, x19, #0x10
0x000000000256ab5c: str        x8, [sp, #8]
0x000000000256ab60: add        x0, sp, #8
0x000000000256ab64: bl         #0x2519f6c
0x000000000256ab68: mov        x0, x19
0x000000000256ab6c: ldp        x29, x30, [sp, #0x20]
0x000000000256ab70: ldp        x20, x19, [sp, #0x10]
0x000000000256ab74: add        sp, sp, #0x30
0x000000000256ab78: ret        
0x000000000256ab7c: sub        sp, sp, #0x30
0x000000000256ab80: stp        x20, x19, [sp, #0x10]
0x000000000256ab84: stp        x29, x30, [sp, #0x20]
0x000000000256ab88: add        x29, sp, #0x20
0x000000000256ab8c: ldr        x8, [x0, #0x18]
0x000000000256ab90: ldr        x9, [x1, #0x18]
0x000000000256ab94: cmp        x8, x9
0x000000000256ab98: b.ne       #0x256abdc
0x000000000256ab9c: mov        x20, x1
0x000000000256aba0: mov        x19, x0
0x000000000256aba4: bl         #0x256ad14
0x000000000256aba8: ldr        x8, [x20, #0x18]
0x000000000256abac: str        x8, [x19, #0x18]
0x000000000256abb0: ldr        q0, [x20]
0x000000000256abb4: str        q0, [x19]
0x000000000256abb8: ldr        x8, [x20, #0x10]
0x000000000256abbc: str        x8, [x19, #0x10]
0x000000000256abc0: stp        xzr, xzr, [x20]
0x000000000256abc4: str        xzr, [x20, #0x10]
0x000000000256abc8: mov        x0, x19
0x000000000256abcc: ldp        x29, x30, [sp, #0x20]
0x000000000256abd0: ldp        x20, x19, [sp, #0x10]
0x000000000256abd4: add        sp, sp, #0x30
0x000000000256abd8: ret        
0x000000000256abdc: adrp       x8, #0x5ba4000
0x000000000256abe0: ldr        x8, [x8, #0x340]
0x000000000256abe4: ldr        x0, [x8]
0x000000000256abe8: adrp       x8, #0x5212000
0x000000000256abec: add        x8, x8, #0xcc9
0x000000000256abf0: str        x8, [sp]
0x000000000256abf4: adrp       x1, #0x5212000
0x000000000256abf8: add        x1, x1, #0xcba
0x000000000256abfc: bl         #0x4b98ad0
0x000000000256ac00: bl         #0x4b98488
0x000000000256ac04: sub        sp, sp, #0x30
0x000000000256ac08: stp        x20, x19, [sp, #0x10]
0x000000000256ac0c: stp        x29, x30, [sp, #0x20]
0x000000000256ac10: add        x29, sp, #0x20
0x000000000256ac14: ldr        x8, [x0, #0x18]
0x000000000256ac18: ldr        x9, [x1, #0x18]
0x000000000256ac1c: cmp        x8, x9
0x000000000256ac20: b.ne       #0x256ac64
0x000000000256ac24: mov        x20, x1
0x000000000256ac28: mov        x19, x0
0x000000000256ac2c: bl         #0x256ad90
0x000000000256ac30: ldr        x8, [x20, #0x18]
0x000000000256ac34: str        x8, [x19, #0x18]
0x000000000256ac38: ldr        q0, [x20]
0x000000000256ac3c: str        q0, [x19]
0x000000000256ac40: ldr        x8, [x20, #0x10]
0x000000000256ac44: str        x8, [x19, #0x10]
0x000000000256ac48: stp        xzr, xzr, [x20]
0x000000000256ac4c: str        xzr, [x20, #0x10]
0x000000000256ac50: mov        x0, x19
0x000000000256ac54: ldp        x29, x30, [sp, #0x20]
0x000000000256ac58: ldp        x20, x19, [sp, #0x10]
0x000000000256ac5c: add        sp, sp, #0x30
0x000000000256ac60: ret        
0x000000000256ac64: adrp       x8, #0x5ba4000
0x000000000256ac68: ldr        x8, [x8, #0x340]
0x000000000256ac6c: ldr        x0, [x8]
0x000000000256ac70: adrp       x8, #0x5212000
0x000000000256ac74: add        x8, x8, #0xcc9
0x000000000256ac78: str        x8, [sp]
0x000000000256ac7c: adrp       x1, #0x5212000
0x000000000256ac80: add        x1, x1, #0xcba
0x000000000256ac84: bl         #0x4b98ad0
0x000000000256ac88: bl         #0x4b98488
0x000000000256ac8c: sub        sp, sp, #0x30
0x000000000256ac90: stp        x20, x19, [sp, #0x10]
0x000000000256ac94: stp        x29, x30, [sp, #0x20]
0x000000000256ac98: add        x29, sp, #0x20
0x000000000256ac9c: ldr        x8, [x0, #0x18]
0x000000000256aca0: ldr        x9, [x1, #0x18]
0x000000000256aca4: cmp        x8, x9
0x000000000256aca8: b.ne       #0x256acec
0x000000000256acac: mov        x20, x1
0x000000000256acb0: mov        x19, x0
0x000000000256acb4: bl         #0x256ae0c
0x000000000256acb8: ldr        x8, [x20, #0x18]
0x000000000256acbc: str        x8, [x19, #0x18]
0x000000000256acc0: ldr        q0, [x20]
0x000000000256acc4: str        q0, [x19]
0x000000000256acc8: ldr        x8, [x20, #0x10]
0x000000000256accc: str        x8, [x19, #0x10]
0x000000000256acd0: stp        xzr, xzr, [x20]
0x000000000256acd4: str        xzr, [x20, #0x10]
0x000000000256acd8: mov        x0, x19
0x000000000256acdc: ldp        x29, x30, [sp, #0x20]
0x000000000256ace0: ldp        x20, x19, [sp, #0x10]
0x000000000256ace4: add        sp, sp, #0x30
0x000000000256ace8: ret        
0x000000000256acec: adrp       x8, #0x5ba4000
0x000000000256acf0: ldr        x8, [x8, #0x340]
0x000000000256acf4: ldr        x0, [x8]
0x000000000256acf8: adrp       x8, #0x5212000
0x000000000256acfc: add        x8, x8, #0xcc9
0x000000000256ad00: str        x8, [sp]
0x000000000256ad04: adrp       x1, #0x5212000
0x000000000256ad08: add        x1, x1, #0xcba
0x000000000256ad0c: bl         #0x4b98ad0
0x000000000256ad10: bl         #0x4b98488
