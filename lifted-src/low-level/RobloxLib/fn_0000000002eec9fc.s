; instruction-faithful ARM64 fallback for RobloxLib::function_2eec9fc
0x0000000002eec9fc: sub        sp, sp, #0x40
0x0000000002eeca00: stp        x20, x19, [sp, #0x20]
0x0000000002eeca04: stp        x29, x30, [sp, #0x30]
0x0000000002eeca08: add        x29, sp, #0x30
0x0000000002eeca0c: mov        x0, x1
0x0000000002eeca10: ldp        x9, x8, [x2]
0x0000000002eeca14: stp        x9, x8, [sp, #0x10]
0x0000000002eeca18: cbz        x8, #0x2eeca30
0x0000000002eeca1c: add        x8, x8, #8
0x0000000002eeca20: ldxr       x9, [x8]
0x0000000002eeca24: add        x9, x9, #1
0x0000000002eeca28: stxr       w10, x9, [x8]
0x0000000002eeca2c: cbnz       w10, #0x2eeca20
0x0000000002eeca30: ldp        x9, x8, [x3]
0x0000000002eeca34: stp        x9, x8, [sp]
0x0000000002eeca38: cbz        x8, #0x2eeca50
0x0000000002eeca3c: add        x8, x8, #8
0x0000000002eeca40: ldxr       x9, [x8]
0x0000000002eeca44: add        x9, x9, #1
0x0000000002eeca48: stxr       w10, x9, [x8]
0x0000000002eeca4c: cbnz       w10, #0x2eeca40
0x0000000002eeca50: add        x1, sp, #0x10
0x0000000002eeca54: mov        x2, sp
0x0000000002eeca58: mov        x3, x4
0x0000000002eeca5c: bl         #0x2eec430
0x0000000002eeca60: ldr        x19, [sp, #8]
0x0000000002eeca64: cbz        x19, #0x2eeca98
0x0000000002eeca68: add        x8, x19, #8
0x0000000002eeca6c: ldaxr      x9, [x8]
0x0000000002eeca70: sub        x10, x9, #1
0x0000000002eeca74: stlxr      w11, x10, [x8]
0x0000000002eeca78: cbnz       w11, #0x2eeca6c
0x0000000002eeca7c: cbnz       x9, #0x2eeca98
0x0000000002eeca80: ldr        x8, [x19]
0x0000000002eeca84: ldr        x8, [x8, #0x10]
0x0000000002eeca88: mov        x0, x19
0x0000000002eeca8c: blr        x8
0x0000000002eeca90: mov        x0, x19
0x0000000002eeca94: bl         #0x4b9808c
0x0000000002eeca98: ldr        x19, [sp, #0x18]
0x0000000002eeca9c: cbz        x19, #0x2eecad0
0x0000000002eecaa0: add        x8, x19, #8
0x0000000002eecaa4: ldaxr      x9, [x8]
0x0000000002eecaa8: sub        x10, x9, #1
0x0000000002eecaac: stlxr      w11, x10, [x8]
0x0000000002eecab0: cbnz       w11, #0x2eecaa4
0x0000000002eecab4: cbnz       x9, #0x2eecad0
0x0000000002eecab8: ldr        x8, [x19]
0x0000000002eecabc: ldr        x8, [x8, #0x10]
0x0000000002eecac0: mov        x0, x19
0x0000000002eecac4: blr        x8
0x0000000002eecac8: mov        x0, x19
0x0000000002eecacc: bl         #0x4b9808c
0x0000000002eecad0: ldp        x29, x30, [sp, #0x30]
0x0000000002eecad4: ldp        x20, x19, [sp, #0x20]
0x0000000002eecad8: add        sp, sp, #0x40
0x0000000002eecadc: ret        
0x0000000002eecae0: mov        x19, x0
0x0000000002eecae4: mov        x0, sp
0x0000000002eecae8: bl         #0x1df28
0x0000000002eecaec: add        x0, sp, #0x10
0x0000000002eecaf0: bl         #0x1df28
0x0000000002eecaf4: mov        x0, x19
0x0000000002eecaf8: bl         #0x4b97984
