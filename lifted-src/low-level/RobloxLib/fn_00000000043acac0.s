; instruction-faithful ARM64 fallback for RobloxLib::function_43acac0
0x00000000043acac0: cbz        x0, #0x43acbe4
0x00000000043acac4: stp        x24, x23, [sp, #-0x40]!
0x00000000043acac8: stp        x22, x21, [sp, #0x10]
0x00000000043acacc: stp        x20, x19, [sp, #0x20]
0x00000000043acad0: stp        x29, x30, [sp, #0x30]
0x00000000043acad4: add        x29, sp, #0x30
0x00000000043acad8: mov        x19, x0
0x00000000043acadc: ldr        x20, [x0]
0x00000000043acae0: cbz        x20, #0x43acbd4
0x00000000043acae4: mov        x8, #0
0x00000000043acae8: add        x21, x19, #0x58
0x00000000043acaec: mov        w9, #1
0x00000000043acaf0: mov        w22, #0x9e8
0x00000000043acaf4: mov        x23, x9
0x00000000043acaf8: madd       x24, x8, x22, x21
0x00000000043acafc: str        xzr, [x24]
0x00000000043acb00: ldr        x1, [x24, #8]
0x00000000043acb04: add        x8, x24, #0x28
0x00000000043acb08: cmp        x1, x8
0x00000000043acb0c: b.eq       #0x43acb1c
0x00000000043acb10: mov        x0, x20
0x00000000043acb14: bl         #0x43b0328
0x00000000043acb18: str        xzr, [x24, #8]
0x00000000043acb1c: str        xzr, [x24, #0x10]
0x00000000043acb20: ldr        x1, [x24, #0x18]
0x00000000043acb24: add        x8, x24, #0x5c8
0x00000000043acb28: cmp        x1, x8
0x00000000043acb2c: b.eq       #0x43acb3c
0x00000000043acb30: mov        x0, x20
0x00000000043acb34: bl         #0x43b0328
0x00000000043acb38: str        xzr, [x24, #0x18]
0x00000000043acb3c: mov        w9, #0
0x00000000043acb40: mov        w8, #1
0x00000000043acb44: tbnz       w23, #0, #0x43acaf4
0x00000000043acb48: ldr        x1, [x19, #0x40]
0x00000000043acb4c: mov        w8, #0x1438
0x00000000043acb50: add        x8, x19, x8
0x00000000043acb54: cmp        x1, x8
0x00000000043acb58: b.eq       #0x43acb68
0x00000000043acb5c: mov        x0, x20
0x00000000043acb60: bl         #0x43b0328
0x00000000043acb64: str        xzr, [x19, #0x40]
0x00000000043acb68: ldr        x1, [x19, #0x48]
0x00000000043acb6c: mov        w8, #0x1478
0x00000000043acb70: add        x8, x19, x8
0x00000000043acb74: cmp        x1, x8
0x00000000043acb78: b.eq       #0x43acb88
0x00000000043acb7c: mov        x0, x20
0x00000000043acb80: bl         #0x43b0328
0x00000000043acb84: str        xzr, [x19, #0x48]
0x00000000043acb88: ldr        x1, [x19, #0x50]
0x00000000043acb8c: mov        w8, #0x14b8
0x00000000043acb90: add        x8, x19, x8
0x00000000043acb94: cmp        x1, x8
0x00000000043acb98: b.eq       #0x43acba8
0x00000000043acb9c: mov        x0, x20
0x00000000043acba0: bl         #0x43b0328
0x00000000043acba4: str        xzr, [x19, #0x50]
0x00000000043acba8: str        xzr, [x19, #0x38]
0x00000000043acbac: ldr        x1, [x19, #0x30]
0x00000000043acbb0: mov        w8, #0x14f8
0x00000000043acbb4: add        x8, x19, x8
0x00000000043acbb8: cmp        x1, x8
0x00000000043acbbc: b.eq       #0x43acbcc
0x00000000043acbc0: mov        x0, x20
0x00000000043acbc4: bl         #0x43b0328
0x00000000043acbc8: str        xzr, [x19, #0x30]
0x00000000043acbcc: str        xzr, [x19, #0x28]
0x00000000043acbd0: str        xzr, [x19]
0x00000000043acbd4: ldp        x29, x30, [sp, #0x30]
0x00000000043acbd8: ldp        x20, x19, [sp, #0x20]
0x00000000043acbdc: ldp        x22, x21, [sp, #0x10]
0x00000000043acbe0: ldp        x24, x23, [sp], #0x40
0x00000000043acbe4: ret        
0x00000000043acbe8: stp        x24, x23, [sp, #-0x40]!
0x00000000043acbec: stp        x22, x21, [sp, #0x10]
0x00000000043acbf0: stp        x20, x19, [sp, #0x20]
0x00000000043acbf4: stp        x29, x30, [sp, #0x30]
0x00000000043acbf8: add        x29, sp, #0x30
0x00000000043acbfc: cmp        w2, #0
0x00000000043acc00: mov        w8, #0x20
0x00000000043acc04: mov        w9, #0x18
0x00000000043acc08: csel       x8, x9, x8, eq
0x00000000043acc0c: mov        w9, #0x10
0x00000000043acc10: mov        w10, #8
0x00000000043acc14: csel       x9, x10, x9, eq
0x00000000043acc18: ldr        x19, [x1, x9]
0x00000000043acc1c: ldr        x20, [x1, x8]
0x00000000043acc20: mov        w8, #0x380
0x00000000043acc24: umaddl     x21, w2, w8, x0
0x00000000043acc28: ldr        x8, [x21, #0x3c8]
0x00000000043acc2c: cmp        x8, x19
0x00000000043acc30: b.ne       #0x43acc40
0x00000000043acc34: ldr        x8, [x21, #0x3d0]
0x00000000043acc38: cmp        x8, x20
0x00000000043acc3c: b.eq       #0x43acd34
0x00000000043acc40: str        x19, [x21, #0x3c8]
0x00000000043acc44: str        x20, [x21, #0x3d0]
0x00000000043acc48: stp        x19, x20, [x21, #0x58]
0x00000000043acc4c: ldr        w8, [x21, #0x204]
0x00000000043acc50: cbz        w8, #0x43acd34
0x00000000043acc54: mov        x22, #0
0x00000000043acc58: mov        w9, w2
0x00000000043acc5c: mov        w10, #0x380
0x00000000043acc60: umaddl     x9, w9, w10, x0
0x00000000043acc64: add        x23, x9, #0x238
0x00000000043acc68: ldur       x10, [x23, #-0x30]
0x00000000043acc6c: mul        x9, x10, x19
0x00000000043acc70: add        x9, x9, x9, asr #63
0x00000000043acc74: add        x9, x9, #8, lsl #12
0x00000000043acc78: add        x9, x20, x9, asr #16
0x00000000043acc7c: stp        x9, x9, [x23, #-0x28]
0x00000000043acc80: ldur       x11, [x23, #-0x18]
0x00000000043acc84: mul        x12, x11, x19
0x00000000043acc88: add        x12, x12, x12, asr #63
0x00000000043acc8c: add        x12, x12, #8, lsl #12
0x00000000043acc90: add        x12, x20, x12, asr #16
0x00000000043acc94: stp        x12, x12, [x23, #-0x10]
0x00000000043acc98: ldr        w12, [x23]
0x00000000043acc9c: and        w12, w12, #0xfffffffe
0x00000000043acca0: str        w12, [x23]
0x00000000043acca4: sub        x10, x10, x11
0x00000000043acca8: mul        x10, x10, x19
0x00000000043accac: add        x10, x10, x10, asr #63
0x00000000043accb0: add        x10, x10, #8, lsl #12
0x00000000043accb4: asr        x10, x10, #0x10
0x00000000043accb8: add        x10, x10, #0x30
0x00000000043accbc: cmp        x10, #0x60
0x00000000043accc0: b.hi       #0x43acd24
0x00000000043accc4: add        x8, x9, #0x20
0x00000000043accc8: and        x0, x8, #0xffffffffffffffc0
0x00000000043acccc: stur       x0, [x23, #-0x20]
0x00000000043accd0: mov        x1, x19
0x00000000043accd4: bl         #0x43b311c
0x00000000043accd8: ldp        x9, x8, [x23, #-0x20]
0x00000000043accdc: subs       x8, x0, x8
0x00000000043acce0: cneg       x10, x8, mi
0x00000000043acce4: mul        x10, x10, x19
0x00000000043acce8: add        x10, x10, x10, asr #63
0x00000000043accec: add        x10, x10, #8, lsl #12
0x00000000043accf0: asr        x10, x10, #0x10
0x00000000043accf4: cmp        x10, #0x20
0x00000000043accf8: add        x10, x10, #0x20
0x00000000043accfc: and        x10, x10, #0x7fffffffffffffc0
0x00000000043acd00: csel       x10, xzr, x10, lt
0x00000000043acd04: cmp        x8, #0
0x00000000043acd08: cneg       x8, x10, ge
0x00000000043acd0c: add        x8, x8, x9
0x00000000043acd10: stur       x8, [x23, #-8]
0x00000000043acd14: ldr        w8, [x23]
0x00000000043acd18: orr        w8, w8, #1
0x00000000043acd1c: str        w8, [x23]
0x00000000043acd20: ldr        w8, [x21, #0x204]
0x00000000043acd24: add        x22, x22, #1
0x00000000043acd28: add        x23, x23, #0x38
0x00000000043acd2c: cmp        x22, x8
0x00000000043acd30: b.lo       #0x43acc68
0x00000000043acd34: ldp        x29, x30, [sp, #0x30]
0x00000000043acd38: ldp        x20, x19, [sp, #0x20]
0x00000000043acd3c: ldp        x22, x21, [sp, #0x10]
0x00000000043acd40: ldp        x24, x23, [sp], #0x40
0x00000000043acd44: ret        
