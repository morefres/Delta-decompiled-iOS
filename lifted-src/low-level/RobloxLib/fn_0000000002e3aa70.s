; instruction-faithful ARM64 fallback for RobloxLib::function_2e3aa70
0x0000000002e3aa70: sub        sp, sp, #0xa0
0x0000000002e3aa74: stp        x24, x23, [sp, #0x60]
0x0000000002e3aa78: stp        x22, x21, [sp, #0x70]
0x0000000002e3aa7c: stp        x20, x19, [sp, #0x80]
0x0000000002e3aa80: stp        x29, x30, [sp, #0x90]
0x0000000002e3aa84: add        x29, sp, #0x90
0x0000000002e3aa88: mov        x19, x2
0x0000000002e3aa8c: mov        x21, x1
0x0000000002e3aa90: mov        x20, x0
0x0000000002e3aa94: adrp       x8, #0x5ba4000
0x0000000002e3aa98: ldr        x8, [x8, #0x338]
0x0000000002e3aa9c: ldr        x8, [x8]
0x0000000002e3aaa0: stur       x8, [x29, #-0x38]
0x0000000002e3aaa4: bl         #0x440f6e8
0x0000000002e3aaa8: mov        x22, x0
0x0000000002e3aaac: bl         #0x1f398a8
0x0000000002e3aab0: mov        x2, x0
0x0000000002e3aab4: add        x0, x20, #0x70
0x0000000002e3aab8: mov        x1, x22
0x0000000002e3aabc: bl         #0x440e7cc
0x0000000002e3aac0: mov        x0, x21
0x0000000002e3aac4: bl         #0x4757498
0x0000000002e3aac8: mov        x21, x0
0x0000000002e3aacc: bl         #0x440fbd4
0x0000000002e3aad0: mov        x22, x0
0x0000000002e3aad4: ldr        x23, [x20, #0xb8]
0x0000000002e3aad8: add        x24, sp, #8
0x0000000002e3aadc: cbz        x23, #0x2e3aaf8
0x0000000002e3aae0: bl         #0x440fbd4
0x0000000002e3aae4: stp        x0, xzr, [sp, #8]
0x0000000002e3aae8: add        x0, x24, #8
0x0000000002e3aaec: mov        x1, x23
0x0000000002e3aaf0: bl         #0x2538c
0x0000000002e3aaf4: b          #0x2e3ab18
0x0000000002e3aaf8: bl         #0x440f418
0x0000000002e3aafc: str        x0, [sp, #8]
0x0000000002e3ab00: movi       v0.16b, #0
0x0000000002e3ab04: stur       q0, [x24, #8]
0x0000000002e3ab08: stur       q0, [x24, #0x18]
0x0000000002e3ab0c: stur       q0, [x24, #0x28]
0x0000000002e3ab10: stur       q0, [x24, #0x38]
0x0000000002e3ab14: stur       xzr, [x24, #0x48]
0x0000000002e3ab18: add        x0, x20, #0x70
0x0000000002e3ab1c: add        x3, sp, #8
0x0000000002e3ab20: mov        x1, x21
0x0000000002e3ab24: mov        x2, x22
0x0000000002e3ab28: mov        x4, #0
0x0000000002e3ab2c: bl         #0x440e748
0x0000000002e3ab30: ldr        x8, [sp, #0x10]
0x0000000002e3ab34: cbz        x8, #0x2e3ab48
0x0000000002e3ab38: ldr        x8, [x8, #0x10]
0x0000000002e3ab3c: add        x9, sp, #8
0x0000000002e3ab40: add        x0, x9, #0x10
0x0000000002e3ab44: blr        x8
0x0000000002e3ab48: add        x0, x20, #0x70
0x0000000002e3ab4c: mov        x1, x19
0x0000000002e3ab50: bl         #0x440e8cc
0x0000000002e3ab54: ldur       x8, [x29, #-0x38]
0x0000000002e3ab58: adrp       x9, #0x5ba4000
0x0000000002e3ab5c: ldr        x9, [x9, #0x338]
0x0000000002e3ab60: ldr        x9, [x9]
0x0000000002e3ab64: cmp        x9, x8
0x0000000002e3ab68: b.ne       #0x2e3ab84
0x0000000002e3ab6c: ldp        x29, x30, [sp, #0x90]
0x0000000002e3ab70: ldp        x20, x19, [sp, #0x80]
0x0000000002e3ab74: ldp        x22, x21, [sp, #0x70]
0x0000000002e3ab78: ldp        x24, x23, [sp, #0x60]
0x0000000002e3ab7c: add        sp, sp, #0xa0
0x0000000002e3ab80: ret        
0x0000000002e3ab84: bl         #0x4b98620
0x0000000002e3ab88: b          #0x2e3abd8
0x0000000002e3ab8c: mov        x19, x0
0x0000000002e3ab90: ldr        x8, [sp, #0x10]
0x0000000002e3ab94: cbz        x8, #0x2e3abe0
0x0000000002e3ab98: ldr        x8, [x8, #0x10]
0x0000000002e3ab9c: add        x9, sp, #8
0x0000000002e3aba0: add        x0, x9, #0x10
0x0000000002e3aba4: blr        x8
0x0000000002e3aba8: b          #0x2e3abe0
0x0000000002e3abac: b          #0x2e3abd8
0x0000000002e3abb0: mov        x19, x0
0x0000000002e3abb4: b          #0x2e3abe0
0x0000000002e3abb8: mov        x19, x0
0x0000000002e3abbc: ldr        x8, [sp, #0x10]
0x0000000002e3abc0: cbz        x8, #0x2e3abe0
0x0000000002e3abc4: ldr        x8, [x8, #0x10]
0x0000000002e3abc8: add        x9, sp, #8
0x0000000002e3abcc: add        x0, x9, #0x10
0x0000000002e3abd0: blr        x8
0x0000000002e3abd4: b          #0x2e3abe0
0x0000000002e3abd8: mov        x19, x0
0x0000000002e3abdc: cbnz       w1, #0x2e3abe8
0x0000000002e3abe0: mov        x0, x19
0x0000000002e3abe4: bl         #0x4b97984
0x0000000002e3abe8: mov        x0, x19
0x0000000002e3abec: bl         #0x18bd8
