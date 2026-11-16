; instruction-faithful ARM64 fallback for RobloxLib::function_3adc9b8
0x0000000003adc9b8: sub        sp, sp, #0xd0
0x0000000003adc9bc: stp        x28, x27, [sp, #0x70]
0x0000000003adc9c0: stp        x26, x25, [sp, #0x80]
0x0000000003adc9c4: stp        x24, x23, [sp, #0x90]
0x0000000003adc9c8: stp        x22, x21, [sp, #0xa0]
0x0000000003adc9cc: stp        x20, x19, [sp, #0xb0]
0x0000000003adc9d0: stp        x29, x30, [sp, #0xc0]
0x0000000003adc9d4: add        x29, sp, #0xc0
0x0000000003adc9d8: stp        x7, x3, [sp, #0x20]
0x0000000003adc9dc: mov        x20, x6
0x0000000003adc9e0: mov        x26, x5
0x0000000003adc9e4: mov        x21, x4
0x0000000003adc9e8: mov        x24, x2
0x0000000003adc9ec: mov        x23, x1
0x0000000003adc9f0: mov        x28, x0
0x0000000003adc9f4: ldp        w9, w8, [x29, #0x10]
0x0000000003adc9f8: ldr        w10, [x29, #0x18]
0x0000000003adc9fc: ldr        w11, [x1, #8]
0x0000000003adca00: tst        w10, #1
0x0000000003adca04: csel       w22, w9, wzr, ne
0x0000000003adca08: csel       w8, w8, w11, ne
0x0000000003adca0c: str        w8, [sp, #0x4c]
0x0000000003adca10: ldr        x27, [x0, #8]
0x0000000003adca14: mov        x0, x4
0x0000000003adca18: mov        x1, x27
0x0000000003adca1c: mov        x2, x27
0x0000000003adca20: mov        w3, #1
0x0000000003adca24: bl         #0x14398f4
0x0000000003adca28: ldr        x8, [x28, #8]
0x0000000003adca2c: cmp        x8, #1
0x0000000003adca30: b.lt       #0x3adca6c
0x0000000003adca34: lsr        x9, x8, #0x3e
0x0000000003adca38: cbnz       x9, #0x3adca4c
0x0000000003adca3c: lsl        x0, x8, #2
0x0000000003adca40: bl         #0x4b98eb4
0x0000000003adca44: mov        x19, x0
0x0000000003adca48: cbnz       x0, #0x3adca70
0x0000000003adca4c: mov        w0, #8
0x0000000003adca50: bl         #0x4b984d0
0x0000000003adca54: bl         #0x4b983f8
0x0000000003adca58: adrp       x1, #0x5ba4000
0x0000000003adca5c: ldr        x1, [x1, #0x7a8]
0x0000000003adca60: adrp       x2, #0x5ba4000
0x0000000003adca64: ldr        x2, [x2, #0x728]
0x0000000003adca68: bl         #0x4b98554
0x0000000003adca6c: mov        x19, #0
0x0000000003adca70: ldr        x1, [x23, #8]
0x0000000003adca74: mov        x0, x20
0x0000000003adca78: mov        x2, x1
0x0000000003adca7c: mov        w3, #1
0x0000000003adca80: bl         #0x14398f4
0x0000000003adca84: ldr        x8, [x23, #8]
0x0000000003adca88: cbz        x8, #0x3adcad0
0x0000000003adca8c: cmp        x8, #1
0x0000000003adca90: b.lt       #0x3adcad8
0x0000000003adca94: lsr        x9, x8, #0x3e
0x0000000003adca98: cbnz       x9, #0x3adcaac
0x0000000003adca9c: lsl        x0, x8, #2
0x0000000003adcaa0: bl         #0x4b98eb4
0x0000000003adcaa4: mov        x25, x0
0x0000000003adcaa8: cbnz       x0, #0x3adcadc
0x0000000003adcaac: mov        w0, #8
0x0000000003adcab0: bl         #0x4b984d0
0x0000000003adcab4: bl         #0x4b983f8
0x0000000003adcab8: adrp       x1, #0x5ba4000
0x0000000003adcabc: ldr        x1, [x1, #0x7a8]
0x0000000003adcac0: adrp       x2, #0x5ba4000
0x0000000003adcac4: ldr        x2, [x2, #0x728]
0x0000000003adcac8: bl         #0x4b98554
0x0000000003adcacc: b          #0x3adcee4
0x0000000003adcad0: mov        x25, #0
0x0000000003adcad4: b          #0x3adcb48
0x0000000003adcad8: mov        x25, #0
0x0000000003adcadc: ldr        x8, [x23, #8]
0x0000000003adcae0: cbz        x8, #0x3adcb48
0x0000000003adcae4: mov        x9, #-0x5555555555555556
0x0000000003adcae8: movk       x9, #0x2aaa, lsl #48
0x0000000003adcaec: cmp        x8, x9
0x0000000003adcaf0: b.gt       #0x3adcb20
0x0000000003adcaf4: cmp        x8, #1
0x0000000003adcaf8: b.lt       #0x3adcb48
0x0000000003adcafc: mov        x9, #0x5555555555555555
0x0000000003adcb00: movk       x9, #0x1555, lsl #48
0x0000000003adcb04: cmp        x8, x9
0x0000000003adcb08: b.hi       #0x3adcb20
0x0000000003adcb0c: add        x8, x8, x8, lsl #1
0x0000000003adcb10: lsl        x0, x8, #2
0x0000000003adcb14: bl         #0x4b98eb4
0x0000000003adcb18: str        x0, [sp, #0x40]
0x0000000003adcb1c: cbnz       x0, #0x3adcb4c
0x0000000003adcb20: str        x25, [sp, #0x30]
0x0000000003adcb24: mov        w0, #8
0x0000000003adcb28: bl         #0x4b984d0
0x0000000003adcb2c: bl         #0x4b983f8
0x0000000003adcb30: adrp       x1, #0x5ba4000
0x0000000003adcb34: ldr        x1, [x1, #0x7a8]
0x0000000003adcb38: adrp       x2, #0x5ba4000
0x0000000003adcb3c: ldr        x2, [x2, #0x728]
0x0000000003adcb40: bl         #0x4b98554
0x0000000003adcb44: b          #0x3adcee4
0x0000000003adcb48: str        xzr, [sp, #0x40]
0x0000000003adcb4c: ldr        x8, [x21, #8]
0x0000000003adcb50: cmp        x8, #1
0x0000000003adcb54: b.lt       #0x3adcb68
0x0000000003adcb58: ldr        x0, [x21]
0x0000000003adcb5c: lsl        x2, x8, #2
0x0000000003adcb60: mov        w1, #0xff
0x0000000003adcb64: bl         #0x4b98efc
0x0000000003adcb68: ldr        w8, [sp, #0x4c]
0x0000000003adcb6c: cmp        w22, w8
0x0000000003adcb70: str        x25, [sp, #0x30]
0x0000000003adcb74: b.ge       #0x3adccb0
0x0000000003adcb78: stp        x28, x26, [sp, #8]
0x0000000003adcb7c: str        x24, [sp, #0x18]
0x0000000003adcb80: mov        x9, x22
0x0000000003adcb84: mov        w22, #0
0x0000000003adcb88: mov        w26, #0
0x0000000003adcb8c: mov        w28, #0xfffd
0x0000000003adcb90: movk       w28, #0x7fff, lsl #16
0x0000000003adcb94: mov        x8, x20
0x0000000003adcb98: sxtw       x20, w9
0x0000000003adcb9c: ldr        x23, [x23]
0x0000000003adcba0: ldr        x21, [x21]
0x0000000003adcba4: ldr        x8, [x8]
0x0000000003adcba8: str        x8, [sp, #0x38]
0x0000000003adcbac: mov        w8, #0xc
0x0000000003adcbb0: smaddl     x24, w9, w8, x23
0x0000000003adcbb4: mov        w0, #0xc
0x0000000003adcbb8: bl         #0x4b98eb4
0x0000000003adcbbc: cbz        x0, #0x3adcec4
0x0000000003adcbc0: add        x8, x20, x20, lsl #1
0x0000000003adcbc4: lsl        x8, x8, #2
0x0000000003adcbc8: add        x9, x23, x8
0x0000000003adcbcc: ldr        x8, [x9]
0x0000000003adcbd0: str        x8, [x0]
0x0000000003adcbd4: ldr        w9, [x9, #8]
0x0000000003adcbd8: str        w9, [x0, #8]
0x0000000003adcbdc: cmp        w8, w27
0x0000000003adcbe0: ccmp       w8, w28, #4, lt
0x0000000003adcbe4: b.eq       #0x3adcc28
0x0000000003adcbe8: tbnz       w8, #0x1f, #0x3adcc28
0x0000000003adcbec: mov        w8, #1
0x0000000003adcbf0: cmp        x8, #3
0x0000000003adcbf4: b.eq       #0x3adcc30
0x0000000003adcbf8: ldr        w9, [x0, x8, lsl #2]
0x0000000003adcbfc: add        x8, x8, #1
0x0000000003adcc00: cmp        w9, w27
0x0000000003adcc04: ccmp       w9, w28, #4, lt
0x0000000003adcc08: b.eq       #0x3adcc10
0x0000000003adcc0c: tbz        w9, #0x1f, #0x3adcbf0
0x0000000003adcc10: sub        x25, x8, #2
0x0000000003adcc14: bl         #0x4b98b00
0x0000000003adcc18: cmp        x25, #2
0x0000000003adcc1c: ldr        x25, [sp, #0x30]
0x0000000003adcc20: b.hs       #0x3adcc34
0x0000000003adcc24: b          #0x3adcc88
0x0000000003adcc28: bl         #0x4b98b00
0x0000000003adcc2c: b          #0x3adcc88
0x0000000003adcc30: bl         #0x4b98b00
0x0000000003adcc34: mov        x8, #0
0x0000000003adcc38: ldr        x9, [sp, #0x40]
0x0000000003adcc3c: mov        w10, #0xc
0x0000000003adcc40: smaddl     x9, w22, w10, x9
0x0000000003adcc44: ldr        w11, [x24, x8]
0x0000000003adcc48: ldr        w10, [x21, w11, sxtw #2]
0x0000000003adcc4c: cmn        w10, #1
0x0000000003adcc50: b.ne       #0x3adcc68
0x0000000003adcc54: str        w26, [x21, w11, sxtw #2]
0x0000000003adcc58: str        w11, [x19, w26, sxtw #2]
0x0000000003adcc5c: mov        x10, x26
0x0000000003adcc60: add        w11, w26, #1
0x0000000003adcc64: mov        x26, x11
0x0000000003adcc68: str        w10, [x9, x8]
0x0000000003adcc6c: add        x8, x8, #4
0x0000000003adcc70: cmp        x8, #0xc
0x0000000003adcc74: b.ne       #0x3adcc44
0x0000000003adcc78: ldr        x8, [sp, #0x38]
0x0000000003adcc7c: str        w22, [x8, x20, lsl #2]
0x0000000003adcc80: str        w20, [x25, w22, sxtw #2]
0x0000000003adcc84: add        w22, w22, #1
0x0000000003adcc88: add        x20, x20, #1
0x0000000003adcc8c: add        x24, x24, #0xc
0x0000000003adcc90: ldr        w8, [sp, #0x4c]
0x0000000003adcc94: cmp        w20, w8
0x0000000003adcc98: b.ne       #0x3adcbb4
0x0000000003adcc9c: sxtw       x21, w26
0x0000000003adcca0: sxtw       x27, w22
0x0000000003adcca4: ldp        x26, x24, [sp, #0x10]
0x0000000003adcca8: ldr        x28, [sp, #8]
0x0000000003adccac: b          #0x3adccb8
0x0000000003adccb0: mov        x21, #0
0x0000000003adccb4: mov        x27, #0
0x0000000003adccb8: ldr        x8, [x26, #8]
0x0000000003adccbc: cmp        x8, x21
0x0000000003adccc0: b.eq       #0x3adccdc
0x0000000003adccc4: mov        x0, x26
0x0000000003adccc8: mov        x1, x21
0x0000000003adcccc: mov        x2, x21
0x0000000003adccd0: mov        w3, #1
0x0000000003adccd4: bl         #0x14398f4
0x0000000003adccd8: ldr        x21, [x26, #8]
0x0000000003adccdc: ldr        x23, [x26]
0x0000000003adcce0: add        x8, x21, #3
0x0000000003adcce4: cmp        x21, #0
0x0000000003adcce8: csel       x20, x8, x21, lt
0x0000000003adccec: and        x22, x20, #0xfffffffffffffffc
0x0000000003adccf0: cmp        x21, #4
0x0000000003adccf4: b.lt       #0x3adcd20
0x0000000003adccf8: cmp        x22, #4
0x0000000003adccfc: mov        w8, #4
0x0000000003adcd00: csel       x8, x22, x8, gt
0x0000000003adcd04: lsl        x8, x8, #2
0x0000000003adcd08: sub        x8, x8, #4
0x0000000003adcd0c: and        x8, x8, #0xfffffffffffffff0
0x0000000003adcd10: add        x2, x8, #0x10
0x0000000003adcd14: mov        x0, x23
0x0000000003adcd18: mov        x1, x19
0x0000000003adcd1c: bl         #0x4b98ee4
0x0000000003adcd20: cmp        x22, x21
0x0000000003adcd24: b.ge       #0x3adcd40
0x0000000003adcd28: asr        x8, x20, #2
0x0000000003adcd2c: add        x0, x23, x8, lsl #4
0x0000000003adcd30: add        x1, x19, x8, lsl #4
0x0000000003adcd34: lsl        x9, x21, #2
0x0000000003adcd38: sub        x2, x9, x8, lsl #4
0x0000000003adcd3c: bl         #0x4b98ee4
0x0000000003adcd40: ldp        x21, x20, [sp, #0x20]
0x0000000003adcd44: ldr        x9, [x21, #8]
0x0000000003adcd48: mov        x8, x27
0x0000000003adcd4c: cmp        x9, x27
0x0000000003adcd50: b.eq       #0x3adcd6c
0x0000000003adcd54: mov        x0, x21
0x0000000003adcd58: mov        x1, x27
0x0000000003adcd5c: mov        x2, x27
0x0000000003adcd60: mov        w3, #1
0x0000000003adcd64: bl         #0x14398f4
0x0000000003adcd68: ldr        x8, [x21, #8]
0x0000000003adcd6c: ldr        x9, [x21]
0x0000000003adcd70: add        x10, x8, #3
0x0000000003adcd74: cmp        x8, #0
0x0000000003adcd78: csel       x10, x10, x8, lt
0x0000000003adcd7c: and        x11, x10, #0xfffffffffffffffc
0x0000000003adcd80: cmp        x8, #4
0x0000000003adcd84: b.lt       #0x3adcda8
0x0000000003adcd88: mov        x12, #0
0x0000000003adcd8c: mov        x13, x9
0x0000000003adcd90: mov        x14, x25
0x0000000003adcd94: ldr        q0, [x14], #0x10
0x0000000003adcd98: str        q0, [x13], #0x10
0x0000000003adcd9c: add        x12, x12, #4
0x0000000003adcda0: cmp        x12, x11
0x0000000003adcda4: b.lt       #0x3adcd94
0x0000000003adcda8: subs       x8, x8, x11
0x0000000003adcdac: b.le       #0x3adcdcc
0x0000000003adcdb0: asr        x11, x10, #2
0x0000000003adcdb4: add        x10, x25, x11, lsl #4
0x0000000003adcdb8: add        x9, x9, x11, lsl #4
0x0000000003adcdbc: ldr        w11, [x10], #4
0x0000000003adcdc0: str        w11, [x9], #4
0x0000000003adcdc4: subs       x8, x8, #1
0x0000000003adcdc8: b.ne       #0x3adcdbc
0x0000000003adcdcc: ldr        x8, [x20, #8]
0x0000000003adcdd0: cmp        x8, x27
0x0000000003adcdd4: b.eq       #0x3adcdf0
0x0000000003adcdd8: add        x1, x27, x27, lsl #1
0x0000000003adcddc: mov        x0, x20
0x0000000003adcde0: mov        x2, x27
0x0000000003adcde4: mov        w3, #3
0x0000000003adcde8: bl         #0x31ecfa8
0x0000000003adcdec: ldr        x27, [x20, #8]
0x0000000003adcdf0: ldr        x21, [x20]
0x0000000003adcdf4: add        x22, x27, x27, lsl #1
0x0000000003adcdf8: add        x8, x22, #3
0x0000000003adcdfc: cmp        x22, #0
0x0000000003adce00: csel       x20, x8, x22, lt
0x0000000003adce04: and        x23, x20, #0xfffffffffffffffc
0x0000000003adce08: cmp        x27, #2
0x0000000003adce0c: b.lt       #0x3adce38
0x0000000003adce10: cmp        x23, #4
0x0000000003adce14: mov        w8, #4
0x0000000003adce18: csel       x8, x23, x8, gt
0x0000000003adce1c: lsl        x8, x8, #2
0x0000000003adce20: sub        x8, x8, #4
0x0000000003adce24: and        x8, x8, #0xfffffffffffffff0
0x0000000003adce28: add        x2, x8, #0x10
0x0000000003adce2c: mov        x0, x21
0x0000000003adce30: ldr        x1, [sp, #0x40]
0x0000000003adce34: bl         #0x4b98ee4
0x0000000003adce38: cmp        x23, x22
0x0000000003adce3c: b.ge       #0x3adce60
0x0000000003adce40: asr        x8, x20, #2
0x0000000003adce44: add        x0, x21, x8, lsl #4
0x0000000003adce48: ldr        x9, [sp, #0x40]
0x0000000003adce4c: add        x1, x9, x8, lsl #4
0x0000000003adce50: mov        w9, #0xc
0x0000000003adce54: mul        x9, x27, x9
0x0000000003adce58: sub        x2, x9, x8, lsl #4
0x0000000003adce5c: bl         #0x4b98ee4
0x0000000003adce60: adrp       x2, #0x6492000
0x0000000003adce64: add        x2, x2, #0xc6b
0x0000000003adce68: add        x8, sp, #0x50
0x0000000003adce6c: mov        x0, x28
0x0000000003adce70: mov        x1, x26
0x0000000003adce74: bl         #0x3adcf40
0x0000000003adce78: add        x1, sp, #0x50
0x0000000003adce7c: mov        x0, x24
0x0000000003adce80: bl         #0x3adcfac
0x0000000003adce84: ldr        x0, [sp, #0x58]
0x0000000003adce88: bl         #0x4b98b00
0x0000000003adce8c: ldr        x0, [sp, #0x40]
0x0000000003adce90: bl         #0x4b98b00
0x0000000003adce94: mov        x0, x25
0x0000000003adce98: bl         #0x4b98b00
0x0000000003adce9c: mov        x0, x19
0x0000000003adcea0: bl         #0x4b98b00
0x0000000003adcea4: ldp        x29, x30, [sp, #0xc0]
0x0000000003adcea8: ldp        x20, x19, [sp, #0xb0]
0x0000000003adceac: ldp        x22, x21, [sp, #0xa0]
0x0000000003adceb0: ldp        x24, x23, [sp, #0x90]
0x0000000003adceb4: ldp        x26, x25, [sp, #0x80]
0x0000000003adceb8: ldp        x28, x27, [sp, #0x70]
0x0000000003adcebc: add        sp, sp, #0xd0
0x0000000003adcec0: ret        
0x0000000003adcec4: mov        w0, #8
0x0000000003adcec8: bl         #0x4b984d0
0x0000000003adcecc: bl         #0x4b983f8
0x0000000003adced0: adrp       x1, #0x5ba4000
0x0000000003adced4: ldr        x1, [x1, #0x7a8]
0x0000000003adced8: adrp       x2, #0x5ba4000
0x0000000003adcedc: ldr        x2, [x2, #0x728]
0x0000000003adcee0: bl         #0x4b98554
0x0000000003adcee4: brk        #1
0x0000000003adcee8: b          #0x3adcf1c
0x0000000003adceec: b          #0x3adcf1c
0x0000000003adcef0: b          #0x3adcf1c
0x0000000003adcef4: b          #0x3adcf14
0x0000000003adcef8: mov        x21, x0
0x0000000003adcefc: b          #0x3adcf28
0x0000000003adcf00: mov        x21, x0
0x0000000003adcf04: ldr        x0, [sp, #0x58]
0x0000000003adcf08: bl         #0x4b98b00
0x0000000003adcf0c: b          #0x3adcf20
0x0000000003adcf10: b          #0x3adcf1c
0x0000000003adcf14: mov        x21, x0
0x0000000003adcf18: b          #0x3adcf30
0x0000000003adcf1c: mov        x21, x0
0x0000000003adcf20: ldr        x0, [sp, #0x40]
0x0000000003adcf24: bl         #0x4b98b00
0x0000000003adcf28: ldr        x0, [sp, #0x30]
0x0000000003adcf2c: bl         #0x4b98b00
0x0000000003adcf30: mov        x0, x19
0x0000000003adcf34: bl         #0x4b98b00
0x0000000003adcf38: mov        x0, x21
0x0000000003adcf3c: bl         #0x4b97984
