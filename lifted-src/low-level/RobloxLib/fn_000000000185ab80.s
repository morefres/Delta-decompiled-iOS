; instruction-faithful ARM64 fallback for RobloxLib::function_185ab80
0x000000000185ab80: sub        sp, sp, #0x90
0x000000000185ab84: stp        x22, x21, [sp, #0x60]
0x000000000185ab88: stp        x20, x19, [sp, #0x70]
0x000000000185ab8c: stp        x29, x30, [sp, #0x80]
0x000000000185ab90: add        x29, sp, #0x80
0x000000000185ab94: mov        x20, x0
0x000000000185ab98: mov        x19, x8
0x000000000185ab9c: adrp       x8, #0x5ba4000
0x000000000185aba0: ldr        x8, [x8, #0x338]
0x000000000185aba4: ldr        x8, [x8]
0x000000000185aba8: stur       x8, [x29, #-0x28]
0x000000000185abac: ldr        x21, [x0]
0x000000000185abb0: bl         #0x2812bb8
0x000000000185abb4: cmp        x0, x21
0x000000000185abb8: b.eq       #0x185ac28
0x000000000185abbc: ldp        x9, x8, [x20]
0x000000000185abc0: stp        x9, xzr, [sp, #8]
0x000000000185abc4: cbz        x8, #0x185abe0
0x000000000185abc8: ldr        x8, [x8]
0x000000000185abcc: add        x9, sp, #8
0x000000000185abd0: add        x0, x20, #0x10
0x000000000185abd4: add        x1, x9, #0x10
0x000000000185abd8: blr        x8
0x000000000185abdc: ldr        x8, [x20, #8]
0x000000000185abe0: str        x8, [sp, #0x10]
0x000000000185abe4: add        x0, sp, #8
0x000000000185abe8: bl         #0x185d4d8
0x000000000185abec: ldp        x9, x8, [x0]
0x000000000185abf0: stp        x9, x8, [x19]
0x000000000185abf4: cbz        x8, #0x185ac0c
0x000000000185abf8: add        x8, x8, #8
0x000000000185abfc: ldxr       x9, [x8]
0x000000000185ac00: add        x9, x9, #1
0x000000000185ac04: stxr       w10, x9, [x8]
0x000000000185ac08: cbnz       w10, #0x185abfc
0x000000000185ac0c: ldr        x8, [sp, #0x10]
0x000000000185ac10: cbz        x8, #0x185ac68
0x000000000185ac14: ldr        x8, [x8, #0x10]
0x000000000185ac18: add        x9, sp, #8
0x000000000185ac1c: add        x0, x9, #0x10
0x000000000185ac20: blr        x8
0x000000000185ac24: b          #0x185ac68
0x000000000185ac28: ldr        x21, [x20]
0x000000000185ac2c: bl         #0x2812bb8
0x000000000185ac30: cmp        x0, x21
0x000000000185ac34: b.ne       #0x185ac98
0x000000000185ac38: ldr        x8, [x20, #8]
0x000000000185ac3c: add        x9, x20, #0x10
0x000000000185ac40: cmp        x8, #0
0x000000000185ac44: csel       x8, xzr, x9, eq
0x000000000185ac48: ldp        x9, x8, [x8]
0x000000000185ac4c: stp        x9, x8, [x19]
0x000000000185ac50: cbz        x8, #0x185ac68
0x000000000185ac54: add        x8, x8, #8
0x000000000185ac58: ldxr       x9, [x8]
0x000000000185ac5c: add        x9, x9, #1
0x000000000185ac60: stxr       w10, x9, [x8]
0x000000000185ac64: cbnz       w10, #0x185ac58
0x000000000185ac68: ldur       x8, [x29, #-0x28]
0x000000000185ac6c: adrp       x9, #0x5ba4000
0x000000000185ac70: ldr        x9, [x9, #0x338]
0x000000000185ac74: ldr        x9, [x9]
0x000000000185ac78: cmp        x9, x8
0x000000000185ac7c: b.ne       #0x185ac94
0x000000000185ac80: ldp        x29, x30, [sp, #0x80]
0x000000000185ac84: ldp        x20, x19, [sp, #0x70]
0x000000000185ac88: ldp        x22, x21, [sp, #0x60]
0x000000000185ac8c: add        sp, sp, #0x90
0x000000000185ac90: ret        
0x000000000185ac94: bl         #0x4b98620
0x000000000185ac98: adrp       x0, #0x5228000
0x000000000185ac9c: add        x0, x0, #0x5b2
0x000000000185aca0: bl         #0x47ee168
0x000000000185aca4: b          #0x185acd0
0x000000000185aca8: mov        x19, x0
0x000000000185acac: b          #0x185acd8
0x000000000185acb0: mov        x19, x0
0x000000000185acb4: ldr        x8, [sp, #0x10]
0x000000000185acb8: cbz        x8, #0x185acd8
0x000000000185acbc: ldr        x8, [x8, #0x10]
0x000000000185acc0: add        x9, sp, #8
0x000000000185acc4: add        x0, x9, #0x10
0x000000000185acc8: blr        x8
0x000000000185accc: b          #0x185acd8
0x000000000185acd0: mov        x19, x0
0x000000000185acd4: cbnz       w1, #0x185ace0
0x000000000185acd8: mov        x0, x19
0x000000000185acdc: bl         #0x4b97984
0x000000000185ace0: mov        x0, x19
0x000000000185ace4: bl         #0x18bd8
