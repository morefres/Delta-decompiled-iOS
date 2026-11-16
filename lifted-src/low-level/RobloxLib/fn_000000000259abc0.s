; instruction-faithful ARM64 fallback for RobloxLib::function_259abc0
0x000000000259abc0: sub        sp, sp, #0x50
0x000000000259abc4: stp        x22, x21, [sp, #0x20]
0x000000000259abc8: stp        x20, x19, [sp, #0x30]
0x000000000259abcc: stp        x29, x30, [sp, #0x40]
0x000000000259abd0: add        x29, sp, #0x40
0x000000000259abd4: mov        x21, x0
0x000000000259abd8: stp        xzr, xzr, [sp, #0x10]
0x000000000259abdc: ldr        x0, [x0, #8]
0x000000000259abe0: cbz        x0, #0x259ac94
0x000000000259abe4: mov        x20, x1
0x000000000259abe8: bl         #0x4b98098
0x000000000259abec: str        x0, [sp, #0x18]
0x000000000259abf0: cbz        x0, #0x259ac94
0x000000000259abf4: ldr        x19, [x21]
0x000000000259abf8: str        x19, [sp, #0x10]
0x000000000259abfc: cbz        x19, #0x259ac94
0x000000000259ac00: mov        x0, x19
0x000000000259ac04: bl         #0x2229b4
0x000000000259ac08: mov        x22, x0
0x000000000259ac0c: cbz        x0, #0x259ac30
0x000000000259ac10: bl         #0x47f9f58
0x000000000259ac14: ldr        d1, [x21, #0x18]
0x000000000259ac18: fsub       d0, d0, d1
0x000000000259ac1c: adrp       x8, #0x4bcd000
0x000000000259ac20: ldr        d1, [x8, #0x7c0]
0x000000000259ac24: fmul       d0, d0, d1
0x000000000259ac28: add        x0, x22, #0x590
0x000000000259ac2c: bl         #0x881ac0
0x000000000259ac30: ldp        w1, w2, [x21, #0x10]
0x000000000259ac34: ldp        x8, x20, [x20]
0x000000000259ac38: stp        x8, x20, [sp]
0x000000000259ac3c: cbz        x20, #0x259ac54
0x000000000259ac40: add        x8, x20, #8
0x000000000259ac44: ldxr       x9, [x8]
0x000000000259ac48: add        x9, x9, #1
0x000000000259ac4c: stxr       w10, x9, [x8]
0x000000000259ac50: cbnz       w10, #0x259ac44
0x000000000259ac54: mov        x3, sp
0x000000000259ac58: mov        x0, x19
0x000000000259ac5c: bl         #0x2599afc
0x000000000259ac60: cbz        x20, #0x259ac94
0x000000000259ac64: add        x8, x20, #8
0x000000000259ac68: ldaxr      x9, [x8]
0x000000000259ac6c: sub        x10, x9, #1
0x000000000259ac70: stlxr      w11, x10, [x8]
0x000000000259ac74: cbnz       w11, #0x259ac68
0x000000000259ac78: cbnz       x9, #0x259ac94
0x000000000259ac7c: ldr        x8, [x20]
0x000000000259ac80: ldr        x8, [x8, #0x10]
0x000000000259ac84: mov        x0, x20
0x000000000259ac88: blr        x8
0x000000000259ac8c: mov        x0, x20
0x000000000259ac90: bl         #0x4b9808c
0x000000000259ac94: ldr        x19, [sp, #0x18]
0x000000000259ac98: cbz        x19, #0x259acb4
0x000000000259ac9c: add        x8, x19, #8
0x000000000259aca0: ldaxr      x9, [x8]
0x000000000259aca4: sub        x10, x9, #1
0x000000000259aca8: stlxr      w11, x10, [x8]
0x000000000259acac: cbnz       w11, #0x259aca0
0x000000000259acb0: cbz        x9, #0x259acc8
0x000000000259acb4: ldp        x29, x30, [sp, #0x40]
0x000000000259acb8: ldp        x20, x19, [sp, #0x30]
0x000000000259acbc: ldp        x22, x21, [sp, #0x20]
0x000000000259acc0: add        sp, sp, #0x50
0x000000000259acc4: ret        
0x000000000259acc8: ldr        x8, [x19]
0x000000000259accc: ldr        x8, [x8, #0x10]
0x000000000259acd0: mov        x0, x19
0x000000000259acd4: blr        x8
0x000000000259acd8: mov        x0, x19
0x000000000259acdc: ldp        x29, x30, [sp, #0x40]
0x000000000259ace0: ldp        x20, x19, [sp, #0x30]
0x000000000259ace4: ldp        x22, x21, [sp, #0x20]
0x000000000259ace8: add        sp, sp, #0x50
0x000000000259acec: b          #0x4b9808c
0x000000000259acf0: mov        x19, x0
0x000000000259acf4: mov        x0, sp
0x000000000259acf8: bl         #0x1df28
0x000000000259acfc: b          #0x259ad08
0x000000000259ad00: b          #0x259ad04
0x000000000259ad04: mov        x19, x0
0x000000000259ad08: add        x0, sp, #0x10
0x000000000259ad0c: bl         #0x1df28
0x000000000259ad10: mov        x0, x19
0x000000000259ad14: bl         #0x4b97984
