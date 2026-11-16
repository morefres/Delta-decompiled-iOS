; instruction-faithful ARM64 fallback for RobloxLib::function_295ab58
0x000000000295ab58: sub        sp, sp, #0x70
0x000000000295ab5c: stp        x20, x19, [sp, #0x50]
0x000000000295ab60: stp        x29, x30, [sp, #0x60]
0x000000000295ab64: add        x29, sp, #0x60
0x000000000295ab68: ldr        q1, [x2]
0x000000000295ab6c: ldr        x8, [x2, #0x10]
0x000000000295ab70: str        x8, [sp, #0x40]
0x000000000295ab74: stp        xzr, xzr, [x2, #8]
0x000000000295ab78: str        xzr, [x2]
0x000000000295ab7c: ldr        q0, [x3]
0x000000000295ab80: stp        q0, q1, [sp, #0x20]
0x000000000295ab84: stp        xzr, xzr, [x3]
0x000000000295ab88: ldr        q0, [x4]
0x000000000295ab8c: str        q0, [sp, #0x10]
0x000000000295ab90: stp        xzr, xzr, [x4]
0x000000000295ab94: stp        xzr, xzr, [sp]
0x000000000295ab98: add        x2, sp, #0x30
0x000000000295ab9c: add        x3, sp, #0x20
0x000000000295aba0: add        x4, sp, #0x10
0x000000000295aba4: mov        x5, sp
0x000000000295aba8: bl         #0x295ac68
0x000000000295abac: ldr        x19, [sp, #0x18]
0x000000000295abb0: cbz        x19, #0x295abe4
0x000000000295abb4: add        x8, x19, #8
0x000000000295abb8: ldaxr      x9, [x8]
0x000000000295abbc: sub        x10, x9, #1
0x000000000295abc0: stlxr      w11, x10, [x8]
0x000000000295abc4: cbnz       w11, #0x295abb8
0x000000000295abc8: cbnz       x9, #0x295abe4
0x000000000295abcc: ldr        x8, [x19]
0x000000000295abd0: ldr        x8, [x8, #0x10]
0x000000000295abd4: mov        x0, x19
0x000000000295abd8: blr        x8
0x000000000295abdc: mov        x0, x19
0x000000000295abe0: bl         #0x4b9808c
0x000000000295abe4: ldr        x19, [sp, #0x28]
0x000000000295abe8: cbz        x19, #0x295ac1c
0x000000000295abec: add        x8, x19, #8
0x000000000295abf0: ldaxr      x9, [x8]
0x000000000295abf4: sub        x10, x9, #1
0x000000000295abf8: stlxr      w11, x10, [x8]
0x000000000295abfc: cbnz       w11, #0x295abf0
0x000000000295ac00: cbnz       x9, #0x295ac1c
0x000000000295ac04: ldr        x8, [x19]
0x000000000295ac08: ldr        x8, [x8, #0x10]
0x000000000295ac0c: mov        x0, x19
0x000000000295ac10: blr        x8
0x000000000295ac14: mov        x0, x19
0x000000000295ac18: bl         #0x4b9808c
0x000000000295ac1c: ldrsb      w8, [sp, #0x47]
0x000000000295ac20: tbz        w8, #0x1f, #0x295ac2c
0x000000000295ac24: ldr        x0, [sp, #0x30]
0x000000000295ac28: bl         #0x47e93a8
0x000000000295ac2c: ldp        x29, x30, [sp, #0x60]
0x000000000295ac30: ldp        x20, x19, [sp, #0x50]
0x000000000295ac34: add        sp, sp, #0x70
0x000000000295ac38: ret        
0x000000000295ac3c: mov        x19, x0
0x000000000295ac40: add        x0, sp, #0x10
0x000000000295ac44: bl         #0x1df28
0x000000000295ac48: add        x0, sp, #0x20
0x000000000295ac4c: bl         #0x1df28
0x000000000295ac50: ldrsb      w8, [sp, #0x47]
0x000000000295ac54: tbz        w8, #0x1f, #0x295ac60
0x000000000295ac58: ldr        x0, [sp, #0x30]
0x000000000295ac5c: bl         #0x47e93a8
0x000000000295ac60: mov        x0, x19
0x000000000295ac64: bl         #0x4b97984
