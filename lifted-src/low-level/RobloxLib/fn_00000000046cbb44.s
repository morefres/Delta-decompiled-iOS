; instruction-faithful ARM64 fallback for RobloxLib::function_46cbb44
0x00000000046cbb44: sub        sp, sp, #0x80
0x00000000046cbb48: stp        x20, x19, [sp, #0x60]
0x00000000046cbb4c: stp        x29, x30, [sp, #0x70]
0x00000000046cbb50: add        x29, sp, #0x70
0x00000000046cbb54: mov        x20, x0
0x00000000046cbb58: mov        x19, x8
0x00000000046cbb5c: adrp       x8, #0x5ba4000
0x00000000046cbb60: ldr        x8, [x8, #0x338]
0x00000000046cbb64: ldr        x8, [x8]
0x00000000046cbb68: stur       x8, [x29, #-0x18]
0x00000000046cbb6c: ldrsb      x10, [x0, #0x17]
0x00000000046cbb70: tbnz       x10, #0x3f, #0x46cbba8
0x00000000046cbb74: mov        x8, x20
0x00000000046cbb78: mov        x9, x10
0x00000000046cbb7c: cbz        x9, #0x46cbbb0
0x00000000046cbb80: mov        w10, #0x5f
0x00000000046cbb84: ldrb       w11, [x8]
0x00000000046cbb88: cmp        w11, #0x2c
0x00000000046cbb8c: b.ne       #0x46cbb94
0x00000000046cbb90: strb       w10, [x8]
0x00000000046cbb94: add        x8, x8, #1
0x00000000046cbb98: subs       x9, x9, #1
0x00000000046cbb9c: b.ne       #0x46cbb84
0x00000000046cbba0: ldrb       w8, [x20, #0x17]
0x00000000046cbba4: b          #0x46cbbb4
0x00000000046cbba8: ldp        x8, x9, [x20]
0x00000000046cbbac: cbnz       x9, #0x46cbb80
0x00000000046cbbb0: mov        x8, x10
0x00000000046cbbb4: adrp       x9, #0x54c1000
0x00000000046cbbb8: add        x9, x9, #0xdd1
0x00000000046cbbbc: add        x10, x9, #1
0x00000000046cbbc0: stp        x9, x10, [sp, #8]
0x00000000046cbbc4: ldur       q0, [sp, #8]
0x00000000046cbbc8: str        q0, [sp, #0x20]
0x00000000046cbbcc: ldr        x9, [sp, #0x18]
0x00000000046cbbd0: str        x9, [sp, #0x30]
0x00000000046cbbd4: sxtb       w9, w8
0x00000000046cbbd8: cmp        w9, #0
0x00000000046cbbdc: ldp        x9, x10, [x20]
0x00000000046cbbe0: csel       x1, x9, x20, lt
0x00000000046cbbe4: and        x8, x8, #0xff
0x00000000046cbbe8: csel       x8, x10, x8, lt
0x00000000046cbbec: add        x0, sp, #8
0x00000000046cbbf0: add        x2, x1, x8
0x00000000046cbbf4: bl         #0x332bd0
0x00000000046cbbf8: mov        x4, x0
0x00000000046cbbfc: mov        x5, x1
0x00000000046cbc00: cmp        x0, x1
0x00000000046cbc04: b.eq       #0x46cbc38
0x00000000046cbc08: ldr        q0, [sp, #0x20]
0x00000000046cbc0c: stur       q0, [x29, #-0x30]
0x00000000046cbc10: ldr        x8, [sp, #0x30]
0x00000000046cbc14: stur       x8, [x29, #-0x20]
0x00000000046cbc18: adrp       x2, #0x535e000
0x00000000046cbc1c: add        x2, x2, #0xe0c
0x00000000046cbc20: sub        x1, x29, #0x30
0x00000000046cbc24: add        x3, x2, #2
0x00000000046cbc28: add        x7, x2, #2
0x00000000046cbc2c: mov        x0, x20
0x00000000046cbc30: mov        x6, x2
0x00000000046cbc34: bl         #0x332c54
0x00000000046cbc38: adrp       x8, #0x522b000
0x00000000046cbc3c: add        x8, x8, #0xd41
0x00000000046cbc40: add        x9, x8, #1
0x00000000046cbc44: stp        x8, x9, [sp, #8]
0x00000000046cbc48: ldur       q0, [sp, #8]
0x00000000046cbc4c: str        q0, [sp, #0x20]
0x00000000046cbc50: ldr        x8, [sp, #0x18]
0x00000000046cbc54: str        x8, [sp, #0x30]
0x00000000046cbc58: ldrsb      x8, [x20, #0x17]
0x00000000046cbc5c: cmp        x8, #0
0x00000000046cbc60: ldp        x9, x10, [x20]
0x00000000046cbc64: csel       x1, x9, x20, lt
0x00000000046cbc68: cmp        w8, #0
0x00000000046cbc6c: csel       x8, x10, x8, lt
0x00000000046cbc70: add        x0, sp, #8
0x00000000046cbc74: add        x2, x1, x8
0x00000000046cbc78: bl         #0x332bd0
0x00000000046cbc7c: mov        x4, x0
0x00000000046cbc80: mov        x5, x1
0x00000000046cbc84: cmp        x0, x1
0x00000000046cbc88: b.eq       #0x46cbcbc
0x00000000046cbc8c: ldr        q0, [sp, #0x20]
0x00000000046cbc90: stur       q0, [x29, #-0x30]
0x00000000046cbc94: ldr        x8, [sp, #0x30]
0x00000000046cbc98: stur       x8, [x29, #-0x20]
0x00000000046cbc9c: adrp       x2, #0x5243000
0x00000000046cbca0: add        x2, x2, #0x4f6
0x00000000046cbca4: sub        x1, x29, #0x30
0x00000000046cbca8: add        x3, x2, #2
0x00000000046cbcac: add        x7, x2, #2
0x00000000046cbcb0: mov        x0, x20
0x00000000046cbcb4: mov        x6, x2
0x00000000046cbcb8: bl         #0x332c54
0x00000000046cbcbc: adrp       x1, #0x522b000
0x00000000046cbcc0: add        x1, x1, #0xd41
0x00000000046cbcc4: add        x0, sp, #0x20
0x00000000046cbcc8: bl         #0x18aac
0x00000000046cbccc: ldrb       w8, [x20, #0x17]
0x00000000046cbcd0: sxtb       w9, w8
0x00000000046cbcd4: ldp        x10, x11, [x20]
0x00000000046cbcd8: cmp        w9, #0
0x00000000046cbcdc: csel       x1, x10, x20, lt
0x00000000046cbce0: csel       x2, x11, x8, lt
0x00000000046cbce4: add        x0, sp, #0x20
0x00000000046cbce8: bl         #0x4b97c9c
0x00000000046cbcec: ldr        q0, [x0]
0x00000000046cbcf0: ldr        x8, [x0, #0x10]
0x00000000046cbcf4: stur       x8, [x29, #-0x20]
0x00000000046cbcf8: stur       q0, [x29, #-0x30]
0x00000000046cbcfc: stp        xzr, xzr, [x0, #8]
0x00000000046cbd00: str        xzr, [x0]
0x00000000046cbd04: adrp       x1, #0x522b000
0x00000000046cbd08: add        x1, x1, #0xd41
0x00000000046cbd0c: sub        x0, x29, #0x30
0x00000000046cbd10: bl         #0x4b97c90
0x00000000046cbd14: ldr        q0, [x0]
0x00000000046cbd18: str        q0, [x19]
0x00000000046cbd1c: ldr        x8, [x0, #0x10]
0x00000000046cbd20: str        x8, [x19, #0x10]
0x00000000046cbd24: stp        xzr, xzr, [x0, #8]
0x00000000046cbd28: str        xzr, [x0]
0x00000000046cbd2c: ldursb     w8, [x29, #-0x19]
0x00000000046cbd30: tbz        w8, #0x1f, #0x46cbd3c
0x00000000046cbd34: ldur       x0, [x29, #-0x30]
0x00000000046cbd38: bl         #0x47e93a8
0x00000000046cbd3c: ldrsb      w8, [sp, #0x37]
0x00000000046cbd40: tbz        w8, #0x1f, #0x46cbd4c
0x00000000046cbd44: ldr        x0, [sp, #0x20]
0x00000000046cbd48: bl         #0x47e93a8
0x00000000046cbd4c: ldur       x8, [x29, #-0x18]
0x00000000046cbd50: adrp       x9, #0x5ba4000
0x00000000046cbd54: ldr        x9, [x9, #0x338]
0x00000000046cbd58: ldr        x9, [x9]
0x00000000046cbd5c: cmp        x9, x8
0x00000000046cbd60: b.ne       #0x46cbd74
0x00000000046cbd64: ldp        x29, x30, [sp, #0x70]
0x00000000046cbd68: ldp        x20, x19, [sp, #0x60]
0x00000000046cbd6c: add        sp, sp, #0x80
0x00000000046cbd70: ret        
0x00000000046cbd74: bl         #0x4b98620
0x00000000046cbd78: mov        x19, x0
0x00000000046cbd7c: ldursb     w8, [x29, #-0x19]
0x00000000046cbd80: tbz        w8, #0x1f, #0x46cbd94
0x00000000046cbd84: ldur       x0, [x29, #-0x30]
0x00000000046cbd88: bl         #0x47e93a8
0x00000000046cbd8c: b          #0x46cbd94
0x00000000046cbd90: mov        x19, x0
0x00000000046cbd94: ldrsb      w8, [sp, #0x37]
0x00000000046cbd98: tbz        w8, #0x1f, #0x46cbdac
0x00000000046cbd9c: ldr        x0, [sp, #0x20]
0x00000000046cbda0: bl         #0x47e93a8
0x00000000046cbda4: b          #0x46cbdac
0x00000000046cbda8: mov        x19, x0
0x00000000046cbdac: mov        x0, x19
0x00000000046cbdb0: bl         #0x4b97984
