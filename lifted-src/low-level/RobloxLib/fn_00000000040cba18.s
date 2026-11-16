; instruction-faithful ARM64 fallback for RobloxLib::function_40cba18
0x00000000040cba18: sub        sp, sp, #0x160
0x00000000040cba1c: stp        x28, x27, [sp, #0x100]
0x00000000040cba20: stp        x26, x25, [sp, #0x110]
0x00000000040cba24: stp        x24, x23, [sp, #0x120]
0x00000000040cba28: stp        x22, x21, [sp, #0x130]
0x00000000040cba2c: stp        x20, x19, [sp, #0x140]
0x00000000040cba30: stp        x29, x30, [sp, #0x150]
0x00000000040cba34: add        x29, sp, #0x150
0x00000000040cba38: mov        x23, x2
0x00000000040cba3c: mov        x26, x1
0x00000000040cba40: mov        x27, x0
0x00000000040cba44: stp        xzr, xzr, [sp, #0x50]
0x00000000040cba48: str        xzr, [sp, #0x60]
0x00000000040cba4c: stp        xzr, xzr, [sp, #0x30]
0x00000000040cba50: str        xzr, [sp, #0x40]
0x00000000040cba54: ldr        w1, [x1]
0x00000000040cba58: ldp        w2, w3, [x26, #4]
0x00000000040cba5c: ldr        w4, [x26, #0xc]
0x00000000040cba60: sub        x0, x29, #0x88
0x00000000040cba64: bl         #0x25d5d40
0x00000000040cba68: ldp        w1, w2, [x26]
0x00000000040cba6c: ldp        w3, w4, [x26, #8]
0x00000000040cba70: add        x0, sp, #0xa8
0x00000000040cba74: bl         #0x25d5d40
0x00000000040cba78: ldp        w8, w9, [x26]
0x00000000040cba7c: mul        w8, w9, w8
0x00000000040cba80: cbz        w8, #0x40cbacc
0x00000000040cba84: ldr        x11, [x26, #0x10]
0x00000000040cba88: ldur       x9, [x29, #-0x78]
0x00000000040cba8c: ldr        x10, [sp, #0xb8]
0x00000000040cba90: add        x11, x11, #4
0x00000000040cba94: ldr        s1, [x11, #4]
0x00000000040cba98: fmov       s0, wzr
0x00000000040cba9c: fcmp       s1, #0.0
0x00000000040cbaa0: fmov       s2, wzr
0x00000000040cbaa4: b.le       #0x40cbab8
0x00000000040cbaa8: ldp        s0, s2, [x11, #-4]
0x00000000040cbaac: fdiv       s0, s0, s1
0x00000000040cbab0: fneg       s2, s2
0x00000000040cbab4: fdiv       s2, s2, s1
0x00000000040cbab8: str        s0, [x9], #4
0x00000000040cbabc: str        s2, [x10], #4
0x00000000040cbac0: add        x11, x11, #0xc
0x00000000040cbac4: subs       x8, x8, #1
0x00000000040cbac8: b.ne       #0x40cba94
0x00000000040cbacc: add        x8, sp, #0x70
0x00000000040cbad0: sub        x0, x29, #0x88
0x00000000040cbad4: bl         #0x40cc3b8
0x00000000040cbad8: ldr        x0, [sp, #0x60]
0x00000000040cbadc: cbz        x0, #0x40cbae4
0x00000000040cbae0: bl         #0x47eaa08
0x00000000040cbae4: ldr        q0, [sp, #0x70]
0x00000000040cbae8: str        q0, [sp, #0x50]
0x00000000040cbaec: ldr        x8, [sp, #0x80]
0x00000000040cbaf0: str        x8, [sp, #0x60]
0x00000000040cbaf4: add        x1, sp, #0x50
0x00000000040cbaf8: fmov       s0, #-1.00000000
0x00000000040cbafc: mov        x0, x27
0x00000000040cbb00: bl         #0x40c923c
0x00000000040cbb04: ldur       x0, [x29, #-0x78]
0x00000000040cbb08: cbz        x0, #0x40cbb10
0x00000000040cbb0c: bl         #0x47eaa08
0x00000000040cbb10: stp        xzr, xzr, [x29, #-0x88]
0x00000000040cbb14: stur       xzr, [x29, #-0x78]
0x00000000040cbb18: add        x8, sp, #0x70
0x00000000040cbb1c: add        x0, sp, #0xa8
0x00000000040cbb20: bl         #0x40cc3b8
0x00000000040cbb24: ldr        x0, [sp, #0x40]
0x00000000040cbb28: cbz        x0, #0x40cbb30
0x00000000040cbb2c: bl         #0x47eaa08
0x00000000040cbb30: ldr        q0, [sp, #0x70]
0x00000000040cbb34: str        q0, [sp, #0x30]
0x00000000040cbb38: ldr        x8, [sp, #0x80]
0x00000000040cbb3c: str        x8, [sp, #0x40]
0x00000000040cbb40: add        x1, sp, #0x30
0x00000000040cbb44: fmov       s0, #-1.00000000
0x00000000040cbb48: mov        x0, x27
0x00000000040cbb4c: bl         #0x40c923c
0x00000000040cbb50: ldr        x0, [sp, #0xb8]
0x00000000040cbb54: cbz        x0, #0x40cbb5c
0x00000000040cbb58: bl         #0x47eaa08
0x00000000040cbb5c: ldur       x0, [x29, #-0x78]
0x00000000040cbb60: cbz        x0, #0x40cbb68
0x00000000040cbb64: bl         #0x47eaa08
0x00000000040cbb68: add        x25, sp, #0xa8
0x00000000040cbb6c: ldp        w10, w24, [x26]
0x00000000040cbb70: ldr        w8, [x27, #8]
0x00000000040cbb74: adrp       x9, #0x6198000
0x00000000040cbb78: add        x9, x9, #0x5d0
0x00000000040cbb7c: ldrb       w9, [x9]
0x00000000040cbb80: cmp        w9, #1
0x00000000040cbb84: b.ne       #0x40cbd28
0x00000000040cbb88: ldr        x9, [x27]
0x00000000040cbb8c: add        x11, sp, #0x50
0x00000000040cbb90: stp        x11, x11, [sp, #0x70]
0x00000000040cbb94: add        x11, sp, #0x30
0x00000000040cbb98: str        x11, [sp, #0x80]
0x00000000040cbb9c: stp        w10, w24, [sp, #0x88]
0x00000000040cbba0: subs       w10, w24, #1
0x00000000040cbba4: b.lt       #0x40cbf4c
0x00000000040cbba8: stp        x23, x27, [sp, #0x10]
0x00000000040cbbac: str        x26, [sp, #8]
0x00000000040cbbb0: cmp        w24, w8
0x00000000040cbbb4: csel       w8, w24, w8, lt
0x00000000040cbbb8: cmp        w8, #1
0x00000000040cbbbc: csinc      w8, w8, wzr, gt
0x00000000040cbbc0: add        w11, w8, w10
0x00000000040cbbc4: udiv       w26, w11, w8
0x00000000040cbbc8: add        w8, w26, w10
0x00000000040cbbcc: udiv       w27, w8, w26
0x00000000040cbbd0: add        x20, sp, #0xa8
0x00000000040cbbd4: stp        xzr, xzr, [sp, #0xa8]
0x00000000040cbbd8: stp        xzr, x9, [sp, #0xb8]
0x00000000040cbbdc: sub        w19, w27, #1
0x00000000040cbbe0: sxtw       x1, w19
0x00000000040cbbe4: add        x0, sp, #0xa8
0x00000000040cbbe8: bl         #0x40ccbbc
0x00000000040cbbec: cmp        w27, #2
0x00000000040cbbf0: b.lt       #0x40cbe94
0x00000000040cbbf4: mov        w21, #0
0x00000000040cbbf8: mov        w28, #0
0x00000000040cbbfc: add        x22, x20, #0x18
0x00000000040cbc00: ldr        x23, [sp, #0xb0]
0x00000000040cbc04: add        x20, sp, #0x70
0x00000000040cbc08: add        w8, w26, w21
0x00000000040cbc0c: cmp        w8, w24
0x00000000040cbc10: csel       w8, w8, w24, lt
0x00000000040cbc14: str        x20, [sp, #0x90]
0x00000000040cbc18: stp        w28, w21, [sp, #0x98]
0x00000000040cbc1c: str        w8, [sp, #0xa0]
0x00000000040cbc20: ldr        x8, [sp, #0xb8]
0x00000000040cbc24: cmp        x23, x8
0x00000000040cbc28: b.hs       #0x40cbc40
0x00000000040cbc2c: add        x1, sp, #0x90
0x00000000040cbc30: mov        x0, x23
0x00000000040cbc34: bl         #0x40ce318
0x00000000040cbc38: add        x23, x23, #8
0x00000000040cbc3c: b          #0x40cbd10
0x00000000040cbc40: ldr        x9, [sp, #0xa8]
0x00000000040cbc44: sub        x10, x23, x9
0x00000000040cbc48: asr        x23, x10, #3
0x00000000040cbc4c: add        x10, x23, #1
0x00000000040cbc50: lsr        x11, x10, #0x3d
0x00000000040cbc54: cbnz       x11, #0x40cc2b0
0x00000000040cbc58: sub        x8, x8, x9
0x00000000040cbc5c: asr        x9, x8, #2
0x00000000040cbc60: cmp        x9, x10
0x00000000040cbc64: csel       x9, x9, x10, hi
0x00000000040cbc68: mov        x10, #0x7ffffffffffffff8
0x00000000040cbc6c: cmp        x8, x10
0x00000000040cbc70: mov        x8, #0x1fffffffffffffff
0x00000000040cbc74: csel       x20, x9, x8, lo
0x00000000040cbc78: stur       x22, [x29, #-0x68]
0x00000000040cbc7c: cbz        x20, #0x40cbc9c
0x00000000040cbc80: ldr        x0, [sp, #0xc0]
0x00000000040cbc84: lsl        x1, x20, #3
0x00000000040cbc88: ldr        x8, [x0]
0x00000000040cbc8c: ldr        x8, [x8, #0x10]
0x00000000040cbc90: mov        w2, #8
0x00000000040cbc94: blr        x8
0x00000000040cbc98: b          #0x40cbca0
0x00000000040cbc9c: mov        x0, #0
0x00000000040cbca0: add        x23, x0, x23, lsl #3
0x00000000040cbca4: stp        x0, x23, [x29, #-0x88]
0x00000000040cbca8: add        x8, x0, x20, lsl #3
0x00000000040cbcac: stur       x8, [x29, #-0x70]
0x00000000040cbcb0: add        x1, sp, #0x90
0x00000000040cbcb4: mov        x0, x23
0x00000000040cbcb8: bl         #0x40ce318
0x00000000040cbcbc: add        x8, x23, #8
0x00000000040cbcc0: stur       x8, [x29, #-0x78]
0x00000000040cbcc4: ldp        x1, x2, [sp, #0xa8]
0x00000000040cbcc8: sub        x8, x1, x2
0x00000000040cbccc: add        x23, x23, x8
0x00000000040cbcd0: mov        x0, x22
0x00000000040cbcd4: mov        x3, x23
0x00000000040cbcd8: bl         #0x47f670
0x00000000040cbcdc: ldr        x8, [sp, #0xa8]
0x00000000040cbce0: ldr        x9, [sp, #0xb8]
0x00000000040cbce4: str        x23, [sp, #0xa8]
0x00000000040cbce8: ldr        q0, [x25, #0x30]
0x00000000040cbcec: str        q0, [sp, #0x20]
0x00000000040cbcf0: stur       q0, [x25, #8]
0x00000000040cbcf4: stp        x8, x9, [x29, #-0x78]
0x00000000040cbcf8: stp        x8, x8, [x29, #-0x88]
0x00000000040cbcfc: sub        x0, x29, #0x88
0x00000000040cbd00: bl         #0x47f6d8
0x00000000040cbd04: ldr        q0, [sp, #0x20]
0x00000000040cbd08: fmov       x23, d0
0x00000000040cbd0c: add        x20, sp, #0x70
0x00000000040cbd10: str        x23, [sp, #0xb0]
0x00000000040cbd14: add        w28, w28, #1
0x00000000040cbd18: add        w21, w21, w26
0x00000000040cbd1c: cmp        w28, w19
0x00000000040cbd20: b.lt       #0x40cbc08
0x00000000040cbd24: b          #0x40cbe98
0x00000000040cbd28: add        x9, sp, #0x50
0x00000000040cbd2c: stp        x9, x9, [x29, #-0x88]
0x00000000040cbd30: add        x9, sp, #0x30
0x00000000040cbd34: stur       x9, [x29, #-0x78]
0x00000000040cbd38: stp        w10, w24, [x29, #-0x70]
0x00000000040cbd3c: subs       w9, w24, #1
0x00000000040cbd40: b.lt       #0x40cbf4c
0x00000000040cbd44: stp        x23, x27, [sp, #0x10]
0x00000000040cbd48: str        x26, [sp, #8]
0x00000000040cbd4c: cmp        w24, w8
0x00000000040cbd50: csel       w8, w24, w8, lt
0x00000000040cbd54: cmp        w8, #1
0x00000000040cbd58: csinc      w8, w8, wzr, gt
0x00000000040cbd5c: add        w10, w8, w9
0x00000000040cbd60: udiv       w26, w10, w8
0x00000000040cbd64: add        w8, w26, w9
0x00000000040cbd68: udiv       w19, w8, w26
0x00000000040cbd6c: stp        xzr, xzr, [sp, #0xa8]
0x00000000040cbd70: str        xzr, [sp, #0xb8]
0x00000000040cbd74: cmp        w19, #2
0x00000000040cbd78: b.lt       #0x40cbe1c
0x00000000040cbd7c: mov        w20, #0
0x00000000040cbd80: mov        w27, #0
0x00000000040cbd84: sub        w21, w19, #1
0x00000000040cbd88: adrp       x22, #0x40ce000
0x00000000040cbd8c: add        x22, x22, #0x41c
0x00000000040cbd90: add        w8, w26, w20
0x00000000040cbd94: cmp        w8, w24
0x00000000040cbd98: csel       w28, w8, w24, lt
0x00000000040cbd9c: mov        w0, #8
0x00000000040cbda0: bl         #0x47e9370
0x00000000040cbda4: mov        x23, x0
0x00000000040cbda8: bl         #0x4b97fe4
0x00000000040cbdac: mov        w0, #0x38
0x00000000040cbdb0: bl         #0x47e9370
0x00000000040cbdb4: mov        x3, x0
0x00000000040cbdb8: str        x23, [x0]
0x00000000040cbdbc: ldp        q0, q1, [x25, #0x20]
0x00000000040cbdc0: stur       q0, [x0, #8]
0x00000000040cbdc4: stur       q1, [x0, #0x18]
0x00000000040cbdc8: stp        w27, w20, [x0, #0x28]
0x00000000040cbdcc: str        w28, [x0, #0x30]
0x00000000040cbdd0: str        x0, [sp, #0x70]
0x00000000040cbdd4: add        x0, sp, #0x90
0x00000000040cbdd8: mov        x1, #0
0x00000000040cbddc: mov        x2, x22
0x00000000040cbde0: bl         #0x4b993ac
0x00000000040cbde4: cbnz       w0, #0x40cc2a0
0x00000000040cbde8: str        xzr, [sp, #0x70]
0x00000000040cbdec: add        x0, sp, #0x70
0x00000000040cbdf0: bl         #0x49f9b0
0x00000000040cbdf4: add        x0, sp, #0xa8
0x00000000040cbdf8: add        x1, sp, #0x90
0x00000000040cbdfc: bl         #0x40ccddc
0x00000000040cbe00: add        x0, sp, #0x90
0x00000000040cbe04: bl         #0x4b9829c
0x00000000040cbe08: add        w27, w27, #1
0x00000000040cbe0c: add        w20, w20, w26
0x00000000040cbe10: cmp        w27, w21
0x00000000040cbe14: b.lt       #0x40cbd90
0x00000000040cbe18: b          #0x40cbe20
0x00000000040cbe1c: mov        w27, #0
0x00000000040cbe20: cmp        w27, w19
0x00000000040cbe24: b.ge       #0x40cbe58
0x00000000040cbe28: mul        w22, w27, w26
0x00000000040cbe2c: add        w20, w26, w22
0x00000000040cbe30: cmp        w20, w24
0x00000000040cbe34: csel       w2, w20, w24, lt
0x00000000040cbe38: sub        x0, x29, #0x88
0x00000000040cbe3c: mov        x1, x22
0x00000000040cbe40: bl         #0x40ce134
0x00000000040cbe44: add        w27, w27, #1
0x00000000040cbe48: add        w22, w22, w26
0x00000000040cbe4c: add        w20, w20, w26
0x00000000040cbe50: cmp        w27, w19
0x00000000040cbe54: b.lt       #0x40cbe30
0x00000000040cbe58: ldp        x22, x19, [sp, #0xa8]
0x00000000040cbe5c: cmp        x22, x19
0x00000000040cbe60: ldp        x26, x23, [sp, #8]
0x00000000040cbe64: ldr        x27, [sp, #0x18]
0x00000000040cbe68: b.eq       #0x40cbe80
0x00000000040cbe6c: mov        x0, x22
0x00000000040cbe70: bl         #0x4b98284
0x00000000040cbe74: add        x22, x22, #8
0x00000000040cbe78: cmp        x22, x19
0x00000000040cbe7c: b.ne       #0x40cbe6c
0x00000000040cbe80: add        x8, sp, #0xa8
0x00000000040cbe84: str        x8, [sp, #0x70]
0x00000000040cbe88: add        x0, sp, #0x70
0x00000000040cbe8c: bl         #0x40ccfc0
0x00000000040cbe90: b          #0x40cbf4c
0x00000000040cbe94: mov        w28, #0
0x00000000040cbe98: cmp        w28, w27
0x00000000040cbe9c: b.ge       #0x40cbed0
0x00000000040cbea0: mul        w22, w28, w26
0x00000000040cbea4: add        w19, w26, w22
0x00000000040cbea8: cmp        w19, w24
0x00000000040cbeac: csel       w2, w19, w24, lt
0x00000000040cbeb0: add        x0, sp, #0x70
0x00000000040cbeb4: mov        x1, x22
0x00000000040cbeb8: bl         #0x40ce134
0x00000000040cbebc: add        w28, w28, #1
0x00000000040cbec0: add        w22, w22, w26
0x00000000040cbec4: add        w19, w19, w26
0x00000000040cbec8: cmp        w28, w27
0x00000000040cbecc: b.lt       #0x40cbea8
0x00000000040cbed0: ldp        x21, x8, [sp, #0xa8]
0x00000000040cbed4: cmp        x8, x21
0x00000000040cbed8: ldr        x27, [sp, #0x18]
0x00000000040cbedc: b.eq       #0x40cbf38
0x00000000040cbee0: mov        x19, #0
0x00000000040cbee4: mov        w22, #0
0x00000000040cbee8: mov        x20, #0
0x00000000040cbeec: add        x0, x21, x19
0x00000000040cbef0: bl         #0x699318
0x00000000040cbef4: cbz        w0, #0x40cbf04
0x00000000040cbef8: add        x0, x21, x19
0x00000000040cbefc: bl         #0x69931c
0x00000000040cbf00: b          #0x40cbf1c
0x00000000040cbf04: add        w8, w26, w22
0x00000000040cbf08: cmp        w8, w24
0x00000000040cbf0c: csel       w2, w8, w24, lt
0x00000000040cbf10: add        x0, sp, #0x70
0x00000000040cbf14: mov        x1, x22
0x00000000040cbf18: bl         #0x40ce134
0x00000000040cbf1c: add        x20, x20, #1
0x00000000040cbf20: ldp        x21, x8, [sp, #0xa8]
0x00000000040cbf24: sub        x8, x8, x21
0x00000000040cbf28: add        w22, w22, w26
0x00000000040cbf2c: add        x19, x19, #8
0x00000000040cbf30: cmp        x20, x8, asr #3
0x00000000040cbf34: b.lo       #0x40cbeec
0x00000000040cbf38: add        x8, sp, #0xa8
0x00000000040cbf3c: stur       x8, [x29, #-0x88]
0x00000000040cbf40: sub        x0, x29, #0x88
0x00000000040cbf44: bl         #0x47ec90
0x00000000040cbf48: ldp        x26, x23, [sp, #8]
0x00000000040cbf4c: ldr        x0, [sp, #0x40]
0x00000000040cbf50: cbz        x0, #0x40cbf58
0x00000000040cbf54: bl         #0x47eaa08
0x00000000040cbf58: stp        xzr, xzr, [sp, #0x30]
0x00000000040cbf5c: str        xzr, [sp, #0x40]
0x00000000040cbf60: add        x1, sp, #0x50
0x00000000040cbf64: mov        x0, x27
0x00000000040cbf68: bl         #0x40cb42c
0x00000000040cbf6c: ldrb       w8, [x27, #0xc]
0x00000000040cbf70: cmp        w8, #1
0x00000000040cbf74: b.ne       #0x40cc110
0x00000000040cbf78: ldp        w1, w2, [sp, #0x50]
0x00000000040cbf7c: ldp        w3, w4, [sp, #0x58]
0x00000000040cbf80: sub        x0, x29, #0x88
0x00000000040cbf84: bl         #0x25d5d40
0x00000000040cbf88: ldur       w8, [x29, #-0x7c]
0x00000000040cbf8c: cbz        w8, #0x40cc0e0
0x00000000040cbf90: mov        x9, #0
0x00000000040cbf94: mov        x10, #0
0x00000000040cbf98: mov        x11, #0
0x00000000040cbf9c: ldp        w16, w12, [x29, #-0x84]
0x00000000040cbfa0: ldr        d0, [sp, #0x50]
0x00000000040cbfa4: ldr        x13, [sp, #0x60]
0x00000000040cbfa8: ldr        w14, [sp, #0x58]
0x00000000040cbfac: ldur       w15, [x29, #-0x88]
0x00000000040cbfb0: ldur       x17, [x29, #-0x78]
0x00000000040cbfb4: cmp        w12, #1
0x00000000040cbfb8: csinc      w0, w12, wzr, hi
0x00000000040cbfbc: movi       v1.2s, #1
0x00000000040cbfc0: mov        w1, #0
0x00000000040cbfc4: cbz        w14, #0x40cc014
0x00000000040cbfc8: mov        w4, #0
0x00000000040cbfcc: mov        x2, #0
0x00000000040cbfd0: mov        x3, #0
0x00000000040cbfd4: fmov       d2, d0
0x00000000040cbfd8: mul        v3.2s, v2.2s, v2.s[1]
0x00000000040cbfdc: fmov       w5, s3
0x00000000040cbfe0: add        x3, x3, x5
0x00000000040cbfe4: cmp        w4, w1
0x00000000040cbfe8: csel       x5, x5, xzr, lo
0x00000000040cbfec: add        x2, x5, x2
0x00000000040cbff0: ushr       v3.2s, v2.2s, #1
0x00000000040cbff4: cmhi       v2.2s, v2.2s, v1.2s
0x00000000040cbff8: and        v3.8b, v3.8b, v2.8b
0x00000000040cbffc: mvn        v2.8b, v2.8b
0x00000000040cc000: sub        v2.2s, v3.2s, v2.2s
0x00000000040cc004: add        w4, w4, #1
0x00000000040cc008: cmp        w14, w4
0x00000000040cc00c: b.ne       #0x40cbfd8
0x00000000040cc010: b          #0x40cc01c
0x00000000040cc014: mov        x3, #0
0x00000000040cc018: mov        x2, #0
0x00000000040cc01c: lsr        w4, w15, w1
0x00000000040cc020: cmp        w4, #1
0x00000000040cc024: csinc      w4, w4, wzr, hi
0x00000000040cc028: lsr        w5, w16, w1
0x00000000040cc02c: cmp        w5, #1
0x00000000040cc030: csinc      w5, w5, wzr, hi
0x00000000040cc034: cbz        w12, #0x40cc088
0x00000000040cc038: mov        w19, #0
0x00000000040cc03c: mov        x6, #0
0x00000000040cc040: mov        x7, #0
0x00000000040cc044: mov        x20, x15
0x00000000040cc048: mov        x21, x16
0x00000000040cc04c: mul        w22, w21, w20
0x00000000040cc050: add        x7, x7, x22
0x00000000040cc054: cmp        w19, w1
0x00000000040cc058: csel       x22, x22, xzr, lo
0x00000000040cc05c: add        x6, x22, x6
0x00000000040cc060: lsr        w22, w20, #1
0x00000000040cc064: cmp        w20, #1
0x00000000040cc068: csinc      w20, w22, wzr, hi
0x00000000040cc06c: lsr        w22, w21, #1
0x00000000040cc070: cmp        w21, #1
0x00000000040cc074: csinc      w21, w22, wzr, hi
0x00000000040cc078: add        w19, w19, #1
0x00000000040cc07c: cmp        w12, w19
0x00000000040cc080: b.ne       #0x40cc04c
0x00000000040cc084: b          #0x40cc090
0x00000000040cc088: mov        x7, #0
0x00000000040cc08c: mov        x6, #0
0x00000000040cc090: mul        w4, w5, w4
0x00000000040cc094: cbz        w4, #0x40cc0c0
0x00000000040cc098: mul        x5, x10, x7
0x00000000040cc09c: add        x5, x5, x6, lsl #2
0x00000000040cc0a0: add        x5, x17, x5
0x00000000040cc0a4: mul        x3, x9, x3
0x00000000040cc0a8: add        x2, x3, x2, lsl #3
0x00000000040cc0ac: add        x2, x13, x2
0x00000000040cc0b0: ldr        s2, [x2], #8
0x00000000040cc0b4: str        s2, [x5], #4
0x00000000040cc0b8: subs       x4, x4, #1
0x00000000040cc0bc: b.ne       #0x40cc0b0
0x00000000040cc0c0: add        w1, w1, #1
0x00000000040cc0c4: cmp        w1, w0
0x00000000040cc0c8: b.ne       #0x40cbfc4
0x00000000040cc0cc: add        x11, x11, #1
0x00000000040cc0d0: add        x10, x10, #4
0x00000000040cc0d4: add        x9, x9, #8
0x00000000040cc0d8: cmp        x11, x8
0x00000000040cc0dc: b.ne       #0x40cbfc0
0x00000000040cc0e0: mov        w8, #0x428c0000
0x00000000040cc0e4: fmov       s0, w8
0x00000000040cc0e8: sub        x1, x29, #0x88
0x00000000040cc0ec: mov        x0, x27
0x00000000040cc0f0: mov        x2, x26
0x00000000040cc0f4: mov        w3, #2
0x00000000040cc0f8: mov        x4, x23
0x00000000040cc0fc: bl         #0x40cb548
0x00000000040cc100: ldur       x0, [x29, #-0x78]
0x00000000040cc104: cbz        x0, #0x40cc268
0x00000000040cc108: bl         #0x47eaa08
0x00000000040cc10c: b          #0x40cc268
0x00000000040cc110: ldr        w8, [x23, #0xc]
0x00000000040cc114: cbz        w8, #0x40cc268
0x00000000040cc118: mov        x9, #0
0x00000000040cc11c: mov        x10, #0
0x00000000040cc120: mov        x11, #0
0x00000000040cc124: ldp        w16, w12, [x23, #4]
0x00000000040cc128: ldr        d0, [sp, #0x50]
0x00000000040cc12c: ldr        x13, [sp, #0x60]
0x00000000040cc130: ldr        w14, [sp, #0x58]
0x00000000040cc134: ldr        w15, [x23]
0x00000000040cc138: ldr        x17, [x23, #0x10]
0x00000000040cc13c: cmp        w12, #1
0x00000000040cc140: csinc      w0, w12, wzr, hi
0x00000000040cc144: movi       v1.2s, #1
0x00000000040cc148: mov        w1, #0
0x00000000040cc14c: cbz        w14, #0x40cc19c
0x00000000040cc150: mov        w4, #0
0x00000000040cc154: mov        x2, #0
0x00000000040cc158: mov        x3, #0
0x00000000040cc15c: fmov       d2, d0
0x00000000040cc160: mul        v3.2s, v2.2s, v2.s[1]
0x00000000040cc164: fmov       w5, s3
0x00000000040cc168: add        x3, x3, x5
0x00000000040cc16c: cmp        w4, w1
0x00000000040cc170: csel       x5, x5, xzr, lo
0x00000000040cc174: add        x2, x5, x2
0x00000000040cc178: ushr       v3.2s, v2.2s, #1
0x00000000040cc17c: cmhi       v2.2s, v2.2s, v1.2s
0x00000000040cc180: and        v3.8b, v3.8b, v2.8b
0x00000000040cc184: mvn        v2.8b, v2.8b
0x00000000040cc188: sub        v2.2s, v3.2s, v2.2s
0x00000000040cc18c: add        w4, w4, #1
0x00000000040cc190: cmp        w14, w4
0x00000000040cc194: b.ne       #0x40cc160
0x00000000040cc198: b          #0x40cc1a4
0x00000000040cc19c: mov        x3, #0
0x00000000040cc1a0: mov        x2, #0
0x00000000040cc1a4: lsr        w4, w15, w1
0x00000000040cc1a8: cmp        w4, #1
0x00000000040cc1ac: csinc      w4, w4, wzr, hi
0x00000000040cc1b0: lsr        w5, w16, w1
0x00000000040cc1b4: cmp        w5, #1
0x00000000040cc1b8: csinc      w5, w5, wzr, hi
0x00000000040cc1bc: cbz        w12, #0x40cc210
0x00000000040cc1c0: mov        w19, #0
0x00000000040cc1c4: mov        x6, #0
0x00000000040cc1c8: mov        x7, #0
0x00000000040cc1cc: mov        x20, x15
0x00000000040cc1d0: mov        x21, x16
0x00000000040cc1d4: mul        w22, w21, w20
0x00000000040cc1d8: add        x7, x7, x22
0x00000000040cc1dc: cmp        w19, w1
0x00000000040cc1e0: csel       x22, x22, xzr, lo
0x00000000040cc1e4: add        x6, x22, x6
0x00000000040cc1e8: lsr        w22, w20, #1
0x00000000040cc1ec: cmp        w20, #1
0x00000000040cc1f0: csinc      w20, w22, wzr, hi
0x00000000040cc1f4: lsr        w22, w21, #1
0x00000000040cc1f8: cmp        w21, #1
0x00000000040cc1fc: csinc      w21, w22, wzr, hi
0x00000000040cc200: add        w19, w19, #1
0x00000000040cc204: cmp        w12, w19
0x00000000040cc208: b.ne       #0x40cc1d4
0x00000000040cc20c: b          #0x40cc218
0x00000000040cc210: mov        x7, #0
0x00000000040cc214: mov        x6, #0
0x00000000040cc218: mul        w4, w5, w4
0x00000000040cc21c: cbz        w4, #0x40cc248
0x00000000040cc220: mul        x5, x10, x7
0x00000000040cc224: add        x5, x5, x6, lsl #2
0x00000000040cc228: add        x5, x17, x5
0x00000000040cc22c: mul        x3, x9, x3
0x00000000040cc230: add        x2, x3, x2, lsl #3
0x00000000040cc234: add        x2, x13, x2
0x00000000040cc238: ldr        s2, [x2], #8
0x00000000040cc23c: str        s2, [x5], #4
0x00000000040cc240: subs       x4, x4, #1
0x00000000040cc244: b.ne       #0x40cc238
0x00000000040cc248: add        w1, w1, #1
0x00000000040cc24c: cmp        w1, w0
0x00000000040cc250: b.ne       #0x40cc14c
0x00000000040cc254: add        x11, x11, #1
0x00000000040cc258: add        x10, x10, #4
0x00000000040cc25c: add        x9, x9, #8
0x00000000040cc260: cmp        x11, x8
0x00000000040cc264: b.ne       #0x40cc148
0x00000000040cc268: ldr        x0, [sp, #0x40]
0x00000000040cc26c: cbz        x0, #0x40cc274
0x00000000040cc270: bl         #0x47eaa08
0x00000000040cc274: ldr        x0, [sp, #0x60]
0x00000000040cc278: cbz        x0, #0x40cc280
0x00000000040cc27c: bl         #0x47eaa08
0x00000000040cc280: ldp        x29, x30, [sp, #0x150]
0x00000000040cc284: ldp        x20, x19, [sp, #0x140]
0x00000000040cc288: ldp        x22, x21, [sp, #0x130]
0x00000000040cc28c: ldp        x24, x23, [sp, #0x120]
0x00000000040cc290: ldp        x26, x25, [sp, #0x110]
0x00000000040cc294: ldp        x28, x27, [sp, #0x100]
0x00000000040cc298: add        sp, sp, #0x160
0x00000000040cc29c: ret        
0x00000000040cc2a0: adrp       x1, #0x5234000
0x00000000040cc2a4: add        x1, x1, #0x4e2
0x00000000040cc2a8: bl         #0x4b980c8
0x00000000040cc2ac: b          #0x40cc2b4
0x00000000040cc2b0: bl         #0x2dc64
0x00000000040cc2b4: brk        #1
0x00000000040cc2b8: b          #0x40cc36c
0x00000000040cc2bc: b          #0x40cc2d0
0x00000000040cc2c0: b          #0x40cc2d8
0x00000000040cc2c4: b          #0x40cc2d8
0x00000000040cc2c8: b          #0x40cc2e4
0x00000000040cc2cc: b          #0x40cc2e4
0x00000000040cc2d0: mov        x19, x0
0x00000000040cc2d4: b          #0x40cc2f4
0x00000000040cc2d8: mov        x19, x0
0x00000000040cc2dc: b          #0x40cc398
0x00000000040cc2e0: b          #0x40cc36c
0x00000000040cc2e4: mov        x19, x0
0x00000000040cc2e8: ldr        x0, [sp, #0xb8]
0x00000000040cc2ec: cbz        x0, #0x40cc2f4
0x00000000040cc2f0: bl         #0x47eaa08
0x00000000040cc2f4: ldur       x0, [x29, #-0x78]
0x00000000040cc2f8: cbz        x0, #0x40cc398
0x00000000040cc2fc: bl         #0x47eaa08
0x00000000040cc300: b          #0x40cc398
0x00000000040cc304: mov        x19, x0
0x00000000040cc308: sub        x0, x29, #0x88
0x00000000040cc30c: bl         #0x47f6d8
0x00000000040cc310: b          #0x40cc370
0x00000000040cc314: b          #0x40cc36c
0x00000000040cc318: b          #0x40cc36c
0x00000000040cc31c: b          #0x40cc36c
0x00000000040cc320: mov        x19, x0
0x00000000040cc324: mov        x0, x23
0x00000000040cc328: b          #0x40cc360
0x00000000040cc32c: b          #0x40cc384
0x00000000040cc330: b          #0x40cc344
0x00000000040cc334: mov        x19, x0
0x00000000040cc338: add        x0, sp, #0x90
0x00000000040cc33c: bl         #0x4b9829c
0x00000000040cc340: b          #0x40cc388
0x00000000040cc344: mov        x19, x0
0x00000000040cc348: add        x0, sp, #0x70
0x00000000040cc34c: bl         #0x49f9b0
0x00000000040cc350: b          #0x40cc388
0x00000000040cc354: mov        x19, x0
0x00000000040cc358: mov        x0, x23
0x00000000040cc35c: bl         #0x4b97ff0
0x00000000040cc360: bl         #0x47e93a8
0x00000000040cc364: b          #0x40cc388
0x00000000040cc368: b          #0x40cc384
0x00000000040cc36c: mov        x19, x0
0x00000000040cc370: add        x8, sp, #0xa8
0x00000000040cc374: str        x8, [sp, #0x90]
0x00000000040cc378: add        x0, sp, #0x90
0x00000000040cc37c: bl         #0x47ec90
0x00000000040cc380: b          #0x40cc398
0x00000000040cc384: mov        x19, x0
0x00000000040cc388: add        x8, sp, #0xa8
0x00000000040cc38c: str        x8, [sp, #0x70]
0x00000000040cc390: add        x0, sp, #0x70
0x00000000040cc394: bl         #0x40ccfc0
0x00000000040cc398: ldr        x0, [sp, #0x40]
0x00000000040cc39c: cbz        x0, #0x40cc3a4
0x00000000040cc3a0: bl         #0x47eaa08
0x00000000040cc3a4: ldr        x0, [sp, #0x60]
0x00000000040cc3a8: cbz        x0, #0x40cc3b0
0x00000000040cc3ac: bl         #0x47eaa08
0x00000000040cc3b0: mov        x0, x19
0x00000000040cc3b4: bl         #0x4b97984
