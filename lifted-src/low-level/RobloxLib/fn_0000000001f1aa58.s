; instruction-faithful ARM64 fallback for RobloxLib::function_1f1aa58
0x0000000001f1aa58: stp        x28, x27, [sp, #-0x60]!
0x0000000001f1aa5c: stp        x26, x25, [sp, #0x10]
0x0000000001f1aa60: stp        x24, x23, [sp, #0x20]
0x0000000001f1aa64: stp        x22, x21, [sp, #0x30]
0x0000000001f1aa68: stp        x20, x19, [sp, #0x40]
0x0000000001f1aa6c: stp        x29, x30, [sp, #0x50]
0x0000000001f1aa70: add        x29, sp, #0x50
0x0000000001f1aa74: sub        sp, sp, #0x260
0x0000000001f1aa78: mov        x20, x7
0x0000000001f1aa7c: mov        x22, x6
0x0000000001f1aa80: mov        x23, x5
0x0000000001f1aa84: mov        x24, x4
0x0000000001f1aa88: mov        x21, x3
0x0000000001f1aa8c: mov        x25, x2
0x0000000001f1aa90: mov        x26, x1
0x0000000001f1aa94: mov        x19, x0
0x0000000001f1aa98: ldp        x27, x28, [x29, #0x10]
0x0000000001f1aa9c: adrp       x8, #0x5ba4000
0x0000000001f1aaa0: ldr        x8, [x8, #0x338]
0x0000000001f1aaa4: ldr        x8, [x8]
0x0000000001f1aaa8: stur       x8, [x29, #-0x60]
0x0000000001f1aaac: bl         #0x1f0a278
0x0000000001f1aab0: mov        x1, x0
0x0000000001f1aab4: mov        x0, x19
0x0000000001f1aab8: mov        x2, x25
0x0000000001f1aabc: mov        x3, x27
0x0000000001f1aac0: mov        x4, x28
0x0000000001f1aac4: bl         #0x440a59c
0x0000000001f1aac8: adrp       x8, #0x5e0c000
0x0000000001f1aacc: add        x8, x8, #0xbe8
0x0000000001f1aad0: str        x8, [x19]
0x0000000001f1aad4: str        x26, [x19, #0x90]
0x0000000001f1aad8: bl         #0x440f418
0x0000000001f1aadc: mov        x1, x0
0x0000000001f1aae0: add        x0, x19, #0x60
0x0000000001f1aae4: mov        x2, #0
0x0000000001f1aae8: bl         #0x440e7cc
0x0000000001f1aaec: mov        x0, x21
0x0000000001f1aaf0: bl         #0x4757498
0x0000000001f1aaf4: mov        x21, x0
0x0000000001f1aaf8: bl         #0x440fbd4
0x0000000001f1aafc: mov        x2, x0
0x0000000001f1ab00: add        x25, sp, #0x20
0x0000000001f1ab04: add        x0, sp, #0x20
0x0000000001f1ab08: mov        x1, x21
0x0000000001f1ab0c: mov        x3, #0
0x0000000001f1ab10: bl         #0x440e674
0x0000000001f1ab14: add        x21, x25, #0x70
0x0000000001f1ab18: mov        x0, x24
0x0000000001f1ab1c: bl         #0x4757498
0x0000000001f1ab20: mov        x24, x0
0x0000000001f1ab24: bl         #0x440fbd4
0x0000000001f1ab28: mov        x2, x0
0x0000000001f1ab2c: mov        x0, x21
0x0000000001f1ab30: mov        x1, x24
0x0000000001f1ab34: mov        x3, #0
0x0000000001f1ab38: bl         #0x440e674
0x0000000001f1ab3c: add        x8, sp, #0x20
0x0000000001f1ab40: add        x21, x8, #0xe0
0x0000000001f1ab44: mov        x0, x23
0x0000000001f1ab48: bl         #0x4757498
0x0000000001f1ab4c: mov        x23, x0
0x0000000001f1ab50: bl         #0x440fbd4
0x0000000001f1ab54: mov        x2, x0
0x0000000001f1ab58: mov        x0, x21
0x0000000001f1ab5c: mov        x1, x23
0x0000000001f1ab60: mov        x3, #0
0x0000000001f1ab64: bl         #0x440e674
0x0000000001f1ab68: add        x8, sp, #0x20
0x0000000001f1ab6c: add        x21, x8, #0x150
0x0000000001f1ab70: mov        x0, x22
0x0000000001f1ab74: bl         #0x4757498
0x0000000001f1ab78: mov        x22, x0
0x0000000001f1ab7c: bl         #0x440f9b8
0x0000000001f1ab80: mov        x2, x0
0x0000000001f1ab84: mov        x0, x21
0x0000000001f1ab88: mov        x1, x22
0x0000000001f1ab8c: mov        x3, #0
0x0000000001f1ab90: bl         #0x440e674
0x0000000001f1ab94: add        x8, sp, #0x20
0x0000000001f1ab98: add        x21, x8, #0x1c0
0x0000000001f1ab9c: mov        x0, x20
0x0000000001f1aba0: bl         #0x4757498
0x0000000001f1aba4: mov        x20, x0
0x0000000001f1aba8: bl         #0x44125e0
0x0000000001f1abac: mov        x2, x0
0x0000000001f1abb0: mov        x0, x21
0x0000000001f1abb4: mov        x1, x20
0x0000000001f1abb8: mov        x3, #0
0x0000000001f1abbc: bl         #0x440e674
0x0000000001f1abc0: add        x21, sp, #0x20
0x0000000001f1abc4: stp        xzr, xzr, [sp]
0x0000000001f1abc8: str        xzr, [sp, #0x10]
0x0000000001f1abcc: mov        x20, sp
0x0000000001f1abd0: mov        x0, sp
0x0000000001f1abd4: add        x1, sp, #0x20
0x0000000001f1abd8: add        x2, x21, #0x230
0x0000000001f1abdc: mov        w3, #5
0x0000000001f1abe0: bl         #0x2ed9c
0x0000000001f1abe4: add        x0, x19, #0x60
0x0000000001f1abe8: bl         #0x2d630
0x0000000001f1abec: ldr        q0, [sp]
0x0000000001f1abf0: str        q0, [x19, #0x60]
0x0000000001f1abf4: ldr        x8, [sp, #0x10]
0x0000000001f1abf8: str        x8, [x19, #0x70]
0x0000000001f1abfc: stp        xzr, xzr, [sp, #8]
0x0000000001f1ac00: str        xzr, [sp]
0x0000000001f1ac04: str        x20, [sp, #0x18]
0x0000000001f1ac08: add        x0, sp, #0x18
0x0000000001f1ac0c: bl         #0x246dc
0x0000000001f1ac10: mov        w20, #0x230
0x0000000001f1ac14: add        x8, x21, x20
0x0000000001f1ac18: ldur       x9, [x8, #-0x48]
0x0000000001f1ac1c: cbz        x9, #0x1f1ac2c
0x0000000001f1ac20: ldr        x9, [x9, #0x10]
0x0000000001f1ac24: sub        x0, x8, #0x40
0x0000000001f1ac28: blr        x9
0x0000000001f1ac2c: subs       x20, x20, #0x70
0x0000000001f1ac30: b.ne       #0x1f1ac14
0x0000000001f1ac34: ldur       x8, [x29, #-0x60]
0x0000000001f1ac38: adrp       x9, #0x5ba4000
0x0000000001f1ac3c: ldr        x9, [x9, #0x338]
0x0000000001f1ac40: ldr        x9, [x9]
0x0000000001f1ac44: cmp        x9, x8
0x0000000001f1ac48: b.ne       #0x1f1ac70
0x0000000001f1ac4c: mov        x0, x19
0x0000000001f1ac50: add        sp, sp, #0x260
0x0000000001f1ac54: ldp        x29, x30, [sp, #0x50]
0x0000000001f1ac58: ldp        x20, x19, [sp, #0x40]
0x0000000001f1ac5c: ldp        x22, x21, [sp, #0x30]
0x0000000001f1ac60: ldp        x24, x23, [sp, #0x20]
0x0000000001f1ac64: ldp        x26, x25, [sp, #0x10]
0x0000000001f1ac68: ldp        x28, x27, [sp], #0x60
0x0000000001f1ac6c: ret        
0x0000000001f1ac70: bl         #0x4b98620
0x0000000001f1ac74: mov        x20, x0
0x0000000001f1ac78: add        x21, x21, #0x1f0
0x0000000001f1ac7c: mov        x22, #-0x230
0x0000000001f1ac80: ldur       x8, [x21, #-8]
0x0000000001f1ac84: cbz        x8, #0x1f1ac94
0x0000000001f1ac88: ldr        x8, [x8, #0x10]
0x0000000001f1ac8c: mov        x0, x21
0x0000000001f1ac90: blr        x8
0x0000000001f1ac94: sub        x21, x21, #0x70
0x0000000001f1ac98: adds       x22, x22, #0x70
0x0000000001f1ac9c: b.ne       #0x1f1ac80
0x0000000001f1aca0: b          #0x1f1acdc
0x0000000001f1aca4: b          #0x1f1acec
0x0000000001f1aca8: b          #0x1f1acac
0x0000000001f1acac: mov        x20, x0
0x0000000001f1acb0: b          #0x1f1acdc
0x0000000001f1acb4: mov        x20, x0
0x0000000001f1acb8: add        x22, sp, #0x20
0x0000000001f1acbc: ldur       x8, [x21, #-0x48]
0x0000000001f1acc0: cbz        x8, #0x1f1acd0
0x0000000001f1acc4: ldr        x8, [x8, #0x10]
0x0000000001f1acc8: sub        x0, x21, #0x40
0x0000000001f1accc: blr        x8
0x0000000001f1acd0: sub        x21, x21, #0x70
0x0000000001f1acd4: cmp        x21, x22
0x0000000001f1acd8: b.ne       #0x1f1acbc
0x0000000001f1acdc: mov        x0, x19
0x0000000001f1ace0: bl         #0x2c924
0x0000000001f1ace4: b          #0x1f1acf4
0x0000000001f1ace8: b          #0x1f1acec
0x0000000001f1acec: mov        x20, x0
0x0000000001f1acf0: cbnz       w1, #0x1f1acfc
0x0000000001f1acf4: mov        x0, x20
0x0000000001f1acf8: bl         #0x4b97984
0x0000000001f1acfc: mov        x0, x20
0x0000000001f1ad00: bl         #0x18bd8
