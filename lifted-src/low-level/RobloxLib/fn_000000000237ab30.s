; instruction-faithful ARM64 fallback for RobloxLib::function_237ab30
0x000000000237ab30: sub        sp, sp, #0x60
0x000000000237ab34: stp        x20, x19, [sp, #0x40]
0x000000000237ab38: stp        x29, x30, [sp, #0x50]
0x000000000237ab3c: add        x29, sp, #0x50
0x000000000237ab40: mov        x20, x0
0x000000000237ab44: ldp        x8, x19, [x1]
0x000000000237ab48: stp        x8, x19, [sp, #0x10]
0x000000000237ab4c: stp        xzr, xzr, [x1]
0x000000000237ab50: ldrb       w9, [x8]
0x000000000237ab54: tbz        w9, #0, #0x237ab8c
0x000000000237ab58: ldrb       w9, [x8, #0x20]
0x000000000237ab5c: cmp        w9, #1
0x000000000237ab60: b.ne       #0x237abc0
0x000000000237ab64: ldp        x9, x8, [x8, #0x28]
0x000000000237ab68: cmp        x9, x8
0x000000000237ab6c: b.eq       #0x237abc0
0x000000000237ab70: ldrsb      w8, [x9, #0x27]
0x000000000237ab74: tbnz       w8, #0x1f, #0x237abe0
0x000000000237ab78: ldur       q0, [x9, #0x10]
0x000000000237ab7c: str        q0, [sp, #0x20]
0x000000000237ab80: ldur       x8, [x9, #0x20]
0x000000000237ab84: str        x8, [sp, #0x30]
0x000000000237ab88: b          #0x237abec
0x000000000237ab8c: add        x9, x8, #8
0x000000000237ab90: ldrsb      w8, [x8, #0x1f]
0x000000000237ab94: tbz        w8, #0x1f, #0x237ab9c
0x000000000237ab98: ldr        x9, [x9]
0x000000000237ab9c: str        x9, [sp]
0x000000000237aba0: adrp       x0, #0x53b4000
0x000000000237aba4: add        x0, x0, #0x1ff
0x000000000237aba8: add        x8, sp, #0x20
0x000000000237abac: bl         #0x47ee1f8
0x000000000237abb0: add        x0, x20, #0x20
0x000000000237abb4: add        x1, sp, #0x20
0x000000000237abb8: bl         #0x227e08
0x000000000237abbc: b          #0x237abf8
0x000000000237abc0: adrp       x1, #0x53b4000
0x000000000237abc4: add        x1, x1, #0x227
0x000000000237abc8: add        x0, sp, #0x20
0x000000000237abcc: bl         #0x18aac
0x000000000237abd0: add        x1, sp, #0x20
0x000000000237abd4: mov        x0, x20
0x000000000237abd8: bl         #0x227e08
0x000000000237abdc: b          #0x237abf8
0x000000000237abe0: ldp        x1, x2, [x9, #0x10]
0x000000000237abe4: add        x0, sp, #0x20
0x000000000237abe8: bl         #0x23268
0x000000000237abec: add        x1, sp, #0x20
0x000000000237abf0: mov        x0, x20
0x000000000237abf4: bl         #0x227e08
0x000000000237abf8: ldrsb      w8, [sp, #0x37]
0x000000000237abfc: tbz        w8, #0x1f, #0x237ac0c
0x000000000237ac00: add        x8, sp, #0x20
0x000000000237ac04: ldr        x0, [x8]
0x000000000237ac08: bl         #0x47e93a8
0x000000000237ac0c: cbz        x19, #0x237ac40
0x000000000237ac10: add        x8, x19, #8
0x000000000237ac14: ldaxr      x9, [x8]
0x000000000237ac18: sub        x10, x9, #1
0x000000000237ac1c: stlxr      w11, x10, [x8]
0x000000000237ac20: cbnz       w11, #0x237ac14
0x000000000237ac24: cbnz       x9, #0x237ac40
0x000000000237ac28: ldr        x8, [x19]
0x000000000237ac2c: ldr        x8, [x8, #0x10]
0x000000000237ac30: mov        x0, x19
0x000000000237ac34: blr        x8
0x000000000237ac38: mov        x0, x19
0x000000000237ac3c: bl         #0x4b9808c
0x000000000237ac40: ldp        x29, x30, [sp, #0x50]
0x000000000237ac44: ldp        x20, x19, [sp, #0x40]
0x000000000237ac48: add        sp, sp, #0x60
0x000000000237ac4c: ret        
0x000000000237ac50: b          #0x237ac58
0x000000000237ac54: b          #0x237ac58
0x000000000237ac58: mov        x19, x0
0x000000000237ac5c: ldrsb      w8, [sp, #0x37]
0x000000000237ac60: tbz        w8, #0x1f, #0x237ac78
0x000000000237ac64: add        x8, sp, #0x20
0x000000000237ac68: ldr        x0, [x8]
0x000000000237ac6c: bl         #0x47e93a8
0x000000000237ac70: b          #0x237ac78
0x000000000237ac74: mov        x19, x0
0x000000000237ac78: add        x0, sp, #0x10
0x000000000237ac7c: bl         #0x1df28
0x000000000237ac80: mov        x0, x19
0x000000000237ac84: bl         #0x4b97984
