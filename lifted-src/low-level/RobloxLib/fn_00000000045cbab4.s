; instruction-faithful ARM64 fallback for RobloxLib::function_45cbab4
0x00000000045cbab4: sub        sp, sp, #0x50
0x00000000045cbab8: stp        x22, x21, [sp, #0x20]
0x00000000045cbabc: stp        x20, x19, [sp, #0x30]
0x00000000045cbac0: stp        x29, x30, [sp, #0x40]
0x00000000045cbac4: add        x29, sp, #0x40
0x00000000045cbac8: mov        x19, x0
0x00000000045cbacc: add        x0, x0, #0x18
0x00000000045cbad0: bl         #0x46683cc
0x00000000045cbad4: mov        x21, x19
0x00000000045cbad8: ldr        w20, [x21, #0x28]!
0x00000000045cbadc: add        x0, x19, #0x18
0x00000000045cbae0: bl         #0x46683cc
0x00000000045cbae4: str        x21, [sp, #0x10]
0x00000000045cbae8: ldr        w8, [x21, #0xc]
0x00000000045cbaec: ldr        w9, [x21, #4]
0x00000000045cbaf0: cmp        w8, w9
0x00000000045cbaf4: b.eq       #0x45cbb2c
0x00000000045cbaf8: str        w8, [sp, #0x18]
0x00000000045cbafc: ldr        x9, [x19, #0x38]
0x00000000045cbb00: ldr        x8, [x9, w8, uxtw #3]
0x00000000045cbb04: tbnz       w8, #0, #0x45cbd78
0x00000000045cbb08: str        x8, [sp, #8]
0x00000000045cbb0c: add        x0, x8, #8
0x00000000045cbb10: add        x1, x8, #0x20
0x00000000045cbb14: bl         #0x39818f4
0x00000000045cbb18: add        x20, x0, x20
0x00000000045cbb1c: add        x0, sp, #8
0x00000000045cbb20: bl         #0x2d1ccc
0x00000000045cbb24: ldr        x8, [sp, #8]
0x00000000045cbb28: cbnz       x8, #0x45cbb0c
0x00000000045cbb2c: ldrb       w8, [x19, #0x10]
0x00000000045cbb30: cbz        w8, #0x45cbb90
0x00000000045cbb34: tbnz       w8, #0, #0x45cbbb4
0x00000000045cbb38: tbnz       w8, #1, #0x45cbbf4
0x00000000045cbb3c: tbnz       w8, #2, #0x45cbc34
0x00000000045cbb40: tbnz       w8, #3, #0x45cbc74
0x00000000045cbb44: tbnz       w8, #4, #0x45cbcb4
0x00000000045cbb48: tbnz       w8, #5, #0x45cbcf4
0x00000000045cbb4c: tbnz       w8, #6, #0x45cbd34
0x00000000045cbb50: tbz        w8, #7, #0x45cbb90
0x00000000045cbb54: ldr        x8, [x19, #0x80]
0x00000000045cbb58: and        x8, x8, #0xfffffffffffffffc
0x00000000045cbb5c: ldrb       w9, [x8, #0x17]
0x00000000045cbb60: sxtb       w10, w9
0x00000000045cbb64: ldr        x8, [x8, #8]
0x00000000045cbb68: cmp        w10, #0
0x00000000045cbb6c: csel       x8, x8, x9, lt
0x00000000045cbb70: clz        w9, w8
0x00000000045cbb74: add        w9, w9, w9, lsl #3
0x00000000045cbb78: mov        w10, #0x160
0x00000000045cbb7c: sub        w9, w10, w9
0x00000000045cbb80: lsr        w9, w9, #6
0x00000000045cbb84: add        x8, x20, x8
0x00000000045cbb88: add        x8, x8, x9
0x00000000045cbb8c: add        x20, x8, #1
0x00000000045cbb90: add        x2, x19, #0x14
0x00000000045cbb94: mov        x0, x19
0x00000000045cbb98: mov        x1, x20
0x00000000045cbb9c: bl         #0x466ca28
0x00000000045cbba0: ldp        x29, x30, [sp, #0x40]
0x00000000045cbba4: ldp        x20, x19, [sp, #0x30]
0x00000000045cbba8: ldp        x22, x21, [sp, #0x20]
0x00000000045cbbac: add        sp, sp, #0x50
0x00000000045cbbb0: ret        
0x00000000045cbbb4: ldr        x9, [x19, #0x48]
0x00000000045cbbb8: and        x9, x9, #0xfffffffffffffffc
0x00000000045cbbbc: ldrb       w10, [x9, #0x17]
0x00000000045cbbc0: sxtb       w11, w10
0x00000000045cbbc4: ldr        x9, [x9, #8]
0x00000000045cbbc8: cmp        w11, #0
0x00000000045cbbcc: csel       x9, x9, x10, lt
0x00000000045cbbd0: clz        w10, w9
0x00000000045cbbd4: add        w10, w10, w10, lsl #3
0x00000000045cbbd8: mov        w11, #0x160
0x00000000045cbbdc: sub        w10, w11, w10
0x00000000045cbbe0: lsr        w10, w10, #6
0x00000000045cbbe4: add        x9, x20, x9
0x00000000045cbbe8: add        x9, x9, x10
0x00000000045cbbec: add        x20, x9, #1
0x00000000045cbbf0: tbz        w8, #1, #0x45cbb3c
0x00000000045cbbf4: ldr        x9, [x19, #0x50]
0x00000000045cbbf8: and        x9, x9, #0xfffffffffffffffc
0x00000000045cbbfc: ldrb       w10, [x9, #0x17]
0x00000000045cbc00: sxtb       w11, w10
0x00000000045cbc04: ldr        x9, [x9, #8]
0x00000000045cbc08: cmp        w11, #0
0x00000000045cbc0c: csel       x9, x9, x10, lt
0x00000000045cbc10: clz        w10, w9
0x00000000045cbc14: add        w10, w10, w10, lsl #3
0x00000000045cbc18: mov        w11, #0x160
0x00000000045cbc1c: sub        w10, w11, w10
0x00000000045cbc20: lsr        w10, w10, #6
0x00000000045cbc24: add        x9, x20, x9
0x00000000045cbc28: add        x9, x9, x10
0x00000000045cbc2c: add        x20, x9, #1
0x00000000045cbc30: tbz        w8, #2, #0x45cbb40
0x00000000045cbc34: ldr        x9, [x19, #0x58]
0x00000000045cbc38: and        x9, x9, #0xfffffffffffffffc
0x00000000045cbc3c: ldrb       w10, [x9, #0x17]
0x00000000045cbc40: sxtb       w11, w10
0x00000000045cbc44: ldr        x9, [x9, #8]
0x00000000045cbc48: cmp        w11, #0
0x00000000045cbc4c: csel       x9, x9, x10, lt
0x00000000045cbc50: clz        w10, w9
0x00000000045cbc54: add        w10, w10, w10, lsl #3
0x00000000045cbc58: mov        w11, #0x160
0x00000000045cbc5c: sub        w10, w11, w10
0x00000000045cbc60: lsr        w10, w10, #6
0x00000000045cbc64: add        x9, x20, x9
0x00000000045cbc68: add        x9, x9, x10
0x00000000045cbc6c: add        x20, x9, #1
0x00000000045cbc70: tbz        w8, #3, #0x45cbb44
0x00000000045cbc74: ldr        x9, [x19, #0x60]
0x00000000045cbc78: and        x9, x9, #0xfffffffffffffffc
0x00000000045cbc7c: ldrb       w10, [x9, #0x17]
0x00000000045cbc80: sxtb       w11, w10
0x00000000045cbc84: ldr        x9, [x9, #8]
0x00000000045cbc88: cmp        w11, #0
0x00000000045cbc8c: csel       x9, x9, x10, lt
0x00000000045cbc90: clz        w10, w9
0x00000000045cbc94: add        w10, w10, w10, lsl #3
0x00000000045cbc98: mov        w11, #0x160
0x00000000045cbc9c: sub        w10, w11, w10
0x00000000045cbca0: lsr        w10, w10, #6
0x00000000045cbca4: add        x9, x20, x9
0x00000000045cbca8: add        x9, x9, x10
0x00000000045cbcac: add        x20, x9, #1
0x00000000045cbcb0: tbz        w8, #4, #0x45cbb48
0x00000000045cbcb4: ldr        x9, [x19, #0x68]
0x00000000045cbcb8: and        x9, x9, #0xfffffffffffffffc
0x00000000045cbcbc: ldrb       w10, [x9, #0x17]
0x00000000045cbcc0: sxtb       w11, w10
0x00000000045cbcc4: ldr        x9, [x9, #8]
0x00000000045cbcc8: cmp        w11, #0
0x00000000045cbccc: csel       x9, x9, x10, lt
0x00000000045cbcd0: clz        w10, w9
0x00000000045cbcd4: add        w10, w10, w10, lsl #3
0x00000000045cbcd8: mov        w11, #0x160
0x00000000045cbcdc: sub        w10, w11, w10
0x00000000045cbce0: lsr        w10, w10, #6
0x00000000045cbce4: add        x9, x20, x9
0x00000000045cbce8: add        x9, x9, x10
0x00000000045cbcec: add        x20, x9, #1
0x00000000045cbcf0: tbz        w8, #5, #0x45cbb4c
0x00000000045cbcf4: ldr        x9, [x19, #0x70]
0x00000000045cbcf8: and        x9, x9, #0xfffffffffffffffc
0x00000000045cbcfc: ldrb       w10, [x9, #0x17]
0x00000000045cbd00: sxtb       w11, w10
0x00000000045cbd04: ldr        x9, [x9, #8]
0x00000000045cbd08: cmp        w11, #0
0x00000000045cbd0c: csel       x9, x9, x10, lt
0x00000000045cbd10: clz        w10, w9
0x00000000045cbd14: add        w10, w10, w10, lsl #3
0x00000000045cbd18: mov        w11, #0x160
0x00000000045cbd1c: sub        w10, w11, w10
0x00000000045cbd20: lsr        w10, w10, #6
0x00000000045cbd24: add        x9, x20, x9
0x00000000045cbd28: add        x9, x9, x10
0x00000000045cbd2c: add        x20, x9, #1
0x00000000045cbd30: tbz        w8, #6, #0x45cbb50
0x00000000045cbd34: ldr        x9, [x19, #0x78]
0x00000000045cbd38: and        x9, x9, #0xfffffffffffffffc
0x00000000045cbd3c: ldrb       w10, [x9, #0x17]
0x00000000045cbd40: sxtb       w11, w10
0x00000000045cbd44: ldr        x9, [x9, #8]
0x00000000045cbd48: cmp        w11, #0
0x00000000045cbd4c: csel       x9, x9, x10, lt
0x00000000045cbd50: clz        w10, w9
0x00000000045cbd54: add        w10, w10, w10, lsl #3
0x00000000045cbd58: mov        w11, #0x160
0x00000000045cbd5c: sub        w10, w11, w10
0x00000000045cbd60: lsr        w10, w10, #6
0x00000000045cbd64: add        x9, x20, x9
0x00000000045cbd68: add        x9, x9, x10
0x00000000045cbd6c: add        x20, x9, #1
0x00000000045cbd70: tbnz       w8, #7, #0x45cbb54
0x00000000045cbd74: b          #0x45cbb90
0x00000000045cbd78: ldur       x8, [x8, #-1]
0x00000000045cbd7c: ldr        x8, [x8]
0x00000000045cbd80: ldr        x8, [x8, #0x20]
0x00000000045cbd84: b          #0x45cbb08
