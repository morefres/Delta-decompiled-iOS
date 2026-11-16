; instruction-faithful ARM64 fallback for RobloxLib::function_26acaf0
0x00000000026acaf0: sub        sp, sp, #0x130
0x00000000026acaf4: stp        x24, x23, [sp, #0xf0]
0x00000000026acaf8: stp        x22, x21, [sp, #0x100]
0x00000000026acafc: stp        x20, x19, [sp, #0x110]
0x00000000026acb00: stp        x29, x30, [sp, #0x120]
0x00000000026acb04: add        x29, sp, #0x120
0x00000000026acb08: mov        x20, x4
0x00000000026acb0c: mov        x23, x3
0x00000000026acb10: mov        x21, x1
0x00000000026acb14: mov        x22, x0
0x00000000026acb18: adrp       x8, #0x5ba4000
0x00000000026acb1c: ldr        x8, [x8, #0x338]
0x00000000026acb20: ldr        x8, [x8]
0x00000000026acb24: stur       x8, [x29, #-0x38]
0x00000000026acb28: stp        xzr, xzr, [sp, #0x30]
0x00000000026acb2c: str        xzr, [sp, #0x40]
0x00000000026acb30: ldp        x8, x19, [x2]
0x00000000026acb34: stp        x8, x19, [sp, #0x20]
0x00000000026acb38: stp        xzr, xzr, [x2]
0x00000000026acb3c: bl         #0x440f418
0x00000000026acb40: sub        x8, x29, #0x88
0x00000000026acb44: movi       v0.16b, #0
0x00000000026acb48: stur       q0, [x8, #8]
0x00000000026acb4c: stur       q0, [x8, #0x18]
0x00000000026acb50: stur       q0, [x8, #0x28]
0x00000000026acb54: stur       q0, [x8, #0x38]
0x00000000026acb58: stur       x0, [x29, #-0x88]
0x00000000026acb5c: stur       xzr, [x29, #-0x40]
0x00000000026acb60: stp        xzr, xzr, [sp, #0x10]
0x00000000026acb64: ldp        x9, x8, [x23]
0x00000000026acb68: stp        x9, xzr, [sp, #0x48]
0x00000000026acb6c: cbz        x8, #0x26acba0
0x00000000026acb70: ldr        x8, [x8, #8]
0x00000000026acb74: add        x9, sp, #0x48
0x00000000026acb78: add        x0, x23, #0x10
0x00000000026acb7c: add        x1, x9, #0x10
0x00000000026acb80: blr        x8
0x00000000026acb84: ldr        x8, [x23, #8]
0x00000000026acb88: str        x8, [sp, #0x50]
0x00000000026acb8c: cbz        x8, #0x26acba0
0x00000000026acb90: ldr        x8, [x8, #0x10]
0x00000000026acb94: add        x0, x23, #0x10
0x00000000026acb98: blr        x8
0x00000000026acb9c: str        xzr, [x23, #8]
0x00000000026acba0: bl         #0x440f418
0x00000000026acba4: str        x0, [x23]
0x00000000026acba8: ldr        x8, [x23, #8]
0x00000000026acbac: cbz        x8, #0x26acbc0
0x00000000026acbb0: ldr        x8, [x8, #0x10]
0x00000000026acbb4: add        x0, x23, #0x10
0x00000000026acbb8: blr        x8
0x00000000026acbbc: str        xzr, [x23, #8]
0x00000000026acbc0: add        x8, sp, #0x48
0x00000000026acbc4: str        x8, [sp, #8]
0x00000000026acbc8: mov        w8, #1
0x00000000026acbcc: strb       w8, [sp, #4]
0x00000000026acbd0: str        wzr, [sp]
0x00000000026acbd4: add        x2, sp, #0x30
0x00000000026acbd8: add        x3, sp, #0x20
0x00000000026acbdc: sub        x5, x29, #0x88
0x00000000026acbe0: add        x6, sp, #0x10
0x00000000026acbe4: mov        x0, x22
0x00000000026acbe8: mov        x1, x21
0x00000000026acbec: mov        x4, x20
0x00000000026acbf0: mov        w7, #0
0x00000000026acbf4: bl         #0x26abdd0
0x00000000026acbf8: ldr        x8, [sp, #0x50]
0x00000000026acbfc: cbz        x8, #0x26acc10
0x00000000026acc00: ldr        x8, [x8, #0x10]
0x00000000026acc04: add        x9, sp, #0x48
0x00000000026acc08: add        x0, x9, #0x10
0x00000000026acc0c: blr        x8
0x00000000026acc10: ldur       x8, [x29, #-0x80]
0x00000000026acc14: cbz        x8, #0x26acc28
0x00000000026acc18: ldr        x8, [x8, #0x10]
0x00000000026acc1c: sub        x9, x29, #0x88
0x00000000026acc20: add        x0, x9, #0x10
0x00000000026acc24: blr        x8
0x00000000026acc28: cbz        x19, #0x26acc5c
0x00000000026acc2c: add        x8, x19, #8
0x00000000026acc30: ldaxr      x9, [x8]
0x00000000026acc34: sub        x10, x9, #1
0x00000000026acc38: stlxr      w11, x10, [x8]
0x00000000026acc3c: cbnz       w11, #0x26acc30
0x00000000026acc40: cbnz       x9, #0x26acc5c
0x00000000026acc44: ldr        x8, [x19]
0x00000000026acc48: ldr        x8, [x8, #0x10]
0x00000000026acc4c: mov        x0, x19
0x00000000026acc50: blr        x8
0x00000000026acc54: mov        x0, x19
0x00000000026acc58: bl         #0x4b9808c
0x00000000026acc5c: ldrsb      w8, [sp, #0x47]
0x00000000026acc60: tbz        w8, #0x1f, #0x26acc6c
0x00000000026acc64: ldr        x0, [sp, #0x30]
0x00000000026acc68: bl         #0x47e93a8
0x00000000026acc6c: ldur       x8, [x29, #-0x38]
0x00000000026acc70: adrp       x9, #0x5ba4000
0x00000000026acc74: ldr        x9, [x9, #0x338]
0x00000000026acc78: ldr        x9, [x9]
0x00000000026acc7c: cmp        x9, x8
0x00000000026acc80: b.ne       #0x26acc9c
0x00000000026acc84: ldp        x29, x30, [sp, #0x120]
0x00000000026acc88: ldp        x20, x19, [sp, #0x110]
0x00000000026acc8c: ldp        x22, x21, [sp, #0x100]
0x00000000026acc90: ldp        x24, x23, [sp, #0xf0]
0x00000000026acc94: add        sp, sp, #0x130
0x00000000026acc98: ret        
0x00000000026acc9c: bl         #0x4b98620
0x00000000026acca0: b          #0x26acd38
0x00000000026acca4: b          #0x26acd38
0x00000000026acca8: mov        x19, x0
0x00000000026accac: ldr        x8, [sp, #0x50]
0x00000000026accb0: cbz        x8, #0x26accf8
0x00000000026accb4: ldr        x8, [x8, #0x10]
0x00000000026accb8: add        x9, sp, #0x48
0x00000000026accbc: add        x0, x9, #0x10
0x00000000026accc0: blr        x8
0x00000000026accc4: b          #0x26accf8
0x00000000026accc8: b          #0x26acd38
0x00000000026acccc: mov        x19, x0
0x00000000026accd0: b          #0x26acd18
0x00000000026accd4: mov        x19, x0
0x00000000026accd8: b          #0x26accf8
0x00000000026accdc: mov        x19, x0
0x00000000026acce0: ldr        x8, [sp, #0x50]
0x00000000026acce4: cbz        x8, #0x26accf8
0x00000000026acce8: ldr        x8, [x8, #0x10]
0x00000000026accec: add        x9, sp, #0x48
0x00000000026accf0: add        x0, x9, #0x10
0x00000000026accf4: blr        x8
0x00000000026accf8: add        x0, sp, #0x10
0x00000000026accfc: bl         #0x1df28
0x00000000026acd00: ldur       x8, [x29, #-0x80]
0x00000000026acd04: cbz        x8, #0x26acd18
0x00000000026acd08: ldr        x8, [x8, #0x10]
0x00000000026acd0c: sub        x9, x29, #0x88
0x00000000026acd10: add        x0, x9, #0x10
0x00000000026acd14: blr        x8
0x00000000026acd18: add        x0, sp, #0x20
0x00000000026acd1c: bl         #0x1df28
0x00000000026acd20: ldrsb      w8, [sp, #0x47]
0x00000000026acd24: tbz        w8, #0x1f, #0x26acd40
0x00000000026acd28: ldr        x0, [sp, #0x30]
0x00000000026acd2c: bl         #0x47e93a8
0x00000000026acd30: b          #0x26acd40
0x00000000026acd34: b          #0x26acd38
0x00000000026acd38: mov        x19, x0
0x00000000026acd3c: cbnz       w1, #0x26acd48
0x00000000026acd40: mov        x0, x19
0x00000000026acd44: bl         #0x4b97984
0x00000000026acd48: mov        x0, x19
0x00000000026acd4c: bl         #0x18bd8
