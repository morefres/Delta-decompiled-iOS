; instruction-faithful ARM64 fallback for RobloxLib::function_275aab4
0x000000000275aab4: sub        sp, sp, #0xf0
0x000000000275aab8: stp        x22, x21, [sp, #0xc0]
0x000000000275aabc: stp        x20, x19, [sp, #0xd0]
0x000000000275aac0: stp        x29, x30, [sp, #0xe0]
0x000000000275aac4: add        x29, sp, #0xe0
0x000000000275aac8: adrp       x8, #0x5ba4000
0x000000000275aacc: ldr        x8, [x8, #0x338]
0x000000000275aad0: ldr        x8, [x8]
0x000000000275aad4: stur       x8, [x29, #-0x28]
0x000000000275aad8: str        w2, [sp, #0x14]
0x000000000275aadc: mov        x8, sp
0x000000000275aae0: bl         #0x275b0a8
0x000000000275aae4: bl         #0x4150e10
0x000000000275aae8: add        x8, sp, #0x68
0x000000000275aaec: stp        x0, xzr, [sp, #0x68]
0x000000000275aaf0: add        x0, x8, #8
0x000000000275aaf4: add        x1, sp, #0x14
0x000000000275aaf8: bl         #0x268e78
0x000000000275aafc: ldr        x8, [sp]
0x000000000275ab00: cbz        x8, #0x275ab9c
0x000000000275ab04: ldp        x19, x8, [x8]
0x000000000275ab08: cmp        x19, x8
0x000000000275ab0c: b.eq       #0x275ab9c
0x000000000275ab10: add        x20, sp, #0x18
0x000000000275ab14: str        xzr, [sp, #0x20]
0x000000000275ab18: ldp        x21, x8, [x19]
0x000000000275ab1c: str        x21, [sp, #0x18]
0x000000000275ab20: cbz        x8, #0x275ab3c
0x000000000275ab24: ldr        x8, [x8]
0x000000000275ab28: add        x0, x19, #0x10
0x000000000275ab2c: add        x1, x20, #0x10
0x000000000275ab30: blr        x8
0x000000000275ab34: ldr        x8, [x19, #8]
0x000000000275ab38: ldr        x21, [sp, #0x18]
0x000000000275ab3c: str        x8, [sp, #0x20]
0x000000000275ab40: bl         #0x4150e10
0x000000000275ab44: cmp        x0, x21
0x000000000275ab48: b.eq       #0x275ab54
0x000000000275ab4c: ldr        x8, [sp, #0x20]
0x000000000275ab50: b          #0x275ab78
0x000000000275ab54: ldr        x21, [sp, #0x18]
0x000000000275ab58: bl         #0x4150e10
0x000000000275ab5c: cmp        x0, x21
0x000000000275ab60: b.ne       #0x275ac38
0x000000000275ab64: ldr        x8, [sp, #0x20]
0x000000000275ab68: ldr        w9, [sp, #0x28]
0x000000000275ab6c: ldr        w10, [sp, #0x14]
0x000000000275ab70: cmp        w9, w10
0x000000000275ab74: b.eq       #0x275ac20
0x000000000275ab78: cbz        x8, #0x275ab88
0x000000000275ab7c: ldr        x8, [x8, #0x10]
0x000000000275ab80: add        x0, x20, #0x10
0x000000000275ab84: blr        x8
0x000000000275ab88: add        x19, x19, #0x50
0x000000000275ab8c: ldr        x8, [sp]
0x000000000275ab90: ldr        x8, [x8, #8]
0x000000000275ab94: cmp        x19, x8
0x000000000275ab98: b.ne       #0x275ab14
0x000000000275ab9c: mov        w19, #0
0x000000000275aba0: ldr        x8, [sp, #0x70]
0x000000000275aba4: cbz        x8, #0x275abb8
0x000000000275aba8: ldr        x8, [x8, #0x10]
0x000000000275abac: add        x9, sp, #0x68
0x000000000275abb0: add        x0, x9, #0x10
0x000000000275abb4: blr        x8
0x000000000275abb8: ldr        x20, [sp, #8]
0x000000000275abbc: cbz        x20, #0x275abf0
0x000000000275abc0: add        x8, x20, #8
0x000000000275abc4: ldaxr      x9, [x8]
0x000000000275abc8: sub        x10, x9, #1
0x000000000275abcc: stlxr      w11, x10, [x8]
0x000000000275abd0: cbnz       w11, #0x275abc4
0x000000000275abd4: cbnz       x9, #0x275abf0
0x000000000275abd8: ldr        x8, [x20]
0x000000000275abdc: ldr        x8, [x8, #0x10]
0x000000000275abe0: mov        x0, x20
0x000000000275abe4: blr        x8
0x000000000275abe8: mov        x0, x20
0x000000000275abec: bl         #0x4b9808c
0x000000000275abf0: ldur       x8, [x29, #-0x28]
0x000000000275abf4: adrp       x9, #0x5ba4000
0x000000000275abf8: ldr        x9, [x9, #0x338]
0x000000000275abfc: ldr        x9, [x9]
0x000000000275ac00: cmp        x9, x8
0x000000000275ac04: b.ne       #0x275ac48
0x000000000275ac08: mov        x0, x19
0x000000000275ac0c: ldp        x29, x30, [sp, #0xe0]
0x000000000275ac10: ldp        x20, x19, [sp, #0xd0]
0x000000000275ac14: ldp        x22, x21, [sp, #0xc0]
0x000000000275ac18: add        sp, sp, #0xf0
0x000000000275ac1c: ret        
0x000000000275ac20: cbz        x8, #0x275ac30
0x000000000275ac24: ldr        x8, [x8, #0x10]
0x000000000275ac28: add        x0, x20, #0x10
0x000000000275ac2c: blr        x8
0x000000000275ac30: mov        w19, #1
0x000000000275ac34: b          #0x275aba0
0x000000000275ac38: adrp       x0, #0x5228000
0x000000000275ac3c: add        x0, x0, #0x5b2
0x000000000275ac40: bl         #0x47ee168
0x000000000275ac44: brk        #1
0x000000000275ac48: bl         #0x4b98620
0x000000000275ac4c: b          #0x275acdc
0x000000000275ac50: b          #0x275acdc
0x000000000275ac54: mov        x19, x0
0x000000000275ac58: ldr        x8, [sp, #0x70]
0x000000000275ac5c: cbz        x8, #0x275accc
0x000000000275ac60: ldr        x8, [x8, #0x10]
0x000000000275ac64: add        x9, sp, #0x68
0x000000000275ac68: add        x0, x9, #0x10
0x000000000275ac6c: blr        x8
0x000000000275ac70: b          #0x275accc
0x000000000275ac74: b          #0x275acdc
0x000000000275ac78: mov        x19, x0
0x000000000275ac7c: b          #0x275accc
0x000000000275ac80: mov        x19, x0
0x000000000275ac84: b          #0x275ace4
0x000000000275ac88: b          #0x275ac9c
0x000000000275ac8c: b          #0x275ac9c
0x000000000275ac90: b          #0x275acdc
0x000000000275ac94: mov        x19, x0
0x000000000275ac98: b          #0x275acb4
0x000000000275ac9c: mov        x19, x0
0x000000000275aca0: ldr        x8, [sp, #0x20]
0x000000000275aca4: cbz        x8, #0x275acb4
0x000000000275aca8: ldr        x8, [x8, #0x10]
0x000000000275acac: add        x0, x20, #0x10
0x000000000275acb0: blr        x8
0x000000000275acb4: ldr        x8, [sp, #0x70]
0x000000000275acb8: cbz        x8, #0x275accc
0x000000000275acbc: ldr        x8, [x8, #0x10]
0x000000000275acc0: add        x9, sp, #0x68
0x000000000275acc4: add        x0, x9, #0x10
0x000000000275acc8: blr        x8
0x000000000275accc: mov        x0, sp
0x000000000275acd0: bl         #0x1df28
0x000000000275acd4: b          #0x275ace4
0x000000000275acd8: b          #0x275acdc
0x000000000275acdc: mov        x19, x0
0x000000000275ace0: cbnz       w1, #0x275acec
0x000000000275ace4: mov        x0, x19
0x000000000275ace8: bl         #0x4b97984
0x000000000275acec: mov        x0, x19
0x000000000275acf0: bl         #0x18bd8
