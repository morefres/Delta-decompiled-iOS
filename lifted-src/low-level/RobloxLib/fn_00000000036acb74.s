; instruction-faithful ARM64 fallback for RobloxLib::function_36acb74
0x00000000036acb74: stp        x28, x27, [sp, #-0x50]!
0x00000000036acb78: stp        x24, x23, [sp, #0x10]
0x00000000036acb7c: stp        x22, x21, [sp, #0x20]
0x00000000036acb80: stp        x20, x19, [sp, #0x30]
0x00000000036acb84: stp        x29, x30, [sp, #0x40]
0x00000000036acb88: add        x29, sp, #0x40
0x00000000036acb8c: sub        sp, sp, #0x1b0
0x00000000036acb90: cbz        x1, #0x36acc28
0x00000000036acb94: mov        x23, x1
0x00000000036acb98: mov        x20, x0
0x00000000036acb9c: stur       xzr, [x29, #-0x48]
0x00000000036acba0: sub        x2, x29, #0x48
0x00000000036acba4: bl         #0x36acd84
0x00000000036acba8: cbz        w0, #0x36acd18
0x00000000036acbac: ldr        x8, [x20]
0x00000000036acbb0: ldr        x8, [x8, #0x18]
0x00000000036acbb4: mov        x0, x20
0x00000000036acbb8: blr        x8
0x00000000036acbbc: ldur       x8, [x29, #-0x48]
0x00000000036acbc0: ldr        x9, [x0]
0x00000000036acbc4: mov        w10, #0x28
0x00000000036acbc8: madd       x19, x8, x10, x9
0x00000000036acbcc: ldr        x8, [x20]
0x00000000036acbd0: ldr        x8, [x8, #0x18]
0x00000000036acbd4: mov        x0, x20
0x00000000036acbd8: blr        x8
0x00000000036acbdc: add        x21, x19, #8
0x00000000036acbe0: mov        x1, x21
0x00000000036acbe4: bl         #0x373bb90
0x00000000036acbe8: cbz        x0, #0x36acd18
0x00000000036acbec: mov        x22, x0
0x00000000036acbf0: add        x24, sp, #0x10
0x00000000036acbf4: add        x0, sp, #0x10
0x00000000036acbf8: add        x1, x23, #0x20
0x00000000036acbfc: bl         #0x34ceb18
0x00000000036acc00: ldrb       w8, [sp, #0xc7]
0x00000000036acc04: sxtb       w9, w8
0x00000000036acc08: ldr        x10, [sp, #0xb8]
0x00000000036acc0c: cmp        w9, #0
0x00000000036acc10: csel       x8, x10, x8, lt
0x00000000036acc14: cbnz       x8, #0x36acc3c
0x00000000036acc18: ldrsb      x2, [x22, #0x47]
0x00000000036acc1c: tbnz       x2, #0x3f, #0x36acc30
0x00000000036acc20: add        x1, x22, #0x30
0x00000000036acc24: b          #0x36acc34
0x00000000036acc28: mov        w0, #0
0x00000000036acc2c: b          #0x36acd18
0x00000000036acc30: ldp        x1, x2, [x22, #0x30]
0x00000000036acc34: add        x0, x24, #0xa0
0x00000000036acc38: bl         #0x34cfa30
0x00000000036acc3c: ldrb       w8, [sp, #0xdf]
0x00000000036acc40: sxtb       w9, w8
0x00000000036acc44: ldr        x10, [sp, #0xd0]
0x00000000036acc48: cmp        w9, #0
0x00000000036acc4c: csel       x8, x10, x8, lt
0x00000000036acc50: cbnz       x8, #0x36acc70
0x00000000036acc54: ldrsb      x2, [x22, #0x5f]
0x00000000036acc58: tbnz       x2, #0x3f, #0x36acc64
0x00000000036acc5c: add        x1, x22, #0x48
0x00000000036acc60: b          #0x36acc68
0x00000000036acc64: ldp        x1, x2, [x22, #0x48]
0x00000000036acc68: add        x0, x24, #0xb8
0x00000000036acc6c: bl         #0x34cfa30
0x00000000036acc70: ldur       x23, [x29, #-0x48]
0x00000000036acc74: mov        w0, #0x1b8
0x00000000036acc78: bl         #0x47e9370
0x00000000036acc7c: mov        x22, x0
0x00000000036acc80: ldrb       w8, [x19, #0x1f]
0x00000000036acc84: sxtb       w9, w8
0x00000000036acc88: ldp        x10, x11, [x19, #8]
0x00000000036acc8c: cmp        w9, #0
0x00000000036acc90: csel       x1, x10, x21, lt
0x00000000036acc94: csel       x2, x11, x8, lt
0x00000000036acc98: add        x4, sp, #0x10
0x00000000036acc9c: mov        x3, x23
0x00000000036acca0: bl         #0x34d40f0
0x00000000036acca4: ldur       x8, [x29, #-0x48]
0x00000000036acca8: ldr        x9, [x20, #0x48]
0x00000000036accac: mov        w10, #0x18
0x00000000036accb0: madd       x20, x8, x10, x9
0x00000000036accb4: mov        x0, x20
0x00000000036accb8: mov        x1, x22
0x00000000036accbc: bl         #0x34d4200
0x00000000036accc0: tbz        w0, #0, #0x36accd4
0x00000000036accc4: mov        x0, x22
0x00000000036accc8: bl         #0x2debe54
0x00000000036acccc: bl         #0x47e93a8
0x00000000036accd0: b          #0x36acd0c
0x00000000036accd4: str        x22, [sp, #8]
0x00000000036accd8: add        x1, sp, #8
0x00000000036accdc: mov        x0, x20
0x00000000036acce0: bl         #0x34d40f4
0x00000000036acce4: ldr        x0, [sp, #8]
0x00000000036acce8: str        xzr, [sp, #8]
0x00000000036accec: cbz        x0, #0x36accf8
0x00000000036accf0: bl         #0x2debe54
0x00000000036accf4: bl         #0x47e93a8
0x00000000036accf8: mov        x0, x19
0x00000000036accfc: bl         #0xda9b10
0x00000000036acd00: mov        x1, x0
0x00000000036acd04: mov        x0, x20
0x00000000036acd08: bl         #0x36aceac
0x00000000036acd0c: add        x0, sp, #0x10
0x00000000036acd10: bl         #0x34cebec
0x00000000036acd14: mov        w0, #1
0x00000000036acd18: add        sp, sp, #0x1b0
0x00000000036acd1c: ldp        x29, x30, [sp, #0x40]
0x00000000036acd20: ldp        x20, x19, [sp, #0x30]
0x00000000036acd24: ldp        x22, x21, [sp, #0x20]
0x00000000036acd28: ldp        x24, x23, [sp, #0x10]
0x00000000036acd2c: ldp        x28, x27, [sp], #0x50
0x00000000036acd30: ret        
0x00000000036acd34: mov        x19, x0
0x00000000036acd38: ldr        x0, [sp, #8]
0x00000000036acd3c: str        xzr, [sp, #8]
0x00000000036acd40: cbnz       x0, #0x36acd58
0x00000000036acd44: b          #0x36acd74
0x00000000036acd48: b          #0x36acd70
0x00000000036acd4c: b          #0x36acd70
0x00000000036acd50: mov        x19, x0
0x00000000036acd54: mov        x0, x22
0x00000000036acd58: bl         #0x2debe54
0x00000000036acd5c: b          #0x36acd68
0x00000000036acd60: mov        x19, x0
0x00000000036acd64: mov        x0, x22
0x00000000036acd68: bl         #0x47e93a8
0x00000000036acd6c: b          #0x36acd74
0x00000000036acd70: mov        x19, x0
0x00000000036acd74: add        x0, sp, #0x10
0x00000000036acd78: bl         #0x34cebec
0x00000000036acd7c: mov        x0, x19
0x00000000036acd80: bl         #0x4b97984
