; instruction-faithful ARM64 fallback for RobloxLib::function_415aab4
0x000000000415aab4: sub        sp, sp, #0xf0
0x000000000415aab8: stp        x26, x25, [sp, #0xa0]
0x000000000415aabc: stp        x24, x23, [sp, #0xb0]
0x000000000415aac0: stp        x22, x21, [sp, #0xc0]
0x000000000415aac4: stp        x20, x19, [sp, #0xd0]
0x000000000415aac8: stp        x29, x30, [sp, #0xe0]
0x000000000415aacc: add        x29, sp, #0xe0
0x000000000415aad0: mov        x21, x6
0x000000000415aad4: mov        x22, x5
0x000000000415aad8: mov        x20, x4
0x000000000415aadc: mov        x23, x3
0x000000000415aae0: mov        x24, x2
0x000000000415aae4: mov        x25, x1
0x000000000415aae8: mov        x19, x0
0x000000000415aaec: adrp       x8, #0x5ba4000
0x000000000415aaf0: ldr        x8, [x8, #0x338]
0x000000000415aaf4: ldr        x8, [x8]
0x000000000415aaf8: stur       x8, [x29, #-0x48]
0x000000000415aafc: bl         #0x41806c4
0x000000000415ab00: mov        x1, x0
0x000000000415ab04: mov        x0, x19
0x000000000415ab08: mov        x2, x23
0x000000000415ab0c: mov        x3, x22
0x000000000415ab10: mov        x4, x21
0x000000000415ab14: bl         #0x440a59c
0x000000000415ab18: adrp       x8, #0x601f000
0x000000000415ab1c: add        x8, x8, #0x1d0
0x000000000415ab20: str        x8, [x19]
0x000000000415ab24: stp        x25, x24, [x19, #0x90]
0x000000000415ab28: bl         #0x440f418
0x000000000415ab2c: mov        x1, x0
0x000000000415ab30: add        x0, x19, #0x60
0x000000000415ab34: mov        x2, #0
0x000000000415ab38: bl         #0x440e7cc
0x000000000415ab3c: mov        x0, x20
0x000000000415ab40: bl         #0x4757498
0x000000000415ab44: mov        x20, x0
0x000000000415ab48: bl         #0x440fbd4
0x000000000415ab4c: mov        x2, x0
0x000000000415ab50: add        x21, sp, #0x28
0x000000000415ab54: add        x0, sp, #0x28
0x000000000415ab58: mov        x1, x20
0x000000000415ab5c: mov        x3, #0
0x000000000415ab60: bl         #0x440e674
0x000000000415ab64: stp        xzr, xzr, [sp]
0x000000000415ab68: str        xzr, [sp, #0x10]
0x000000000415ab6c: mov        x20, sp
0x000000000415ab70: mov        x0, sp
0x000000000415ab74: add        x1, sp, #0x28
0x000000000415ab78: add        x2, x21, #0x70
0x000000000415ab7c: mov        w3, #1
0x000000000415ab80: bl         #0x2ed9c
0x000000000415ab84: add        x0, x19, #0x60
0x000000000415ab88: bl         #0x2d630
0x000000000415ab8c: ldr        q0, [sp]
0x000000000415ab90: str        q0, [x19, #0x60]
0x000000000415ab94: ldr        x8, [sp, #0x10]
0x000000000415ab98: str        x8, [x19, #0x70]
0x000000000415ab9c: stp        xzr, xzr, [sp, #8]
0x000000000415aba0: str        xzr, [sp]
0x000000000415aba4: str        x20, [sp, #0x20]
0x000000000415aba8: add        x0, sp, #0x20
0x000000000415abac: bl         #0x246dc
0x000000000415abb0: ldr        x8, [sp, #0x50]
0x000000000415abb4: cbz        x8, #0x415abc8
0x000000000415abb8: ldr        x8, [x8, #0x10]
0x000000000415abbc: add        x9, sp, #0x28
0x000000000415abc0: add        x0, x9, #0x30
0x000000000415abc4: blr        x8
0x000000000415abc8: ldur       x8, [x29, #-0x48]
0x000000000415abcc: adrp       x9, #0x5ba4000
0x000000000415abd0: ldr        x9, [x9, #0x338]
0x000000000415abd4: ldr        x9, [x9]
0x000000000415abd8: cmp        x9, x8
0x000000000415abdc: b.ne       #0x415ac00
0x000000000415abe0: mov        x0, x19
0x000000000415abe4: ldp        x29, x30, [sp, #0xe0]
0x000000000415abe8: ldp        x20, x19, [sp, #0xd0]
0x000000000415abec: ldp        x22, x21, [sp, #0xc0]
0x000000000415abf0: ldp        x24, x23, [sp, #0xb0]
0x000000000415abf4: ldp        x26, x25, [sp, #0xa0]
0x000000000415abf8: add        sp, sp, #0xf0
0x000000000415abfc: ret        
0x000000000415ac00: bl         #0x4b98620
0x000000000415ac04: b          #0x415ac28
0x000000000415ac08: mov        x20, x0
0x000000000415ac0c: ldr        x8, [sp, #0x50]
0x000000000415ac10: cbz        x8, #0x415ac40
0x000000000415ac14: ldr        x8, [x8, #0x10]
0x000000000415ac18: add        x9, sp, #0x28
0x000000000415ac1c: add        x0, x9, #0x30
0x000000000415ac20: blr        x8
0x000000000415ac24: b          #0x415ac40
0x000000000415ac28: mov        x20, x0
0x000000000415ac2c: cbz        w1, #0x415ac48
0x000000000415ac30: mov        x0, x20
0x000000000415ac34: bl         #0x18bd8
0x000000000415ac38: b          #0x415ac3c
0x000000000415ac3c: mov        x20, x0
0x000000000415ac40: mov        x0, x19
0x000000000415ac44: bl         #0x2c924
0x000000000415ac48: mov        x0, x20
0x000000000415ac4c: bl         #0x4b97984
