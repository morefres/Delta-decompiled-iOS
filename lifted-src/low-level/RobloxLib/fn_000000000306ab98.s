; instruction-faithful ARM64 fallback for RobloxLib::function_306ab98
0x000000000306ab98: sub        sp, sp, #0x80
0x000000000306ab9c: stp        x22, x21, [sp, #0x50]
0x000000000306aba0: stp        x20, x19, [sp, #0x60]
0x000000000306aba4: stp        x29, x30, [sp, #0x70]
0x000000000306aba8: add        x29, sp, #0x70
0x000000000306abac: mov        x19, x8
0x000000000306abb0: adrp       x8, #0x5ba4000
0x000000000306abb4: ldr        x8, [x8, #0x338]
0x000000000306abb8: ldr        x8, [x8]
0x000000000306abbc: stur       x8, [x29, #-0x28]
0x000000000306abc0: cbz        x0, #0x306ac0c
0x000000000306abc4: mov        x22, x1
0x000000000306abc8: mov        x20, x0
0x000000000306abcc: ldr        x21, [x1]
0x000000000306abd0: cbz        x21, #0x306ac20
0x000000000306abd4: stp        xzr, xzr, [sp, #0x10]
0x000000000306abd8: str        xzr, [sp, #0x20]
0x000000000306abdc: mov        w8, #8
0x000000000306abe0: stp        x20, x8, [sp]
0x000000000306abe4: bl         #0x6952fc
0x000000000306abe8: mov        x4, x0
0x000000000306abec: ldr        x8, [x21]
0x000000000306abf0: ldr        x8, [x8, #0x38]
0x000000000306abf4: add        x1, sp, #0x10
0x000000000306abf8: add        x2, sp, #0x18
0x000000000306abfc: mov        x3, sp
0x000000000306ac00: mov        x0, x21
0x000000000306ac04: blr        x8
0x000000000306ac08: cbz        w0, #0x306ac84
0x000000000306ac0c: str        xzr, [x19, #0x30]
0x000000000306ac10: movi       v0.16b, #0
0x000000000306ac14: stp        q0, q0, [x19, #0x10]
0x000000000306ac18: str        q0, [x19]
0x000000000306ac1c: b          #0x306ac58
0x000000000306ac20: adrp       x1, #0x5ba4000
0x000000000306ac24: ldr        x1, [x1, #0x738]
0x000000000306ac28: mov        x0, x20
0x000000000306ac2c: bl         #0x47ea9d8
0x000000000306ac30: adrp       x8, #0x5f1b000
0x000000000306ac34: add        x8, x8, #0xab8
0x000000000306ac38: orr        x8, x8, #2
0x000000000306ac3c: str        x8, [sp, #0x40]
0x000000000306ac40: str        x0, [x19], #8
0x000000000306ac44: add        x1, sp, #0x18
0x000000000306ac48: mov        x0, x19
0x000000000306ac4c: bl         #0xe420a0
0x000000000306ac50: add        x0, sp, #0x18
0x000000000306ac54: bl         #0xe42178
0x000000000306ac58: ldur       x8, [x29, #-0x28]
0x000000000306ac5c: adrp       x9, #0x5ba4000
0x000000000306ac60: ldr        x9, [x9, #0x338]
0x000000000306ac64: ldr        x9, [x9]
0x000000000306ac68: cmp        x9, x8
0x000000000306ac6c: b.ne       #0x306ad10
0x000000000306ac70: ldp        x29, x30, [sp, #0x70]
0x000000000306ac74: ldp        x20, x19, [sp, #0x60]
0x000000000306ac78: ldp        x22, x21, [sp, #0x50]
0x000000000306ac7c: add        sp, sp, #0x80
0x000000000306ac80: ret        
0x000000000306ac84: ldp        x8, x21, [x22]
0x000000000306ac88: stp        xzr, xzr, [x22]
0x000000000306ac8c: ldr        x9, [sp, #0x10]
0x000000000306ac90: cbz        x21, #0x306aca8
0x000000000306ac94: add        x10, x21, #8
0x000000000306ac98: ldxr       x11, [x10]
0x000000000306ac9c: add        x11, x11, #1
0x000000000306aca0: stxr       w12, x11, [x10]
0x000000000306aca4: cbnz       w12, #0x306ac98
0x000000000306aca8: adrp       x10, #0x5f1b000
0x000000000306acac: add        x10, x10, #0xac0
0x000000000306acb0: stp        x8, x21, [sp, #0x18]
0x000000000306acb4: orr        x8, x10, #6
0x000000000306acb8: str        x20, [sp, #0x28]
0x000000000306acbc: str        x8, [sp, #0x40]
0x000000000306acc0: str        x9, [x19], #8
0x000000000306acc4: add        x1, sp, #0x18
0x000000000306acc8: mov        x0, x19
0x000000000306accc: bl         #0xe420a0
0x000000000306acd0: add        x0, sp, #0x18
0x000000000306acd4: bl         #0xe42178
0x000000000306acd8: cbz        x21, #0x306ac58
0x000000000306acdc: add        x8, x21, #8
0x000000000306ace0: ldaxr      x9, [x8]
0x000000000306ace4: sub        x10, x9, #1
0x000000000306ace8: stlxr      w11, x10, [x8]
0x000000000306acec: cbnz       w11, #0x306ace0
0x000000000306acf0: cbnz       x9, #0x306ac58
0x000000000306acf4: ldr        x8, [x21]
0x000000000306acf8: ldr        x8, [x8, #0x10]
0x000000000306acfc: mov        x0, x21
0x000000000306ad00: blr        x8
0x000000000306ad04: mov        x0, x21
0x000000000306ad08: bl         #0x4b9808c
0x000000000306ad0c: b          #0x306ac58
0x000000000306ad10: bl         #0x4b98620
