; instruction-faithful ARM64 fallback for RobloxLib::function_42ccc74
0x00000000042ccc74: sub        sp, sp, #0xd0
0x00000000042ccc78: stp        d11, d10, [sp, #0x50]
0x00000000042ccc7c: stp        d9, d8, [sp, #0x60]
0x00000000042ccc80: stp        x28, x27, [sp, #0x70]
0x00000000042ccc84: stp        x26, x25, [sp, #0x80]
0x00000000042ccc88: stp        x24, x23, [sp, #0x90]
0x00000000042ccc8c: stp        x22, x21, [sp, #0xa0]
0x00000000042ccc90: stp        x20, x19, [sp, #0xb0]
0x00000000042ccc94: stp        x29, x30, [sp, #0xc0]
0x00000000042ccc98: add        x29, sp, #0xc0
0x00000000042ccc9c: mov        x20, x1
0x00000000042ccca0: mov        x21, x0
0x00000000042ccca4: str        wzr, [sp, #0x4c]
0x00000000042ccca8: mov        x19, x0
0x00000000042cccac: ldr        x8, [x19, #0x60]!
0x00000000042cccb0: str        x8, [x19, #8]
0x00000000042cccb4: str        x2, [sp, #0x10]
0x00000000042cccb8: strh       w2, [sp, #0x28]
0x00000000042cccbc: add        x1, sp, #0x28
0x00000000042cccc0: mov        x0, x19
0x00000000042cccc4: bl         #0x2be07c
0x00000000042cccc8: ldp        x11, x10, [x19]
0x00000000042ccccc: str        x19, [sp, #0x18]
0x00000000042cccd0: mov        w28, #0xfffe
0x00000000042cccd4: cmp        x10, x11
0x00000000042cccd8: b.eq       #0x42cd02c
0x00000000042cccdc: mov        w9, #0
0x00000000042ccce0: mov        x17, #0
0x00000000042ccce4: ldr        x8, [x21, #0x28]
0x00000000042ccce8: mov        w25, #0x24
0x00000000042cccec: mov        x0, #0x8e39
0x00000000042cccf0: movk       x0, #0x38e3, lsl #16
0x00000000042cccf4: movk       x0, #0xe38e, lsl #32
0x00000000042cccf8: movk       x0, #0x8e38, lsl #48
0x00000000042cccfc: adrp       x12, #0x4c1a000
0x00000000042ccd00: ldr        s8, [x12, #0x9e8]
0x00000000042ccd04: fmov       s9, wzr
0x00000000042ccd08: mov        w23, #0xc
0x00000000042ccd0c: adrp       x12, #0x4bcd000
0x00000000042ccd10: ldr        s10, [x12, #0xce4]
0x00000000042ccd14: ldrh       w14, [x11, x17, lsl #1]
0x00000000042ccd18: umaddl     x26, w14, w25, x8
0x00000000042ccd1c: ldrh       w13, [x26, #0x18]
0x00000000042ccd20: mov        w12, #0xffff
0x00000000042ccd24: cmp        w13, w12
0x00000000042ccd28: b.eq       #0x42cd010
0x00000000042ccd2c: ldr        x12, [x21, #0x40]
0x00000000042ccd30: ldr        x15, [x21, #0x30]
0x00000000042ccd34: sub        x15, x15, x8
0x00000000042ccd38: asr        x15, x15, #2
0x00000000042ccd3c: mov        x16, #-1
0x00000000042ccd40: madd       x15, x15, x0, x16
0x00000000042ccd44: cmp        x12, x15
0x00000000042ccd48: b.eq       #0x42cd010
0x00000000042ccd4c: ldr        x9, [sp, #0x10]
0x00000000042ccd50: cmp        w14, w9
0x00000000042ccd54: b.eq       #0x42ccd84
0x00000000042ccd58: ldr        x9, [sp, #0x10]
0x00000000042ccd5c: smaddl     x8, w9, w25, x8
0x00000000042ccd60: ldrh       w9, [x8, #0x1a]!
0x00000000042ccd64: ldr        x10, [x21, #0x48]
0x00000000042ccd68: strh       w13, [x10, x9, lsl #1]
0x00000000042ccd6c: ldrh       w9, [x26, #0x1a]
0x00000000042ccd70: mov        w10, #0xfffe
0x00000000042ccd74: cmp        w9, w10
0x00000000042ccd78: b.eq       #0x42ccd80
0x00000000042ccd7c: strh       w9, [x8]
0x00000000042ccd80: strh       w10, [x26, #0x1a]
0x00000000042ccd84: str        x17, [sp, #8]
0x00000000042ccd88: mov        x22, #0
0x00000000042ccd8c: mov        w8, #0xffff
0x00000000042ccd90: strh       w8, [x26, #0x18]
0x00000000042ccd94: add        x8, x12, #1
0x00000000042ccd98: str        x8, [x21, #0x40]
0x00000000042ccd9c: add        x19, x26, #6
0x00000000042ccda0: ldrh       w27, [x19, x22, lsl #1]
0x00000000042ccda4: ldr        x8, [x21, #0x28]
0x00000000042ccda8: umaddl     x8, w27, w25, x8
0x00000000042ccdac: ldrsh      w9, [x8, #0x18]
0x00000000042ccdb0: cmn        w9, #1
0x00000000042ccdb4: b.eq       #0x42cce3c
0x00000000042ccdb8: ldrb       w9, [x21, #4]
0x00000000042ccdbc: cmp        w9, #0
0x00000000042ccdc0: ldr        x9, [x21, #0x20]
0x00000000042ccdc4: smaddl     x10, w20, w23, x9
0x00000000042ccdc8: ldp        s0, s1, [x10]
0x00000000042ccdcc: ldr        s2, [x10, #8]
0x00000000042ccdd0: ldrh       w10, [x8]
0x00000000042ccdd4: umaddl     x9, w10, w23, x9
0x00000000042ccdd8: ldp        s3, s4, [x9]
0x00000000042ccddc: fsub       s0, s0, s3
0x00000000042ccde0: fsub       s1, s1, s4
0x00000000042ccde4: ldr        s3, [x9, #8]
0x00000000042ccde8: fsub       s2, s2, s3
0x00000000042ccdec: ldp        s3, s4, [x8, #0xc]
0x00000000042ccdf0: fmul       s3, s0, s3
0x00000000042ccdf4: fcsel      s0, s8, s9, ne
0x00000000042ccdf8: adrp       x9, #0x619b000
0x00000000042ccdfc: ldrb       w9, [x9, #0x508]
0x00000000042cce00: fmul       s1, s1, s4
0x00000000042cce04: fadd       s1, s3, s1
0x00000000042cce08: ldr        s3, [x8, #0x14]
0x00000000042cce0c: fmul       s2, s2, s3
0x00000000042cce10: fadd       s1, s1, s2
0x00000000042cce14: cmp        w9, #1
0x00000000042cce18: b.ne       #0x42cce6c
0x00000000042cce1c: fcmp       s1, s0
0x00000000042cce20: b.lt       #0x42cce74
0x00000000042cce24: strh       w27, [sp, #0x28]
0x00000000042cce28: add        x1, sp, #0x28
0x00000000042cce2c: ldr        x0, [sp, #0x18]
0x00000000042cce30: bl         #0x2be07c
0x00000000042cce34: add        x22, x22, #1
0x00000000042cce38: b          #0x42ccf04
0x00000000042cce3c: cmp        x22, #2
0x00000000042cce40: add        x22, x22, #1
0x00000000042cce44: mov        w8, w22
0x00000000042cce48: csel       x8, xzr, x8, eq
0x00000000042cce4c: ldrh       w8, [x26, x8, lsl #1]
0x00000000042cce50: ldr        x9, [x21, #0x48]
0x00000000042cce54: mov        w10, #0xffff
0x00000000042cce58: strh       w10, [x9, x8, lsl #1]
0x00000000042cce5c: ldr        w8, [sp, #0x4c]
0x00000000042cce60: sub        w8, w8, #1
0x00000000042cce64: str        w8, [sp, #0x4c]
0x00000000042cce68: b          #0x42ccf04
0x00000000042cce6c: fcmp       s1, s0
0x00000000042cce70: b.gt       #0x42cce24
0x00000000042cce74: ldrh       w2, [x26, x22, lsl #1]
0x00000000042cce78: add        x24, x22, #1
0x00000000042cce7c: mov        w8, w24
0x00000000042cce80: cmp        x22, #2
0x00000000042cce84: csel       x8, xzr, x8, eq
0x00000000042cce88: ldrh       w3, [x26, x8, lsl #1]
0x00000000042cce8c: add        x8, sp, #0x28
0x00000000042cce90: mov        x0, x21
0x00000000042cce94: mov        x1, x20
0x00000000042cce98: mov        w4, #0xffff
0x00000000042cce9c: mov        w5, #0xffff
0x00000000042ccea0: mov        w6, #0xffff
0x00000000042ccea4: bl         #0x42cc6d4
0x00000000042ccea8: ldr        s0, [x21, #0x10]
0x00000000042cceac: ldr        x8, [x21, #0x20]
0x00000000042cceb0: ldrh       w9, [sp, #0x28]
0x00000000042cceb4: umaddl     x8, w9, w23, x8
0x00000000042cceb8: ldr        s1, [x8]
0x00000000042ccebc: fsub       s0, s0, s1
0x00000000042ccec0: ldr        s1, [sp, #0x34]
0x00000000042ccec4: fmul       s0, s0, s1
0x00000000042ccec8: ldur       d1, [x21, #0x14]
0x00000000042ccecc: ldur       d2, [x8, #4]
0x00000000042cced0: fsub       v1.2s, v1.2s, v2.2s
0x00000000042cced4: ldr        d2, [sp, #0x38]
0x00000000042cced8: fmul       v1.2s, v1.2s, v2.2s
0x00000000042ccedc: fadd       s0, s0, s1
0x00000000042ccee0: mov        s1, v1.s[1]
0x00000000042ccee4: fadd       s0, s0, s1
0x00000000042ccee8: fcmp       s0, s10
0x00000000042cceec: b.le       #0x42ccf00
0x00000000042ccef0: strh       w27, [sp, #0x26]
0x00000000042ccef4: add        x1, sp, #0x26
0x00000000042ccef8: ldr        x0, [sp, #0x18]
0x00000000042ccefc: bl         #0x2be07c
0x00000000042ccf00: mov        x22, x24
0x00000000042ccf04: cmp        x22, #3
0x00000000042ccf08: b.ne       #0x42ccda0
0x00000000042ccf0c: mov        x22, #0
0x00000000042ccf10: mov        x27, x26
0x00000000042ccf14: mov        w24, #-1
0x00000000042ccf18: ldrh       w2, [x27, #6]
0x00000000042ccf1c: ldr        x8, [x21, #0x28]
0x00000000042ccf20: umaddl     x8, w2, w25, x8
0x00000000042ccf24: ldrsh      w8, [x8, #0x18]
0x00000000042ccf28: cmn        w8, #1
0x00000000042ccf2c: b.eq       #0x42ccf84
0x00000000042ccf30: ldrh       w9, [x27]
0x00000000042ccf34: ldr        x8, [x21, #0x48]
0x00000000042ccf38: ldrsh      w9, [x8, x9, lsl #1]
0x00000000042ccf3c: cmn        w9, #1
0x00000000042ccf40: b.eq       #0x42ccf84
0x00000000042ccf44: cmp        x22, #2
0x00000000042ccf48: csinc      x9, xzr, x22, eq
0x00000000042ccf4c: ldrh       w9, [x26, x9, lsl #1]
0x00000000042ccf50: ldrsh      w8, [x8, x9, lsl #1]
0x00000000042ccf54: cmn        w8, #1
0x00000000042ccf58: b.eq       #0x42ccf84
0x00000000042ccf5c: mov        w8, w24
0x00000000042ccf60: cmp        x22, #0
0x00000000042ccf64: mov        w9, #2
0x00000000042ccf68: csel       x8, x9, x8, eq
0x00000000042ccf6c: ldrh       w1, [x19, x8, lsl #1]
0x00000000042ccf70: add        x5, sp, #0x4c
0x00000000042ccf74: mov        x0, x21
0x00000000042ccf78: mov        x3, x20
0x00000000042ccf7c: ldr        x4, [sp, #0x10]
0x00000000042ccf80: bl         #0x42cd058
0x00000000042ccf84: add        x27, x27, #2
0x00000000042ccf88: add        x22, x22, #1
0x00000000042ccf8c: add        x24, x24, #1
0x00000000042ccf90: cmp        x22, #3
0x00000000042ccf94: b.ne       #0x42ccf18
0x00000000042ccf98: mov        x10, #0
0x00000000042ccf9c: ldr        x8, [x21, #0x28]
0x00000000042ccfa0: ldr        w9, [sp, #0x4c]
0x00000000042ccfa4: ldr        x17, [sp, #8]
0x00000000042ccfa8: ldrh       w11, [x19, x10, lsl #1]
0x00000000042ccfac: umaddl     x12, w11, w25, x8
0x00000000042ccfb0: ldrsh      w12, [x12, #0x18]
0x00000000042ccfb4: cmn        w12, #1
0x00000000042ccfb8: b.eq       #0x42ccff0
0x00000000042ccfbc: ldrh       w28, [x26, x10, lsl #1]
0x00000000042ccfc0: cmp        x10, #2
0x00000000042ccfc4: add        x10, x10, #1
0x00000000042ccfc8: mov        w12, w10
0x00000000042ccfcc: csel       x12, xzr, x12, eq
0x00000000042ccfd0: ldrh       w12, [x26, x12, lsl #1]
0x00000000042ccfd4: ldr        x13, [x21, #0x48]
0x00000000042ccfd8: strh       w12, [x13, x28, lsl #1]
0x00000000042ccfdc: ldr        x12, [x21, #0x78]
0x00000000042ccfe0: strh       w11, [x12, x28, lsl #1]
0x00000000042ccfe4: add        w9, w9, #1
0x00000000042ccfe8: str        w9, [sp, #0x4c]
0x00000000042ccfec: b          #0x42ccff4
0x00000000042ccff0: add        x10, x10, #1
0x00000000042ccff4: cmp        x10, #3
0x00000000042ccff8: b.ne       #0x42ccfa8
0x00000000042ccffc: ldp        x11, x10, [x21, #0x60]
0x00000000042cd000: mov        x0, #0x8e39
0x00000000042cd004: movk       x0, #0x38e3, lsl #16
0x00000000042cd008: movk       x0, #0xe38e, lsl #32
0x00000000042cd00c: movk       x0, #0x8e38, lsl #48
0x00000000042cd010: add        x17, x17, #1
0x00000000042cd014: sub        x12, x10, x11
0x00000000042cd018: cmp        x17, x12, asr #1
0x00000000042cd01c: b.lo       #0x42ccd14
0x00000000042cd020: mov        w8, w28
0x00000000042cd024: orr        x0, x8, x9, lsl #32
0x00000000042cd028: b          #0x42cd030
0x00000000042cd02c: mov        w0, #0xfffe
0x00000000042cd030: ldp        x29, x30, [sp, #0xc0]
0x00000000042cd034: ldp        x20, x19, [sp, #0xb0]
0x00000000042cd038: ldp        x22, x21, [sp, #0xa0]
0x00000000042cd03c: ldp        x24, x23, [sp, #0x90]
0x00000000042cd040: ldp        x26, x25, [sp, #0x80]
0x00000000042cd044: ldp        x28, x27, [sp, #0x70]
0x00000000042cd048: ldp        d9, d8, [sp, #0x60]
0x00000000042cd04c: ldp        d11, d10, [sp, #0x50]
0x00000000042cd050: add        sp, sp, #0xd0
0x00000000042cd054: ret        
