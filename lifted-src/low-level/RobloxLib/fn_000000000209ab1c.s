; instruction-faithful ARM64 fallback for RobloxLib::function_209ab1c
0x000000000209ab1c: sub        sp, sp, #0xa0
0x000000000209ab20: stp        x24, x23, [sp, #0x60]
0x000000000209ab24: stp        x22, x21, [sp, #0x70]
0x000000000209ab28: stp        x20, x19, [sp, #0x80]
0x000000000209ab2c: stp        x29, x30, [sp, #0x90]
0x000000000209ab30: add        x29, sp, #0x90
0x000000000209ab34: mov        x19, x2
0x000000000209ab38: mov        x21, x1
0x000000000209ab3c: mov        x20, x0
0x000000000209ab40: adrp       x8, #0x5ba4000
0x000000000209ab44: ldr        x8, [x8, #0x338]
0x000000000209ab48: ldr        x8, [x8]
0x000000000209ab4c: stur       x8, [x29, #-0x38]
0x000000000209ab50: bl         #0x440f580
0x000000000209ab54: mov        x22, x0
0x000000000209ab58: bl         #0x41806c4
0x000000000209ab5c: mov        x2, x0
0x000000000209ab60: add        x0, x20, #0x70
0x000000000209ab64: mov        x1, x22
0x000000000209ab68: bl         #0x440e7cc
0x000000000209ab6c: mov        x0, x21
0x000000000209ab70: bl         #0x4757498
0x000000000209ab74: mov        x21, x0
0x000000000209ab78: bl         #0x440fbd4
0x000000000209ab7c: mov        x22, x0
0x000000000209ab80: ldr        x23, [x20, #0xb0]
0x000000000209ab84: add        x24, sp, #8
0x000000000209ab88: cbz        x23, #0x209aba4
0x000000000209ab8c: bl         #0x440fbd4
0x000000000209ab90: stp        x0, xzr, [sp, #8]
0x000000000209ab94: add        x0, x24, #8
0x000000000209ab98: mov        x1, x23
0x000000000209ab9c: bl         #0x2538c
0x000000000209aba0: b          #0x209abc4
0x000000000209aba4: bl         #0x440f418
0x000000000209aba8: str        x0, [sp, #8]
0x000000000209abac: movi       v0.16b, #0
0x000000000209abb0: stur       q0, [x24, #8]
0x000000000209abb4: stur       q0, [x24, #0x18]
0x000000000209abb8: stur       q0, [x24, #0x28]
0x000000000209abbc: stur       q0, [x24, #0x38]
0x000000000209abc0: stur       xzr, [x24, #0x48]
0x000000000209abc4: add        x0, x20, #0x70
0x000000000209abc8: add        x3, sp, #8
0x000000000209abcc: mov        x1, x21
0x000000000209abd0: mov        x2, x22
0x000000000209abd4: mov        x4, #0
0x000000000209abd8: bl         #0x440e748
0x000000000209abdc: ldr        x8, [sp, #0x10]
0x000000000209abe0: cbz        x8, #0x209abf4
0x000000000209abe4: ldr        x8, [x8, #0x10]
0x000000000209abe8: add        x9, sp, #8
0x000000000209abec: add        x0, x9, #0x10
0x000000000209abf0: blr        x8
0x000000000209abf4: add        x0, x20, #0x70
0x000000000209abf8: mov        x1, x19
0x000000000209abfc: bl         #0x440e8cc
0x000000000209ac00: ldur       x8, [x29, #-0x38]
0x000000000209ac04: adrp       x9, #0x5ba4000
0x000000000209ac08: ldr        x9, [x9, #0x338]
0x000000000209ac0c: ldr        x9, [x9]
0x000000000209ac10: cmp        x9, x8
0x000000000209ac14: b.ne       #0x209ac30
0x000000000209ac18: ldp        x29, x30, [sp, #0x90]
0x000000000209ac1c: ldp        x20, x19, [sp, #0x80]
0x000000000209ac20: ldp        x22, x21, [sp, #0x70]
0x000000000209ac24: ldp        x24, x23, [sp, #0x60]
0x000000000209ac28: add        sp, sp, #0xa0
0x000000000209ac2c: ret        
0x000000000209ac30: bl         #0x4b98620
0x000000000209ac34: b          #0x209ac84
0x000000000209ac38: mov        x19, x0
0x000000000209ac3c: ldr        x8, [sp, #0x10]
0x000000000209ac40: cbz        x8, #0x209ac8c
0x000000000209ac44: ldr        x8, [x8, #0x10]
0x000000000209ac48: add        x9, sp, #8
0x000000000209ac4c: add        x0, x9, #0x10
0x000000000209ac50: blr        x8
0x000000000209ac54: b          #0x209ac8c
0x000000000209ac58: b          #0x209ac84
0x000000000209ac5c: mov        x19, x0
0x000000000209ac60: b          #0x209ac8c
0x000000000209ac64: mov        x19, x0
0x000000000209ac68: ldr        x8, [sp, #0x10]
0x000000000209ac6c: cbz        x8, #0x209ac8c
0x000000000209ac70: ldr        x8, [x8, #0x10]
0x000000000209ac74: add        x9, sp, #8
0x000000000209ac78: add        x0, x9, #0x10
0x000000000209ac7c: blr        x8
0x000000000209ac80: b          #0x209ac8c
0x000000000209ac84: mov        x19, x0
0x000000000209ac88: cbnz       w1, #0x209ac94
0x000000000209ac8c: mov        x0, x19
0x000000000209ac90: bl         #0x4b97984
0x000000000209ac94: mov        x0, x19
0x000000000209ac98: bl         #0x18bd8
