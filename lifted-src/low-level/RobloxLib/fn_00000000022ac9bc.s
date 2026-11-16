; instruction-faithful ARM64 fallback for RobloxLib::function_22ac9bc
0x00000000022ac9bc: stp        x22, x21, [sp, #-0x30]!
0x00000000022ac9c0: stp        x20, x19, [sp, #0x10]
0x00000000022ac9c4: stp        x29, x30, [sp, #0x20]
0x00000000022ac9c8: add        x29, sp, #0x20
0x00000000022ac9cc: sub        sp, sp, #0x260
0x00000000022ac9d0: mov        x20, x1
0x00000000022ac9d4: mov        x19, x0
0x00000000022ac9d8: ldr        w0, [x0, #0x20]
0x00000000022ac9dc: ldr        w1, [x19, #0x24]
0x00000000022ac9e0: adrp       x21, #0x614d000
0x00000000022ac9e4: add        x21, x21, #0x890
0x00000000022ac9e8: ldrb       w8, [x21, #0x17]
0x00000000022ac9ec: sxtb       w9, w8
0x00000000022ac9f0: ldp        x10, x11, [x21]
0x00000000022ac9f4: cmp        w9, #0
0x00000000022ac9f8: csel       x3, x11, x8, lt
0x00000000022ac9fc: csel       x2, x10, x21, lt
0x00000000022aca00: bl         #0x19b038c
0x00000000022aca04: ldp        w0, w1, [x19, #0x20]
0x00000000022aca08: mov        x8, x19
0x00000000022aca0c: ldr        x9, [x8, #0x28]!
0x00000000022aca10: ldrb       w10, [x8, #0x17]
0x00000000022aca14: sxtb       w11, w10
0x00000000022aca18: ldr        x12, [x8, #8]
0x00000000022aca1c: cmp        w11, #0
0x00000000022aca20: csel       x2, x9, x8, lt
0x00000000022aca24: csel       x3, x12, x10, lt
0x00000000022aca28: ldrb       w9, [x8, #0x2f]
0x00000000022aca2c: sxtb       w10, w9
0x00000000022aca30: ldr        x11, [x8, #0x20]
0x00000000022aca34: ldrb       w12, [x8, #0x47]
0x00000000022aca38: mov        x13, x8
0x00000000022aca3c: ldr        x14, [x8, #0x38]
0x00000000022aca40: add        x15, x8, #0x48
0x00000000022aca44: ldr        x16, [x8, #0x18]!
0x00000000022aca48: cmp        w10, #0
0x00000000022aca4c: csel       x4, x16, x8, lt
0x00000000022aca50: csel       x5, x11, x9, lt
0x00000000022aca54: sxtb       w8, w12
0x00000000022aca58: ldr        x9, [x13, #0x30]!
0x00000000022aca5c: cmp        w8, #0
0x00000000022aca60: csel       x6, x9, x13, lt
0x00000000022aca64: csel       x7, x14, x12, lt
0x00000000022aca68: ldrb       w8, [x21, #0x17]
0x00000000022aca6c: sxtb       w9, w8
0x00000000022aca70: ldp        x10, x11, [x21]
0x00000000022aca74: cmp        w9, #0
0x00000000022aca78: csel       x8, x11, x8, lt
0x00000000022aca7c: csel       x9, x10, x21, lt
0x00000000022aca80: str        x15, [sp, #0x18]
0x00000000022aca84: str        wzr, [sp, #0x10]
0x00000000022aca88: stp        x9, x8, [sp]
0x00000000022aca8c: bl         #0x19ac8cc
0x00000000022aca90: adrp       x1, #0x65e8000
0x00000000022aca94: add        x1, x1, #0x5e0
0x00000000022aca98: add        x0, sp, #0x30
0x00000000022aca9c: bl         #0x2071d8
0x00000000022acaa0: add        x0, sp, #0x30
0x00000000022acaa4: bl         #0x67e8b0
0x00000000022acaa8: ldp        x9, x8, [x20]
0x00000000022acaac: stp        x9, x8, [sp, #0x20]
0x00000000022acab0: cbz        x8, #0x22acac8
0x00000000022acab4: add        x8, x8, #8
0x00000000022acab8: ldxr       x9, [x8]
0x00000000022acabc: add        x9, x9, #1
0x00000000022acac0: stxr       w10, x9, [x8]
0x00000000022acac4: cbnz       w10, #0x22acab8
0x00000000022acac8: add        x1, sp, #0x20
0x00000000022acacc: mov        x0, x19
0x00000000022acad0: bl         #0x227e08
0x00000000022acad4: ldr        x19, [sp, #0x28]
0x00000000022acad8: cbz        x19, #0x22acb0c
0x00000000022acadc: add        x8, x19, #8
0x00000000022acae0: ldaxr      x9, [x8]
0x00000000022acae4: sub        x10, x9, #1
0x00000000022acae8: stlxr      w11, x10, [x8]
0x00000000022acaec: cbnz       w11, #0x22acae0
0x00000000022acaf0: cbnz       x9, #0x22acb0c
0x00000000022acaf4: ldr        x8, [x19]
0x00000000022acaf8: ldr        x8, [x8, #0x10]
0x00000000022acafc: mov        x0, x19
0x00000000022acb00: blr        x8
0x00000000022acb04: mov        x0, x19
0x00000000022acb08: bl         #0x4b9808c
0x00000000022acb0c: add        x8, sp, #0x30
0x00000000022acb10: adrp       x19, #0x5c51000
0x00000000022acb14: add        x19, x19, #0xcd8
0x00000000022acb18: add        x0, x8, #0x58
0x00000000022acb1c: add        x1, x19, #0x18
0x00000000022acb20: bl         #0x207488
0x00000000022acb24: add        x0, sp, #0x30
0x00000000022acb28: add        x1, x19, #8
0x00000000022acb2c: bl         #0x20743c
0x00000000022acb30: add        sp, sp, #0x260
0x00000000022acb34: ldp        x29, x30, [sp, #0x20]
0x00000000022acb38: ldp        x20, x19, [sp, #0x10]
0x00000000022acb3c: ldp        x22, x21, [sp], #0x30
0x00000000022acb40: ret        
0x00000000022acb44: mov        x19, x0
0x00000000022acb48: add        x0, sp, #0x20
0x00000000022acb4c: bl         #0x1df28
0x00000000022acb50: b          #0x22acb58
0x00000000022acb54: mov        x19, x0
0x00000000022acb58: add        x0, sp, #0x30
0x00000000022acb5c: bl         #0x2072a8
0x00000000022acb60: mov        x0, x19
0x00000000022acb64: bl         #0x4b97984
