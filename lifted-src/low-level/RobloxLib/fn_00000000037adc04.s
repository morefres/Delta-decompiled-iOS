; instruction-faithful ARM64 fallback for RobloxLib::function_37adc04
0x00000000037adc04: stp        x22, x21, [sp, #-0x30]!
0x00000000037adc08: stp        x20, x19, [sp, #0x10]
0x00000000037adc0c: stp        x29, x30, [sp, #0x20]
0x00000000037adc10: add        x29, sp, #0x20
0x00000000037adc14: mov        x19, x1
0x00000000037adc18: mov        x20, x0
0x00000000037adc1c: cbz        x1, #0x37adc4c
0x00000000037adc20: ldrb       w8, [x20, #0xf0]
0x00000000037adc24: tbnz       w8, #0, #0x37adc30
0x00000000037adc28: mov        w8, #1
0x00000000037adc2c: strb       w8, [x20, #0xf0]
0x00000000037adc30: str        w19, [x20, #0xec]
0x00000000037adc34: ldr        x0, [x20, #0x20]
0x00000000037adc38: ldur       x1, [x20, #0xec]
0x00000000037adc3c: bl         #0x37a9b68
0x00000000037adc40: ldr        x0, [x20, #0x28]
0x00000000037adc44: ldur       x1, [x20, #0xec]
0x00000000037adc48: bl         #0x37a9528
0x00000000037adc4c: ldr        x21, [x20, #0xe0]
0x00000000037adc50: ldr        x0, [x20, #0xd0]
0x00000000037adc54: ldr        x8, [x0]
0x00000000037adc58: ldr        x8, [x8, #0x10]
0x00000000037adc5c: blr        x8
0x00000000037adc60: str        x19, [x21, #0x220]
0x00000000037adc64: str        x0, [x21, #0x228]
0x00000000037adc68: ldp        x29, x30, [sp, #0x20]
0x00000000037adc6c: ldp        x20, x19, [sp, #0x10]
0x00000000037adc70: ldp        x22, x21, [sp], #0x30
0x00000000037adc74: ret        
0x00000000037adc78: stp        x22, x21, [sp, #-0x30]!
0x00000000037adc7c: stp        x20, x19, [sp, #0x10]
0x00000000037adc80: stp        x29, x30, [sp, #0x20]
0x00000000037adc84: add        x29, sp, #0x20
0x00000000037adc88: mov        x19, x1
0x00000000037adc8c: mov        x20, x0
0x00000000037adc90: cbz        x1, #0x37adcc0
0x00000000037adc94: ldrb       w8, [x20, #0xf0]
0x00000000037adc98: tbnz       w8, #0, #0x37adca4
0x00000000037adc9c: mov        w8, #1
0x00000000037adca0: strb       w8, [x20, #0xf0]
0x00000000037adca4: str        w19, [x20, #0xec]
0x00000000037adca8: ldr        x0, [x20, #0x20]
0x00000000037adcac: ldur       x1, [x20, #0xec]
0x00000000037adcb0: bl         #0x37a9b68
0x00000000037adcb4: ldr        x0, [x20, #0x28]
0x00000000037adcb8: ldur       x1, [x20, #0xec]
0x00000000037adcbc: bl         #0x37a9528
0x00000000037adcc0: ldr        x21, [x20, #0xe0]
0x00000000037adcc4: ldr        x0, [x20, #0xd0]
0x00000000037adcc8: ldr        x8, [x0]
0x00000000037adccc: ldr        x8, [x8, #0x10]
0x00000000037adcd0: blr        x8
0x00000000037adcd4: lsr        x8, x0, #3
0x00000000037adcd8: mov        x9, #0xf7cf
0x00000000037adcdc: movk       x9, #0xe353, lsl #16
0x00000000037adce0: movk       x9, #0x9ba5, lsl #32
0x00000000037adce4: movk       x9, #0x20c4, lsl #48
0x00000000037adce8: umulh      x8, x8, x9
0x00000000037adcec: lsr        x8, x8, #4
0x00000000037adcf0: mov        w10, #0x3e8
0x00000000037adcf4: msub       x10, x8, x10, x0
0x00000000037adcf8: cmp        x10, #0x1f3
0x00000000037adcfc: cinc       x8, x8, hi
0x00000000037add00: neg        x10, x0
0x00000000037add04: lsr        x11, x10, #3
0x00000000037add08: umulh      x9, x11, x9
0x00000000037add0c: lsr        x11, x9, #4
0x00000000037add10: mov        w12, #0x3e8
0x00000000037add14: msub       x10, x11, x12, x10
0x00000000037add18: cmp        x10, #0x1f4
0x00000000037add1c: csetm      x10, hi
0x00000000037add20: sub        x9, x10, x9, lsr #4
0x00000000037add24: tst        x0, #-0x8000000000000000
0x00000000037add28: csel       x2, x8, x9, eq
0x00000000037add2c: mov        x0, x21
0x00000000037add30: mov        x1, x19
0x00000000037add34: ldp        x29, x30, [sp, #0x20]
0x00000000037add38: ldp        x20, x19, [sp, #0x10]
0x00000000037add3c: ldp        x22, x21, [sp], #0x30
0x00000000037add40: b          #0x37add44
0x00000000037add44: sub        sp, sp, #0x60
0x00000000037add48: stp        x22, x21, [sp, #0x30]
0x00000000037add4c: stp        x20, x19, [sp, #0x40]
0x00000000037add50: stp        x29, x30, [sp, #0x50]
0x00000000037add54: add        x29, sp, #0x50
0x00000000037add58: ldr        x8, [x0, #0x220]
0x00000000037add5c: cmp        x8, #1
0x00000000037add60: b.lt       #0x37ade2c
0x00000000037add64: mov        x19, x0
0x00000000037add68: ldrb       w8, [x0, #0x218]
0x00000000037add6c: tbnz       w8, #0, #0x37ade2c
0x00000000037add70: mov        x21, x2
0x00000000037add74: mov        x20, x1
0x00000000037add78: ldr        x0, [x19]
0x00000000037add7c: bl         #0x37a98d4
0x00000000037add80: cbz        w0, #0x37ade2c
0x00000000037add84: add        x0, x19, #8
0x00000000037add88: bl         #0x376ce40
0x00000000037add8c: tbz        x0, #0x20, #0x37ade2c
0x00000000037add90: add        x0, x19, #8
0x00000000037add94: bl         #0x376ceb0
0x00000000037add98: tbz        w1, #0, #0x37ade2c
0x00000000037add9c: ldr        x22, [x19, #0x228]
0x00000000037adda0: add        x0, x19, #8
0x00000000037adda4: bl         #0x376ce40
0x00000000037adda8: tbz        x0, #0x20, #0x37ade40
0x00000000037addac: sub        x8, x21, x22
0x00000000037addb0: cmp        x8, w0, sxtw
0x00000000037addb4: b.ge       #0x37ade2c
0x00000000037addb8: add        x0, x19, #8
0x00000000037addbc: bl         #0x376ceb0
0x00000000037addc0: tbz        w1, #0, #0x37ade40
0x00000000037addc4: fmov       d0, x0
0x00000000037addc8: ldr        d1, [x19, #0x220]
0x00000000037addcc: scvtf      d1, d1
0x00000000037addd0: fmul       d0, d0, d1
0x00000000037addd4: fcvtas     x8, d0
0x00000000037addd8: cmp        x8, x20
0x00000000037adddc: b.le       #0x37ade2c
0x00000000037adde0: bl         #0x2e0c324
0x00000000037adde4: tbnz       w0, #0, #0x37ade20
0x00000000037adde8: ldr        x8, [x19, #0x220]
0x00000000037addec: adrp       x9, #0x5497000
0x00000000037addf0: add        x9, x9, #0x47f
0x00000000037addf4: stp        x9, x20, [sp, #0x20]
0x00000000037addf8: adrp       x9, #0x5497000
0x00000000037addfc: add        x9, x9, #0x455
0x00000000037ade00: stp        x9, x8, [sp, #0x10]
0x00000000037ade04: adrp       x8, #0x5497000
0x00000000037ade08: add        x8, x8, #0x2fb
0x00000000037ade0c: mov        w9, #0x581
0x00000000037ade10: stp        x8, x9, [sp]
0x00000000037ade14: adrp       x0, #0x4f8c000
0x00000000037ade18: add        x0, x0, #0x66c
0x00000000037ade1c: bl         #0x37707cc
0x00000000037ade20: str        wzr, [x19, #0x230]
0x00000000037ade24: mov        w8, #1
0x00000000037ade28: strb       w8, [x19, #0x218]
0x00000000037ade2c: ldp        x29, x30, [sp, #0x50]
0x00000000037ade30: ldp        x20, x19, [sp, #0x40]
0x00000000037ade34: ldp        x22, x21, [sp, #0x30]
0x00000000037ade38: add        sp, sp, #0x60
0x00000000037ade3c: ret        
0x00000000037ade40: bl         #0x2d1370
