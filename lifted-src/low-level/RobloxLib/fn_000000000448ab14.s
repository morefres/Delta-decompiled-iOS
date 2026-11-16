; instruction-faithful ARM64 fallback for RobloxLib::function_448ab14
0x000000000448ab14: stp        x28, x27, [sp, #-0x60]!
0x000000000448ab18: stp        x26, x25, [sp, #0x10]
0x000000000448ab1c: stp        x24, x23, [sp, #0x20]
0x000000000448ab20: stp        x22, x21, [sp, #0x30]
0x000000000448ab24: stp        x20, x19, [sp, #0x40]
0x000000000448ab28: stp        x29, x30, [sp, #0x50]
0x000000000448ab2c: add        x29, sp, #0x50
0x000000000448ab30: mov        x19, x6
0x000000000448ab34: mov        x23, x3
0x000000000448ab38: mov        x20, x1
0x000000000448ab3c: mov        x21, x0
0x000000000448ab40: ldr        w24, [x2, #8]
0x000000000448ab44: ldr        w26, [x2]
0x000000000448ab48: tbnz       w24, #0x11, #0x448abcc
0x000000000448ab4c: mov        x22, x5
0x000000000448ab50: ldr        w8, [x2, #4]
0x000000000448ab54: tst        w24, #0x400
0x000000000448ab58: cset       w28, eq
0x000000000448ab5c: adrp       x9, #0x50c2000
0x000000000448ab60: add        x9, x9, #0xa88
0x000000000448ab64: tbnz       w24, #0xa, #0x448ac08
0x000000000448ab68: tbnz       w24, #0xb, #0x448ac10
0x000000000448ab6c: tst        w24, #0x200
0x000000000448ab70: cset       w9, eq
0x000000000448ab74: cmp        x4, #0
0x000000000448ab78: cset       w10, lt
0x000000000448ab7c: ands       w27, w9, w10
0x000000000448ab80: csneg      x9, x23, x4, eq
0x000000000448ab84: cmn        w8, #1
0x000000000448ab88: csinc      w8, w8, wzr, ne
0x000000000448ab8c: cbz        x9, #0x448acd0
0x000000000448ab90: mov        w25, #0x144
0x000000000448ab94: mov        x10, #-0x3333333333333334
0x000000000448ab98: movk       x10, #0xcccd
0x000000000448ab9c: mov        w11, #0xa
0x000000000448aba0: umulh      x12, x9, x10
0x000000000448aba4: lsr        x12, x12, #3
0x000000000448aba8: msub       w13, w12, w11, w9
0x000000000448abac: orr        w13, w13, #0x30
0x000000000448abb0: strb       w13, [x22, x25]
0x000000000448abb4: sub        x25, x25, #1
0x000000000448abb8: cmp        x9, #0xa
0x000000000448abbc: mov        x9, x12
0x000000000448abc0: b.hs       #0x448aba0
0x000000000448abc4: mov        w28, #0
0x000000000448abc8: b          #0x448acd8
0x000000000448abcc: tbnz       w24, #2, #0x448ac6c
0x000000000448abd0: cmp        w26, #2
0x000000000448abd4: b.lt       #0x448ac68
0x000000000448abd8: mov        w0, #0x20
0x000000000448abdc: mov        x1, x21
0x000000000448abe0: blr        x20
0x000000000448abe4: cbnz       w0, #0x448ae28
0x000000000448abe8: ldr        w8, [x19]
0x000000000448abec: add        w8, w8, #1
0x000000000448abf0: str        w8, [x19]
0x000000000448abf4: sub        w26, w26, #1
0x000000000448abf8: cmp        w26, #1
0x000000000448abfc: b.gt       #0x448abd8
0x000000000448ac00: mov        w26, #0
0x000000000448ac04: b          #0x448ac6c
0x000000000448ac08: mov        w10, #8
0x000000000448ac0c: b          #0x448ac24
0x000000000448ac10: adrp       x10, #0x50c2000
0x000000000448ac14: add        x10, x10, #0xa99
0x000000000448ac18: tst        w24, #0x1000
0x000000000448ac1c: csel       x9, x9, x10, eq
0x000000000448ac20: mov        w10, #0x10
0x000000000448ac24: cmn        w8, #1
0x000000000448ac28: csinc      w8, w8, wzr, ne
0x000000000448ac2c: cbz        x23, #0x448ac60
0x000000000448ac30: sub        x11, x10, #1
0x000000000448ac34: mov        w25, #0x144
0x000000000448ac38: and        x12, x23, x11
0x000000000448ac3c: ldrb       w12, [x9, x12]
0x000000000448ac40: strb       w12, [x22, x25]
0x000000000448ac44: sub        x25, x25, #1
0x000000000448ac48: udiv       x12, x23, x10
0x000000000448ac4c: cmp        x10, x23
0x000000000448ac50: mov        x23, x12
0x000000000448ac54: b.ls       #0x448ac38
0x000000000448ac58: mov        w27, #0
0x000000000448ac5c: b          #0x448acd8
0x000000000448ac60: mov        w27, #0
0x000000000448ac64: b          #0x448acd4
0x000000000448ac68: sub        w26, w26, #1
0x000000000448ac6c: and        w0, w23, #0xff
0x000000000448ac70: mov        x1, x21
0x000000000448ac74: blr        x20
0x000000000448ac78: cbnz       w0, #0x448ae28
0x000000000448ac7c: ldr        w8, [x19]
0x000000000448ac80: add        w8, w8, #1
0x000000000448ac84: str        w8, [x19]
0x000000000448ac88: tbz        w24, #2, #0x448ae2c
0x000000000448ac8c: cmp        w26, #2
0x000000000448ac90: b.lt       #0x448ae2c
0x000000000448ac94: add        w22, w26, #1
0x000000000448ac98: mov        w0, #0x20
0x000000000448ac9c: mov        x1, x21
0x000000000448aca0: blr        x20
0x000000000448aca4: mov        x8, x0
0x000000000448aca8: cmp        w0, #0
0x000000000448acac: cset       w0, ne
0x000000000448acb0: cbnz       w8, #0x448ae2c
0x000000000448acb4: ldr        w8, [x19]
0x000000000448acb8: add        w8, w8, #1
0x000000000448acbc: str        w8, [x19]
0x000000000448acc0: sub        w22, w22, #1
0x000000000448acc4: cmp        w22, #2
0x000000000448acc8: b.gt       #0x448ac98
0x000000000448accc: b          #0x448ae2c
0x000000000448acd0: mov        w28, #0
0x000000000448acd4: mov        w25, #0x144
0x000000000448acd8: mov        w9, #0x144
0x000000000448acdc: sub        w9, w9, w25
0x000000000448ace0: sub        w23, w26, w9
0x000000000448ace4: sub        w9, w8, w9
0x000000000448ace8: mov        w10, #0x408
0x000000000448acec: bics       wzr, w10, w24
0x000000000448acf0: b.ne       #0x448ad10
0x000000000448acf4: cmp        w9, #0
0x000000000448acf8: b.gt       #0x448ad10
0x000000000448acfc: mov        w8, #0x30
0x000000000448ad00: strb       w8, [x22, x25]
0x000000000448ad04: sub        x25, x25, #1
0x000000000448ad08: sub        w23, w23, #1
0x000000000448ad0c: b          #0x448ad4c
0x000000000448ad10: cmp        w9, #1
0x000000000448ad14: b.lt       #0x448ad4c
0x000000000448ad18: sub        w23, w23, w9
0x000000000448ad1c: tbnz       x25, #0x3f, #0x448ad4c
0x000000000448ad20: add        w8, w8, w25
0x000000000448ad24: sub        w8, w8, #0x145
0x000000000448ad28: cmp        x25, x8
0x000000000448ad2c: csel       x26, x25, x8, lo
0x000000000448ad30: sub        x8, x25, x26
0x000000000448ad34: add        x0, x22, x8
0x000000000448ad38: add        x2, x26, #1
0x000000000448ad3c: mov        w1, #0x30
0x000000000448ad40: bl         #0x4b98efc
0x000000000448ad44: mvn        x8, x26
0x000000000448ad48: add        x25, x25, x8
0x000000000448ad4c: sub        w8, w23, #2
0x000000000448ad50: ands       w28, w28, w24, lsr #3
0x000000000448ad54: csel       w8, w8, w23, ne
0x000000000448ad58: tst        w24, #3
0x000000000448ad5c: cset       w9, ne
0x000000000448ad60: orr        w9, w9, w27
0x000000000448ad64: and        w9, w9, #1
0x000000000448ad68: sub        w23, w8, w9
0x000000000448ad6c: mov        w8, #0x104
0x000000000448ad70: ands       w26, w24, w8
0x000000000448ad74: b.eq       #0x448ad94
0x000000000448ad78: tbz        w27, #0, #0x448ad84
0x000000000448ad7c: mov        w0, #0x2d
0x000000000448ad80: b          #0x448adcc
0x000000000448ad84: tbnz       w24, #1, #0x448adc8
0x000000000448ad88: tbz        w24, #0, #0x448ade4
0x000000000448ad8c: mov        w0, #0x20
0x000000000448ad90: b          #0x448adcc
0x000000000448ad94: subs       w8, w23, #1
0x000000000448ad98: b.lt       #0x448ae10
0x000000000448ad9c: mov        w0, #0x20
0x000000000448ada0: mov        x1, x21
0x000000000448ada4: blr        x20
0x000000000448ada8: cbnz       w0, #0x448ae28
0x000000000448adac: ldr        w8, [x19]
0x000000000448adb0: add        w8, w8, #1
0x000000000448adb4: str        w8, [x19]
0x000000000448adb8: subs       w23, w23, #1
0x000000000448adbc: b.gt       #0x448ad9c
0x000000000448adc0: mov        w23, #-1
0x000000000448adc4: b          #0x448ad78
0x000000000448adc8: mov        w0, #0x2b
0x000000000448adcc: mov        x1, x21
0x000000000448add0: blr        x20
0x000000000448add4: cbnz       w0, #0x448ae28
0x000000000448add8: ldr        w8, [x19]
0x000000000448addc: add        w8, w8, #1
0x000000000448ade0: str        w8, [x19]
0x000000000448ade4: tbz        w28, #0, #0x448ae54
0x000000000448ade8: mov        w0, #0x30
0x000000000448adec: mov        x1, x21
0x000000000448adf0: blr        x20
0x000000000448adf4: cbnz       w0, #0x448ae28
0x000000000448adf8: ldr        w8, [x19]
0x000000000448adfc: add        w8, w8, #1
0x000000000448ae00: str        w8, [x19]
0x000000000448ae04: tbnz       w24, #0xc, #0x448ae18
0x000000000448ae08: mov        w0, #0x78
0x000000000448ae0c: b          #0x448ae1c
0x000000000448ae10: mov        x23, x8
0x000000000448ae14: b          #0x448ad78
0x000000000448ae18: mov        w0, #0x58
0x000000000448ae1c: mov        x1, x21
0x000000000448ae20: blr        x20
0x000000000448ae24: cbz        w0, #0x448ae48
0x000000000448ae28: mov        w0, #1
0x000000000448ae2c: ldp        x29, x30, [sp, #0x50]
0x000000000448ae30: ldp        x20, x19, [sp, #0x40]
0x000000000448ae34: ldp        x22, x21, [sp, #0x30]
0x000000000448ae38: ldp        x24, x23, [sp, #0x20]
0x000000000448ae3c: ldp        x26, x25, [sp, #0x10]
0x000000000448ae40: ldp        x28, x27, [sp], #0x60
0x000000000448ae44: ret        
0x000000000448ae48: ldr        w8, [x19]
0x000000000448ae4c: add        w8, w8, #1
0x000000000448ae50: str        w8, [x19]
0x000000000448ae54: cmp        w26, #0x100
0x000000000448ae58: b.ne       #0x448ae94
0x000000000448ae5c: subs       w8, w23, #1
0x000000000448ae60: b.lt       #0x448ae90
0x000000000448ae64: mov        w0, #0x30
0x000000000448ae68: mov        x1, x21
0x000000000448ae6c: blr        x20
0x000000000448ae70: cbnz       w0, #0x448ae28
0x000000000448ae74: ldr        w8, [x19]
0x000000000448ae78: add        w8, w8, #1
0x000000000448ae7c: str        w8, [x19]
0x000000000448ae80: subs       w23, w23, #1
0x000000000448ae84: b.gt       #0x448ae64
0x000000000448ae88: mov        w23, #-1
0x000000000448ae8c: b          #0x448ae94
0x000000000448ae90: mov        x23, x8
0x000000000448ae94: cmp        x25, #0x143
0x000000000448ae98: b.gt       #0x448aec8
0x000000000448ae9c: add        x22, x22, #1
0x000000000448aea0: ldrb       w0, [x22, x25]
0x000000000448aea4: mov        x1, x21
0x000000000448aea8: blr        x20
0x000000000448aeac: cbnz       w0, #0x448ae28
0x000000000448aeb0: add        x25, x25, #1
0x000000000448aeb4: ldr        w8, [x19]
0x000000000448aeb8: add        w8, w8, #1
0x000000000448aebc: str        w8, [x19]
0x000000000448aec0: cmp        x25, #0x144
0x000000000448aec4: b.ne       #0x448aea0
0x000000000448aec8: mov        w0, #0
0x000000000448aecc: tbz        w24, #2, #0x448ae2c
0x000000000448aed0: cmp        w23, #1
0x000000000448aed4: b.lt       #0x448ae2c
0x000000000448aed8: add        w22, w23, #1
0x000000000448aedc: mov        w0, #0x20
0x000000000448aee0: mov        x1, x21
0x000000000448aee4: blr        x20
0x000000000448aee8: mov        x8, x0
0x000000000448aeec: cmp        w0, #0
0x000000000448aef0: cset       w0, ne
0x000000000448aef4: cbnz       w8, #0x448ae2c
0x000000000448aef8: ldr        w8, [x19]
0x000000000448aefc: add        w8, w8, #1
0x000000000448af00: str        w8, [x19]
0x000000000448af04: sub        w22, w22, #1
0x000000000448af08: cmp        w22, #1
0x000000000448af0c: b.gt       #0x448aedc
0x000000000448af10: b          #0x448ae2c
