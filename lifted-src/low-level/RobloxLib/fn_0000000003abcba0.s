; instruction-faithful ARM64 fallback for RobloxLib::function_3abcba0
0x0000000003abcba0: sub        sp, sp, #0x90
0x0000000003abcba4: stp        x28, x27, [sp, #0x30]
0x0000000003abcba8: stp        x26, x25, [sp, #0x40]
0x0000000003abcbac: stp        x24, x23, [sp, #0x50]
0x0000000003abcbb0: stp        x22, x21, [sp, #0x60]
0x0000000003abcbb4: stp        x20, x19, [sp, #0x70]
0x0000000003abcbb8: stp        x29, x30, [sp, #0x80]
0x0000000003abcbbc: add        x29, sp, #0x80
0x0000000003abcbc0: mov        x19, x2
0x0000000003abcbc4: mov        x20, x1
0x0000000003abcbc8: mov        w1, w0
0x0000000003abcbcc: add        x0, sp, #0x18
0x0000000003abcbd0: bl         #0x3abd55c
0x0000000003abcbd4: ldr        x8, [x20, #8]
0x0000000003abcbd8: cmp        x8, #1
0x0000000003abcbdc: b.lt       #0x3abccc8
0x0000000003abcbe0: mov        x22, #0
0x0000000003abcbe4: mov        w21, #0
0x0000000003abcbe8: mov        w23, #0xfffd
0x0000000003abcbec: movk       w23, #0x7fff, lsl #16
0x0000000003abcbf0: mov        w24, #0xc
0x0000000003abcbf4: add        x25, sp, #8
0x0000000003abcbf8: mov        w26, #0x50
0x0000000003abcbfc: ldr        x9, [x20]
0x0000000003abcc00: madd       x9, x22, x24, x9
0x0000000003abcc04: ldr        d0, [x9]
0x0000000003abcc08: str        d0, [sp, #8]
0x0000000003abcc0c: ldr        w9, [x9, #8]
0x0000000003abcc10: str        w9, [sp, #0x10]
0x0000000003abcc14: mov        w10, v0.s[1]
0x0000000003abcc18: fmov       w11, s0
0x0000000003abcc1c: cmp        w11, w23
0x0000000003abcc20: ccmp       w10, w23, #4, ne
0x0000000003abcc24: ccmp       w9, w23, #4, ne
0x0000000003abcc28: b.eq       #0x3abccb4
0x0000000003abcc2c: mov        x8, #0
0x0000000003abcc30: ldr        w9, [x25, x8, lsl #2]
0x0000000003abcc34: add        x27, x8, #1
0x0000000003abcc38: mov        w10, w27
0x0000000003abcc3c: cmp        x8, #2
0x0000000003abcc40: csel       x8, xzr, x10, eq
0x0000000003abcc44: ldr        w8, [x25, x8, lsl #2]
0x0000000003abcc48: cmp        w9, w8
0x0000000003abcc4c: csel       w1, w9, w8, gt
0x0000000003abcc50: csel       w8, w9, w8, lt
0x0000000003abcc54: ldr        x9, [sp, #0x18]
0x0000000003abcc58: smaddl     x0, w8, w26, x9
0x0000000003abcc5c: ldr        x8, [x0]
0x0000000003abcc60: ldr        w9, [x0, #8]
0x0000000003abcc64: cbz        w9, #0x3abcc8c
0x0000000003abcc68: lsl        x11, x9, #2
0x0000000003abcc6c: mov        x10, x8
0x0000000003abcc70: ldr        w12, [x10]
0x0000000003abcc74: cmp        w12, w1
0x0000000003abcc78: b.eq       #0x3abcc90
0x0000000003abcc7c: add        x10, x10, #4
0x0000000003abcc80: subs       x11, x11, #4
0x0000000003abcc84: b.ne       #0x3abcc70
0x0000000003abcc88: b          #0x3abcc9c
0x0000000003abcc8c: mov        x10, x8
0x0000000003abcc90: add        x8, x8, x9, lsl #2
0x0000000003abcc94: cmp        x10, x8
0x0000000003abcc98: b.ne       #0x3abcca4
0x0000000003abcc9c: bl         #0x3019a8
0x0000000003abcca0: add        w21, w21, #1
0x0000000003abcca4: mov        x8, x27
0x0000000003abcca8: cmp        x27, #3
0x0000000003abccac: b.ne       #0x3abcc30
0x0000000003abccb0: ldr        x8, [x20, #8]
0x0000000003abccb4: add        x22, x22, #1
0x0000000003abccb8: cmp        x8, x22
0x0000000003abccbc: b.gt       #0x3abcbfc
0x0000000003abccc0: sxtw       x2, w21
0x0000000003abccc4: b          #0x3abcccc
0x0000000003abccc8: mov        x2, #0
0x0000000003abcccc: lsl        x1, x2, #1
0x0000000003abccd0: mov        x0, x19
0x0000000003abccd4: mov        w3, #2
0x0000000003abccd8: bl         #0x3abd678
0x0000000003abccdc: ldp        x8, x9, [sp, #0x18]
0x0000000003abcce0: subs       x11, x9, x8
0x0000000003abcce4: b.eq       #0x3abcd5c
0x0000000003abcce8: mov        x9, #0
0x0000000003abccec: mov        w10, #0
0x0000000003abccf0: asr        x11, x11, #4
0x0000000003abccf4: mov        x12, #-0x3333333333333334
0x0000000003abccf8: movk       x12, #0xcccd
0x0000000003abccfc: mul        x11, x11, x12
0x0000000003abcd00: ldr        x12, [x19]
0x0000000003abcd04: cmp        x11, #1
0x0000000003abcd08: csinc      x11, x11, xzr, hi
0x0000000003abcd0c: add        x12, x12, #4
0x0000000003abcd10: mov        w13, #0x50
0x0000000003abcd14: madd       x14, x9, x13, x8
0x0000000003abcd18: ldr        w16, [x14, #8]
0x0000000003abcd1c: cbz        w16, #0x3abcd50
0x0000000003abcd20: ldr        x14, [x14]
0x0000000003abcd24: add        x15, x12, w10, sxtw #3
0x0000000003abcd28: lsl        x16, x16, #2
0x0000000003abcd2c: sub        x17, x16, #4
0x0000000003abcd30: lsr        x17, x17, #2
0x0000000003abcd34: add        w10, w10, w17
0x0000000003abcd38: add        w10, w10, #1
0x0000000003abcd3c: ldr        w17, [x14], #4
0x0000000003abcd40: stp        w9, w17, [x15, #-4]
0x0000000003abcd44: add        x15, x15, #8
0x0000000003abcd48: subs       x16, x16, #4
0x0000000003abcd4c: b.ne       #0x3abcd3c
0x0000000003abcd50: add        x9, x9, #1
0x0000000003abcd54: cmp        x9, x11
0x0000000003abcd58: b.ne       #0x3abcd14
0x0000000003abcd5c: add        x8, sp, #0x18
0x0000000003abcd60: str        x8, [sp, #8]
0x0000000003abcd64: add        x0, sp, #8
0x0000000003abcd68: bl         #0x3abd5ec
0x0000000003abcd6c: ldp        x29, x30, [sp, #0x80]
0x0000000003abcd70: ldp        x20, x19, [sp, #0x70]
0x0000000003abcd74: ldp        x22, x21, [sp, #0x60]
0x0000000003abcd78: ldp        x24, x23, [sp, #0x50]
0x0000000003abcd7c: ldp        x26, x25, [sp, #0x40]
0x0000000003abcd80: ldp        x28, x27, [sp, #0x30]
0x0000000003abcd84: add        sp, sp, #0x90
0x0000000003abcd88: ret        
0x0000000003abcd8c: b          #0x3abcd90
0x0000000003abcd90: mov        x19, x0
0x0000000003abcd94: add        x8, sp, #0x18
0x0000000003abcd98: str        x8, [sp, #8]
0x0000000003abcd9c: add        x0, sp, #8
0x0000000003abcda0: bl         #0x3abd5ec
0x0000000003abcda4: mov        x0, x19
0x0000000003abcda8: bl         #0x4b97984
