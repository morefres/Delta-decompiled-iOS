; instruction-faithful ARM64 fallback for RobloxLib::function_3abbc78
0x0000000003abbc78: stp        d11, d10, [sp, #-0x80]!
0x0000000003abbc7c: stp        d9, d8, [sp, #0x10]
0x0000000003abbc80: stp        x28, x27, [sp, #0x20]
0x0000000003abbc84: stp        x26, x25, [sp, #0x30]
0x0000000003abbc88: stp        x24, x23, [sp, #0x40]
0x0000000003abbc8c: stp        x22, x21, [sp, #0x50]
0x0000000003abbc90: stp        x20, x19, [sp, #0x60]
0x0000000003abbc94: stp        x29, x30, [sp, #0x70]
0x0000000003abbc98: add        x29, sp, #0x70
0x0000000003abbc9c: sub        sp, sp, #0x320
0x0000000003abbca0: str        x7, [sp, #0x38]
0x0000000003abbca4: fmov       s8, s0
0x0000000003abbca8: mov        x24, x6
0x0000000003abbcac: mov        x19, x5
0x0000000003abbcb0: mov        x26, x4
0x0000000003abbcb4: mov        x20, x3
0x0000000003abbcb8: mov        x21, x2
0x0000000003abbcbc: str        x1, [sp, #0x48]
0x0000000003abbcc0: str        x0, [sp, #0x28]
0x0000000003abbcc4: adrp       x8, #0x6190000
0x0000000003abbcc8: ldrb       w8, [x8, #0x480]
0x0000000003abbccc: fmov       d9, xzr
0x0000000003abbcd0: cmp        w8, #1
0x0000000003abbcd4: b.ne       #0x3abbce0
0x0000000003abbcd8: bl         #0x47fa170
0x0000000003abbcdc: fmov       d9, d0
0x0000000003abbce0: add        x8, x26, x26, lsl #1
0x0000000003abbce4: lsl        x0, x8, #2
0x0000000003abbce8: mov        w1, #0x10
0x0000000003abbcec: bl         #0x47e9970
0x0000000003abbcf0: mov        x22, x0
0x0000000003abbcf4: stur       x0, [x29, #-0x80]
0x0000000003abbcf8: mov        x1, x20
0x0000000003abbcfc: mov        x2, x26
0x0000000003abbd00: mov        x3, x19
0x0000000003abbd04: bl         #0x3abbab0
0x0000000003abbd08: lsl        x27, x26, #2
0x0000000003abbd0c: mov        x0, x27
0x0000000003abbd10: mov        w1, #0x10
0x0000000003abbd14: bl         #0x47e9970
0x0000000003abbd18: mov        x20, x0
0x0000000003abbd1c: mov        x8, #-0x5555555555555556
0x0000000003abbd20: movk       x8, #0xaaab
0x0000000003abbd24: umulh      x9, x24, x8
0x0000000003abbd28: lsr        x25, x9, #2
0x0000000003abbd2c: stur       x0, [x29, #-0x88]
0x0000000003abbd30: adrp       x9, #0x4bce000
0x0000000003abbd34: ldr        s0, [x9, #0x94c]
0x0000000003abbd38: fcmp       s8, s0
0x0000000003abbd3c: fcsel      s0, s0, s8, mi
0x0000000003abbd40: fmov       s1, #1.00000000
0x0000000003abbd44: fdiv       s0, s1, s0
0x0000000003abbd48: fcvtzs     w23, s0
0x0000000003abbd4c: umulh      x8, x21, x8
0x0000000003abbd50: lsr        x19, x8, #1
0x0000000003abbd54: cmp        w23, #2
0x0000000003abbd58: stp        x27, x22, [sp, #0x58]
0x0000000003abbd5c: str        x26, [sp, #0x50]
0x0000000003abbd60: b.lt       #0x3abbdc4
0x0000000003abbd64: mov        x0, x20
0x0000000003abbd68: mov        x1, x22
0x0000000003abbd6c: mov        x2, x26
0x0000000003abbd70: mov        x3, x23
0x0000000003abbd74: bl         #0x3abc75c
0x0000000003abbd78: cbz        x21, #0x3abbdc4
0x0000000003abbd7c: mov        x27, #0
0x0000000003abbd80: ldr        x8, [sp, #0x48]
0x0000000003abbd84: add        x8, x8, #8
0x0000000003abbd88: mov        w9, #1
0x0000000003abbd8c: ldp        w10, w11, [x8, #-8]
0x0000000003abbd90: ldr        w10, [x20, x10, lsl #2]
0x0000000003abbd94: ldr        w11, [x20, x11, lsl #2]
0x0000000003abbd98: ldr        w12, [x8], #0xc
0x0000000003abbd9c: ldr        w12, [x20, x12, lsl #2]
0x0000000003abbda0: cmp        w10, w11
0x0000000003abbda4: ccmp       w10, w12, #4, ne
0x0000000003abbda8: ccmp       w11, w12, #4, ne
0x0000000003abbdac: cinc       x27, x27, ne
0x0000000003abbdb0: add        x10, x9, #2
0x0000000003abbdb4: add        x9, x9, #3
0x0000000003abbdb8: cmp        x10, x21
0x0000000003abbdbc: b.lo       #0x3abbd8c
0x0000000003abbdc0: b          #0x3abbdc8
0x0000000003abbdc4: mov        x27, #0
0x0000000003abbdc8: mov        w22, #0
0x0000000003abbdcc: ucvtf      s0, x25
0x0000000003abbdd0: fsqrt      s0, s0
0x0000000003abbdd4: fmov       s10, #0.50000000
0x0000000003abbdd8: fadd       s0, s0, s10
0x0000000003abbddc: fcvtzs     w8, s0
0x0000000003abbde0: mov        x9, #-0x5555555555555556
0x0000000003abbde4: movk       x9, #0xaaab
0x0000000003abbde8: umulh      x9, x24, x9
0x0000000003abbdec: lsr        x28, x9, #1
0x0000000003abbdf0: ucvtf      s11, x28
0x0000000003abbdf4: ldr        x9, [sp, #0x48]
0x0000000003abbdf8: add        x9, x9, #8
0x0000000003abbdfc: str        x9, [sp, #0x68]
0x0000000003abbe00: mov        w25, #0x401
0x0000000003abbe04: cmp        x27, x28
0x0000000003abbe08: b.hs       #0x3abc1dc
0x0000000003abbe0c: sub        w9, w25, w23
0x0000000003abbe10: cmp        w9, #2
0x0000000003abbe14: b.lt       #0x3abc1dc
0x0000000003abbe18: sub        w9, w25, #1
0x0000000003abbe1c: cmp        w8, w25
0x0000000003abbe20: csel       w9, w8, w9, lt
0x0000000003abbe24: cmp        w8, w23
0x0000000003abbe28: csinc      w26, w9, w23, gt
0x0000000003abbe2c: mov        x0, x20
0x0000000003abbe30: ldr        x1, [sp, #0x60]
0x0000000003abbe34: ldr        x2, [sp, #0x50]
0x0000000003abbe38: mov        x3, x26
0x0000000003abbe3c: bl         #0x3abc75c
0x0000000003abbe40: mov        x8, #0
0x0000000003abbe44: cbz        x21, #0x3abbe84
0x0000000003abbe48: ldr        x9, [sp, #0x68]
0x0000000003abbe4c: mov        w10, #1
0x0000000003abbe50: ldp        w11, w12, [x9, #-8]
0x0000000003abbe54: ldr        w11, [x20, x11, lsl #2]
0x0000000003abbe58: ldr        w12, [x20, x12, lsl #2]
0x0000000003abbe5c: ldr        w13, [x9], #0xc
0x0000000003abbe60: ldr        w13, [x20, x13, lsl #2]
0x0000000003abbe64: cmp        w11, w12
0x0000000003abbe68: ccmp       w11, w13, #4, ne
0x0000000003abbe6c: ccmp       w12, w13, #4, ne
0x0000000003abbe70: cinc       x8, x8, ne
0x0000000003abbe74: add        x11, x10, #2
0x0000000003abbe78: add        x10, x10, #3
0x0000000003abbe7c: cmp        x11, x21
0x0000000003abbe80: b.lo       #0x3abbe50
0x0000000003abbe84: cmp        x8, x28
0x0000000003abbe88: csel       x9, x19, x8, ls
0x0000000003abbe8c: csel       x11, x8, x27, ls
0x0000000003abbe90: csel       w10, w25, w26, ls
0x0000000003abbe94: csel       w24, w26, w23, ls
0x0000000003abbe98: cmp        w22, #4
0x0000000003abbe9c: b.hi       #0x3abbf0c
0x0000000003abbea0: scvtf      s0, w23
0x0000000003abbea4: ucvtf      s1, x27
0x0000000003abbea8: scvtf      s2, w26
0x0000000003abbeac: ucvtf      s3, x8
0x0000000003abbeb0: scvtf      s4, w25
0x0000000003abbeb4: ucvtf      s5, x19
0x0000000003abbeb8: fsub       s6, s3, s11
0x0000000003abbebc: fsub       s4, s2, s4
0x0000000003abbec0: fmul       s6, s4, s6
0x0000000003abbec4: fsub       s0, s2, s0
0x0000000003abbec8: fmul       s6, s0, s6
0x0000000003abbecc: fsub       s7, s5, s1
0x0000000003abbed0: fmul       s6, s7, s6
0x0000000003abbed4: fsub       s7, s5, s11
0x0000000003abbed8: fmul       s4, s7, s4
0x0000000003abbedc: fsub       s7, s1, s3
0x0000000003abbee0: fmul       s4, s4, s7
0x0000000003abbee4: fsub       s1, s1, s11
0x0000000003abbee8: fmul       s0, s1, s0
0x0000000003abbeec: fsub       s1, s3, s5
0x0000000003abbef0: fmul       s0, s0, s1
0x0000000003abbef4: fadd       s0, s0, s4
0x0000000003abbef8: fdiv       s0, s6, s0
0x0000000003abbefc: fadd       s0, s0, s2
0x0000000003abbf00: fadd       s0, s0, s10
0x0000000003abbf04: fcvtzs     w8, s0
0x0000000003abbf08: b          #0x3abbf18
0x0000000003abbf0c: add        w8, w24, w10
0x0000000003abbf10: add        w8, w8, w8, lsr #31
0x0000000003abbf14: asr        w8, w8, #1
0x0000000003abbf18: add        w22, w22, #1
0x0000000003abbf1c: mov        x23, x24
0x0000000003abbf20: mov        x25, x10
0x0000000003abbf24: mov        x27, x11
0x0000000003abbf28: mov        x19, x9
0x0000000003abbf2c: cmp        w22, #0xf
0x0000000003abbf30: b.ne       #0x3abbe04
0x0000000003abbf34: cbz        x11, #0x3abc1e8
0x0000000003abbf38: str        x11, [sp, #0x30]
0x0000000003abbf3c: ldr        x22, [sp, #0x50]
0x0000000003abbf40: add        x8, x22, x22, lsr #2
0x0000000003abbf44: mov        w9, #1
0x0000000003abbf48: mov        x19, x9
0x0000000003abbf4c: lsl        x9, x9, #1
0x0000000003abbf50: cmp        x19, x8
0x0000000003abbf54: b.lo       #0x3abbf48
0x0000000003abbf58: lsl        x27, x19, #2
0x0000000003abbf5c: mov        x0, x27
0x0000000003abbf60: mov        w1, #0x10
0x0000000003abbf64: bl         #0x47e9970
0x0000000003abbf68: mov        x23, x0
0x0000000003abbf6c: stur       x0, [x29, #-0x90]
0x0000000003abbf70: ldr        x0, [sp, #0x58]
0x0000000003abbf74: mov        w1, #0x10
0x0000000003abbf78: bl         #0x47e9970
0x0000000003abbf7c: mov        x26, x0
0x0000000003abbf80: stur       x0, [x29, #-0x98]
0x0000000003abbf84: mov        x0, x20
0x0000000003abbf88: ldr        x1, [sp, #0x60]
0x0000000003abbf8c: mov        x2, x22
0x0000000003abbf90: mov        x3, x24
0x0000000003abbf94: bl         #0x3abc75c
0x0000000003abbf98: mov        x0, x23
0x0000000003abbf9c: mov        w1, #0xff
0x0000000003abbfa0: mov        x2, x27
0x0000000003abbfa4: bl         #0x4b98efc
0x0000000003abbfa8: mov        x16, #0
0x0000000003abbfac: cbz        x22, #0x3abc02c
0x0000000003abbfb0: mov        x8, #0
0x0000000003abbfb4: sub        x9, x19, #1
0x0000000003abbfb8: mov        w10, #0xe995
0x0000000003abbfbc: movk       w10, #0x5bd1, lsl #16
0x0000000003abbfc0: ldr        w11, [x20, w8, uxtw #2]
0x0000000003abbfc4: eor        w12, w11, w11, lsr #13
0x0000000003abbfc8: mul        w12, w12, w10
0x0000000003abbfcc: eor        w12, w12, w12, lsr #15
0x0000000003abbfd0: and        x12, x9, x12
0x0000000003abbfd4: ldr        w13, [x23, x12, lsl #2]
0x0000000003abbfd8: cmn        w13, #1
0x0000000003abbfdc: b.eq       #0x3abc008
0x0000000003abbfe0: mov        w14, #1
0x0000000003abbfe4: ldr        w15, [x20, x13, lsl #2]
0x0000000003abbfe8: cmp        w15, w11
0x0000000003abbfec: b.eq       #0x3abc018
0x0000000003abbff0: add        x12, x12, x14
0x0000000003abbff4: and        x12, x12, x9
0x0000000003abbff8: ldr        w13, [x23, x12, lsl #2]
0x0000000003abbffc: add        x14, x14, #1
0x0000000003abc000: cmn        w13, #1
0x0000000003abc004: b.ne       #0x3abbfe4
0x0000000003abc008: str        w8, [x23, x12, lsl #2]
0x0000000003abc00c: mov        x11, x16
0x0000000003abc010: add        x16, x16, #1
0x0000000003abc014: b          #0x3abc01c
0x0000000003abc018: ldr        w11, [x26, x13, lsl #2]
0x0000000003abc01c: str        w11, [x26, x8, lsl #2]
0x0000000003abc020: add        x8, x8, #1
0x0000000003abc024: cmp        x8, x22
0x0000000003abc028: b.ne       #0x3abbfc0
0x0000000003abc02c: str        x23, [sp, #0x20]
0x0000000003abc030: mov        w8, #0x2c
0x0000000003abc034: str        x16, [sp, #0x40]
0x0000000003abc038: mul        x19, x16, x8
0x0000000003abc03c: mov        x0, x19
0x0000000003abc040: mov        w1, #0x10
0x0000000003abc044: bl         #0x47e9970
0x0000000003abc048: stur       x0, [x29, #-0xa0]
0x0000000003abc04c: str        x0, [sp, #0x68]
0x0000000003abc050: mov        x1, x19
0x0000000003abc054: bl         #0x4b987a0
0x0000000003abc058: str        x26, [sp, #0x58]
0x0000000003abc05c: cbz        x21, #0x3abc110
0x0000000003abc060: ldr        x8, [sp, #0x48]
0x0000000003abc064: add        x19, x8, #8
0x0000000003abc068: mov        w25, #1
0x0000000003abc06c: mov        w22, #0xc
0x0000000003abc070: fmov       s10, #1.00000000
0x0000000003abc074: fmov       s11, #3.00000000
0x0000000003abc078: mov        w23, #0x2c
0x0000000003abc07c: ldp        w8, w9, [x19, #-8]
0x0000000003abc080: ldr        w28, [x26, x8, lsl #2]
0x0000000003abc084: ldr        w24, [x26, x9, lsl #2]
0x0000000003abc088: ldr        w10, [x19]
0x0000000003abc08c: ldr        w27, [x26, x10, lsl #2]
0x0000000003abc090: cmp        w28, w24
0x0000000003abc094: cset       w11, eq
0x0000000003abc098: cmp        w28, w27
0x0000000003abc09c: cset       w12, eq
0x0000000003abc0a0: ands       w26, w11, w12
0x0000000003abc0a4: ldr        x11, [sp, #0x60]
0x0000000003abc0a8: umaddl     x1, w8, w22, x11
0x0000000003abc0ac: umaddl     x2, w9, w22, x11
0x0000000003abc0b0: umaddl     x3, w10, w22, x11
0x0000000003abc0b4: fcsel      s0, s11, s10, ne
0x0000000003abc0b8: add        x0, sp, #0x70
0x0000000003abc0bc: bl         #0x3abc814
0x0000000003abc0c0: ldr        x8, [sp, #0x68]
0x0000000003abc0c4: umaddl     x0, w28, w23, x8
0x0000000003abc0c8: add        x1, sp, #0x70
0x0000000003abc0cc: bl         #0x3abc928
0x0000000003abc0d0: tbnz       w26, #0, #0x3abc0f8
0x0000000003abc0d4: ldr        x26, [sp, #0x68]
0x0000000003abc0d8: mov        w28, #0x2c
0x0000000003abc0dc: umaddl     x0, w24, w28, x26
0x0000000003abc0e0: add        x1, sp, #0x70
0x0000000003abc0e4: bl         #0x3abc928
0x0000000003abc0e8: mov        w23, #0x2c
0x0000000003abc0ec: umaddl     x0, w27, w28, x26
0x0000000003abc0f0: add        x1, sp, #0x70
0x0000000003abc0f4: bl         #0x3abc928
0x0000000003abc0f8: add        x19, x19, #0xc
0x0000000003abc0fc: add        x8, x25, #2
0x0000000003abc100: add        x25, x25, #3
0x0000000003abc104: cmp        x8, x21
0x0000000003abc108: ldr        x26, [sp, #0x58]
0x0000000003abc10c: b.lo       #0x3abc07c
0x0000000003abc110: ldr        x8, [sp, #0x40]
0x0000000003abc114: lsl        x19, x8, #2
0x0000000003abc118: mov        x0, x19
0x0000000003abc11c: mov        w1, #0x10
0x0000000003abc120: bl         #0x47e9970
0x0000000003abc124: mov        x22, x0
0x0000000003abc128: stur       x0, [x29, #-0xa8]
0x0000000003abc12c: mov        x0, x19
0x0000000003abc130: mov        w1, #0x10
0x0000000003abc134: bl         #0x47e9970
0x0000000003abc138: ldr        x28, [sp, #0x50]
0x0000000003abc13c: mov        x27, x0
0x0000000003abc140: stur       x0, [x29, #-0xb0]
0x0000000003abc144: mov        x0, x22
0x0000000003abc148: mov        w1, #0xff
0x0000000003abc14c: mov        x2, x19
0x0000000003abc150: bl         #0x4b98efc
0x0000000003abc154: ldr        x23, [sp, #0x20]
0x0000000003abc158: cbz        x28, #0x3abc1b0
0x0000000003abc15c: mov        x24, #0
0x0000000003abc160: mov        w25, #0x2c
0x0000000003abc164: ldr        x19, [sp, #0x60]
0x0000000003abc168: ldr        w26, [x26, x24, lsl #2]
0x0000000003abc16c: ldr        x8, [sp, #0x68]
0x0000000003abc170: umaddl     x0, w26, w25, x8
0x0000000003abc174: mov        x1, x19
0x0000000003abc178: bl         #0x3abc968
0x0000000003abc17c: ldr        w8, [x22, x26, lsl #2]
0x0000000003abc180: cmn        w8, #1
0x0000000003abc184: b.eq       #0x3abc194
0x0000000003abc188: ldr        s1, [x27, x26, lsl #2]
0x0000000003abc18c: fcmp       s1, s0
0x0000000003abc190: b.le       #0x3abc19c
0x0000000003abc194: str        w24, [x22, x26, lsl #2]
0x0000000003abc198: str        s0, [x27, x26, lsl #2]
0x0000000003abc19c: add        x24, x24, #1
0x0000000003abc1a0: add        x19, x19, #0xc
0x0000000003abc1a4: cmp        x28, x24
0x0000000003abc1a8: ldr        x26, [sp, #0x58]
0x0000000003abc1ac: b.ne       #0x3abc168
0x0000000003abc1b0: ldr        x9, [sp, #0x40]
0x0000000003abc1b4: cbz        x9, #0x3abc204
0x0000000003abc1b8: fmov       s10, wzr
0x0000000003abc1bc: mov        x8, x27
0x0000000003abc1c0: ldr        x10, [sp, #0x30]
0x0000000003abc1c4: ldr        s0, [x8], #4
0x0000000003abc1c8: fcmp       s10, s0
0x0000000003abc1cc: fcsel      s10, s0, s10, mi
0x0000000003abc1d0: subs       x9, x9, #1
0x0000000003abc1d4: b.ne       #0x3abc1c4
0x0000000003abc1d8: b          #0x3abc20c
0x0000000003abc1dc: mov        x11, x27
0x0000000003abc1e0: mov        x24, x23
0x0000000003abc1e4: cbnz       x11, #0x3abbf38
0x0000000003abc1e8: ldr        x19, [sp, #0x60]
0x0000000003abc1ec: ldr        x9, [sp, #0x38]
0x0000000003abc1f0: cbz        x9, #0x3abc604
0x0000000003abc1f4: mov        x25, #0
0x0000000003abc1f8: mov        w8, #0x3f800000
0x0000000003abc1fc: str        w8, [x9]
0x0000000003abc200: b          #0x3abc608
0x0000000003abc204: fmov       s10, wzr
0x0000000003abc208: ldr        x10, [sp, #0x30]
0x0000000003abc20c: add        x8, x10, x10, lsr #2
0x0000000003abc210: mov        w9, #1
0x0000000003abc214: mov        x24, x9
0x0000000003abc218: lsl        x9, x9, #1
0x0000000003abc21c: cmp        x24, x8
0x0000000003abc220: b.lo       #0x3abc214
0x0000000003abc224: lsl        x19, x24, #2
0x0000000003abc228: mov        x0, x19
0x0000000003abc22c: mov        w1, #0x10
0x0000000003abc230: bl         #0x47e9970
0x0000000003abc234: mov        x28, x0
0x0000000003abc238: stur       x0, [x29, #-0xb8]
0x0000000003abc23c: mov        w1, #0xff
0x0000000003abc240: mov        x2, x19
0x0000000003abc244: bl         #0x4b98efc
0x0000000003abc248: cbz        x21, #0x3abc384
0x0000000003abc24c: mov        x8, #0
0x0000000003abc250: mov        x9, #0
0x0000000003abc254: sub        x10, x24, #1
0x0000000003abc258: mov        w11, #0xc
0x0000000003abc25c: mov        w12, #0xf45d
0x0000000003abc260: movk       w12, #0x466, lsl #16
0x0000000003abc264: mov        w13, #0x409f
0x0000000003abc268: movk       w13, #0x127, lsl #16
0x0000000003abc26c: mov        w14, #0xffb7
0x0000000003abc270: movk       w14, #0x4f9, lsl #16
0x0000000003abc274: ldr        x19, [sp, #0x38]
0x0000000003abc278: ldr        x4, [sp, #0x48]
0x0000000003abc27c: ldr        x5, [sp, #0x28]
0x0000000003abc280: ldr        x24, [sp, #0x68]
0x0000000003abc284: add        x17, x4, x9, lsl #2
0x0000000003abc288: ldp        w15, w16, [x17]
0x0000000003abc28c: ldr        w15, [x26, x15, lsl #2]
0x0000000003abc290: ldr        w16, [x26, x16, lsl #2]
0x0000000003abc294: ldr        w17, [x17, #8]
0x0000000003abc298: ldr        w17, [x26, x17, lsl #2]
0x0000000003abc29c: cmp        w15, w16
0x0000000003abc2a0: ccmp       w15, w17, #4, ne
0x0000000003abc2a4: ccmp       w16, w17, #4, ne
0x0000000003abc2a8: b.eq       #0x3abc370
0x0000000003abc2ac: ldr        w15, [x22, w15, uxtw #2]
0x0000000003abc2b0: ldr        w16, [x22, w16, uxtw #2]
0x0000000003abc2b4: ldr        w17, [x22, w17, uxtw #2]
0x0000000003abc2b8: cmp        w17, w15
0x0000000003abc2bc: ccmp       w17, w16, #2, lo
0x0000000003abc2c0: csel       w0, w16, w15, hs
0x0000000003abc2c4: csel       w1, w17, w16, hs
0x0000000003abc2c8: csel       w2, w15, w17, hs
0x0000000003abc2cc: cmp        w16, w15
0x0000000003abc2d0: ccmp       w16, w17, #2, lo
0x0000000003abc2d4: csel       w17, w17, w0, lo
0x0000000003abc2d8: csel       w15, w15, w1, lo
0x0000000003abc2dc: csel       w16, w16, w2, lo
0x0000000003abc2e0: madd       x0, x8, x11, x5
0x0000000003abc2e4: stp        w16, w17, [x0]
0x0000000003abc2e8: str        w15, [x0, #8]
0x0000000003abc2ec: add        w15, w8, w8, lsl #1
0x0000000003abc2f0: add        x17, x5, w15, uxtw #2
0x0000000003abc2f4: ldp        w15, w16, [x17]
0x0000000003abc2f8: mul        w0, w15, w12
0x0000000003abc2fc: mul        w1, w16, w13
0x0000000003abc300: eor        w1, w1, w0
0x0000000003abc304: ldr        w0, [x17, #8]
0x0000000003abc308: mul        w17, w0, w14
0x0000000003abc30c: eor        w17, w1, w17
0x0000000003abc310: and        x17, x10, x17
0x0000000003abc314: ldr        w2, [x28, x17, lsl #2]
0x0000000003abc318: cmn        w2, #1
0x0000000003abc31c: b.eq       #0x3abc368
0x0000000003abc320: mov        w1, #1
0x0000000003abc324: add        w2, w2, w2, lsl #1
0x0000000003abc328: add        x2, x5, w2, uxtw #2
0x0000000003abc32c: ldr        w3, [x2]
0x0000000003abc330: cmp        w3, w15
0x0000000003abc334: b.ne       #0x3abc350
0x0000000003abc338: ldr        w3, [x2, #4]
0x0000000003abc33c: cmp        w3, w16
0x0000000003abc340: b.ne       #0x3abc350
0x0000000003abc344: ldr        w2, [x2, #8]
0x0000000003abc348: cmp        w2, w0
0x0000000003abc34c: b.eq       #0x3abc370
0x0000000003abc350: add        x17, x17, x1
0x0000000003abc354: and        x17, x17, x10
0x0000000003abc358: ldr        w2, [x28, x17, lsl #2]
0x0000000003abc35c: add        x1, x1, #1
0x0000000003abc360: cmn        w2, #1
0x0000000003abc364: b.ne       #0x3abc324
0x0000000003abc368: str        w8, [x28, x17, lsl #2]
0x0000000003abc36c: add        x8, x8, #1
0x0000000003abc370: add        x9, x9, #3
0x0000000003abc374: cmp        x9, x21
0x0000000003abc378: b.lo       #0x3abc284
0x0000000003abc37c: add        x25, x8, x8, lsl #1
0x0000000003abc380: b          #0x3abc390
0x0000000003abc384: mov        x25, #0
0x0000000003abc388: ldr        x19, [sp, #0x38]
0x0000000003abc38c: ldr        x24, [sp, #0x68]
0x0000000003abc390: adrp       x8, #0x6190000
0x0000000003abc394: ldr        x0, [x8, #0x458]
0x0000000003abc398: and        w8, w0, #0xff
0x0000000003abc39c: lsr        x9, x0, #8
0x0000000003abc3a0: cmp        w8, #6
0x0000000003abc3a4: and        w8, w9, #0xff
0x0000000003abc3a8: ccmp       w8, #2, #0, hs
0x0000000003abc3ac: fsqrt      s11, s10
0x0000000003abc3b0: b.ls       #0x3abc3f0
0x0000000003abc3b4: adrp       x8, #0x6190000
0x0000000003abc3b8: ldr        x1, [x8, #0x460]
0x0000000003abc3bc: mov        x8, #-0x5555555555555556
0x0000000003abc3c0: movk       x8, #0xaaab
0x0000000003abc3c4: umulh      x8, x25, x8
0x0000000003abc3c8: lsr        x8, x8, #1
0x0000000003abc3cc: fcvt       d0, s11
0x0000000003abc3d0: str        d0, [sp, #0x18]
0x0000000003abc3d4: ldr        x9, [sp, #0x30]
0x0000000003abc3d8: stp        x8, x9, [sp, #8]
0x0000000003abc3dc: ldr        x8, [sp, #0x40]
0x0000000003abc3e0: str        x8, [sp]
0x0000000003abc3e4: adrp       x2, #0x54c3000
0x0000000003abc3e8: add        x2, x2, #0x8c4
0x0000000003abc3ec: bl         #0x47eec08
0x0000000003abc3f0: cbz        x19, #0x3abc3f8
0x0000000003abc3f4: str        s11, [x19]
0x0000000003abc3f8: adrp       x8, #0x6190000
0x0000000003abc3fc: ldrb       w8, [x8, #0x480]
0x0000000003abc400: cmp        w8, #1
0x0000000003abc404: b.ne       #0x3abc59c
0x0000000003abc408: adrp       x8, #0x60f6000
0x0000000003abc40c: add        x8, x8, #0x6c8
0x0000000003abc410: ldrb       w8, [x8]
0x0000000003abc414: tbnz       w8, #0, #0x3abc4bc
0x0000000003abc418: adrp       x8, #0x5c2f000
0x0000000003abc41c: add        x8, x8, #0x370
0x0000000003abc420: add        x8, x8, #0x10
0x0000000003abc424: str        x8, [sp, #0x70]
0x0000000003abc428: adrp       x24, #0x5c52000
0x0000000003abc42c: add        x24, x24, #0x660
0x0000000003abc430: adrp       x2, #0x661f000
0x0000000003abc434: add        x2, x2, #0xc18
0x0000000003abc438: add        x0, sp, #0x70
0x0000000003abc43c: add        x1, x24, #8
0x0000000003abc440: bl         #0x2d310c
0x0000000003abc444: adrp       x19, #0x5c52000
0x0000000003abc448: add        x19, x19, #0x5c0
0x0000000003abc44c: add        x8, x19, #0x58
0x0000000003abc450: str        x8, [sp, #0x70]
0x0000000003abc454: mov        w8, #1
0x0000000003abc458: str        w8, [sp, #0xc8]
0x0000000003abc45c: add        x0, sp, #0x70
0x0000000003abc460: bl         #0x682d98
0x0000000003abc464: add        x0, sp, #0x70
0x0000000003abc468: add        x1, x24, #8
0x0000000003abc46c: bl         #0x20743c
0x0000000003abc470: adrp       x8, #0x5c2f000
0x0000000003abc474: add        x8, x8, #0x370
0x0000000003abc478: add        x8, x8, #0x10
0x0000000003abc47c: str        x8, [sp, #0x70]
0x0000000003abc480: adrp       x2, #0x661f000
0x0000000003abc484: add        x2, x2, #0xc30
0x0000000003abc488: add        x0, sp, #0x70
0x0000000003abc48c: add        x1, x24, #8
0x0000000003abc490: bl         #0x2d310c
0x0000000003abc494: add        x8, x19, #0x58
0x0000000003abc498: str        x8, [sp, #0x70]
0x0000000003abc49c: mov        w8, #1
0x0000000003abc4a0: str        w8, [sp, #0xc8]
0x0000000003abc4a4: add        x0, sp, #0x70
0x0000000003abc4a8: bl         #0x682d98
0x0000000003abc4ac: add        x0, sp, #0x70
0x0000000003abc4b0: add        x1, x24, #8
0x0000000003abc4b4: bl         #0x20743c
0x0000000003abc4b8: ldr        x24, [sp, #0x68]
0x0000000003abc4bc: bl         #0x47fa170
0x0000000003abc4c0: fmov       d10, d0
0x0000000003abc4c4: adrp       x1, #0x661f000
0x0000000003abc4c8: add        x1, x1, #0xc60
0x0000000003abc4cc: add        x19, sp, #0x70
0x0000000003abc4d0: add        x0, sp, #0x70
0x0000000003abc4d4: bl         #0x254d30
0x0000000003abc4d8: fsub       d0, d10, d9
0x0000000003abc4dc: adrp       x8, #0x4bcd000
0x0000000003abc4e0: ldr        d1, [x8, #0x7c0]
0x0000000003abc4e4: fmul       d0, d0, d1
0x0000000003abc4e8: adrp       x1, #0x528e000
0x0000000003abc4ec: add        x1, x1, #0xc5
0x0000000003abc4f0: add        x0, x19, #0x58
0x0000000003abc4f4: mov        w2, #0xb
0x0000000003abc4f8: mov        w3, #1
0x0000000003abc4fc: bl         #0x66f504
0x0000000003abc500: adrp       x1, #0x54c3000
0x0000000003abc504: add        x1, x1, #0x88e
0x0000000003abc508: add        x0, x19, #0x58
0x0000000003abc50c: mov        w2, #0xe
0x0000000003abc510: mov        x3, x21
0x0000000003abc514: mov        w4, #1
0x0000000003abc518: bl         #0x66efe0
0x0000000003abc51c: adrp       x1, #0x54c3000
0x0000000003abc520: add        x1, x1, #0x89d
0x0000000003abc524: add        x0, x19, #0x58
0x0000000003abc528: mov        w2, #0xe
0x0000000003abc52c: mov        x3, x25
0x0000000003abc530: mov        w4, #1
0x0000000003abc534: bl         #0x66efe0
0x0000000003abc538: adrp       x8, #0x4bef000
0x0000000003abc53c: ldr        s0, [x8, #0x450]
0x0000000003abc540: fcmp       s8, s0
0x0000000003abc544: fmov       s0, wzr
0x0000000003abc548: fcsel      s0, s0, s8, eq
0x0000000003abc54c: fcvt       d0, s0
0x0000000003abc550: adrp       x1, #0x54c3000
0x0000000003abc554: add        x1, x1, #0x8ac
0x0000000003abc558: add        x0, x19, #0x58
0x0000000003abc55c: mov        w2, #0xb
0x0000000003abc560: mov        w3, #1
0x0000000003abc564: bl         #0x66f504
0x0000000003abc568: fcvt       d0, s11
0x0000000003abc56c: adrp       x1, #0x54c3000
0x0000000003abc570: add        x1, x1, #0x8b8
0x0000000003abc574: add        x0, x19, #0x58
0x0000000003abc578: mov        w2, #0xb
0x0000000003abc57c: mov        w3, #1
0x0000000003abc580: bl         #0x66f504
0x0000000003abc584: add        x0, sp, #0x70
0x0000000003abc588: bl         #0x6851ac
0x0000000003abc58c: adrp       x1, #0x5c52000
0x0000000003abc590: add        x1, x1, #0xe10
0x0000000003abc594: add        x0, sp, #0x70
0x0000000003abc598: bl         #0x231f78
0x0000000003abc59c: stur       xzr, [x29, #-0xb8]
0x0000000003abc5a0: cbz        x28, #0x3abc5ac
0x0000000003abc5a4: mov        x0, x28
0x0000000003abc5a8: bl         #0x47e8f20
0x0000000003abc5ac: stur       xzr, [x29, #-0xb0]
0x0000000003abc5b0: cbz        x27, #0x3abc5bc
0x0000000003abc5b4: mov        x0, x27
0x0000000003abc5b8: bl         #0x47e8f20
0x0000000003abc5bc: stur       xzr, [x29, #-0xa8]
0x0000000003abc5c0: ldr        x19, [sp, #0x60]
0x0000000003abc5c4: cbz        x22, #0x3abc5d0
0x0000000003abc5c8: mov        x0, x22
0x0000000003abc5cc: bl         #0x47e8f20
0x0000000003abc5d0: stur       xzr, [x29, #-0xa0]
0x0000000003abc5d4: cbz        x24, #0x3abc5e0
0x0000000003abc5d8: mov        x0, x24
0x0000000003abc5dc: bl         #0x47e8f20
0x0000000003abc5e0: stur       xzr, [x29, #-0x98]
0x0000000003abc5e4: cbz        x26, #0x3abc5f0
0x0000000003abc5e8: mov        x0, x26
0x0000000003abc5ec: bl         #0x47e8f20
0x0000000003abc5f0: stur       xzr, [x29, #-0x90]
0x0000000003abc5f4: cbz        x23, #0x3abc608
0x0000000003abc5f8: mov        x0, x23
0x0000000003abc5fc: bl         #0x47e8f20
0x0000000003abc600: b          #0x3abc608
0x0000000003abc604: mov        x25, #0
0x0000000003abc608: stur       xzr, [x29, #-0x88]
0x0000000003abc60c: cbz        x20, #0x3abc618
0x0000000003abc610: mov        x0, x20
0x0000000003abc614: bl         #0x47e8f20
0x0000000003abc618: stur       xzr, [x29, #-0x80]
0x0000000003abc61c: cbz        x19, #0x3abc628
0x0000000003abc620: mov        x0, x19
0x0000000003abc624: bl         #0x47e8f20
0x0000000003abc628: mov        x0, x25
0x0000000003abc62c: add        sp, sp, #0x320
0x0000000003abc630: ldp        x29, x30, [sp, #0x70]
0x0000000003abc634: ldp        x20, x19, [sp, #0x60]
0x0000000003abc638: ldp        x22, x21, [sp, #0x50]
0x0000000003abc63c: ldp        x24, x23, [sp, #0x40]
0x0000000003abc640: ldp        x26, x25, [sp, #0x30]
0x0000000003abc644: ldp        x28, x27, [sp, #0x20]
0x0000000003abc648: ldp        d9, d8, [sp, #0x10]
0x0000000003abc64c: ldp        d11, d10, [sp], #0x80
0x0000000003abc650: ret        
0x0000000003abc654: b          #0x3abc65c
0x0000000003abc658: b          #0x3abc67c
0x0000000003abc65c: mov        x19, x0
0x0000000003abc660: add        x0, sp, #0x70
0x0000000003abc664: add        x1, x24, #8
0x0000000003abc668: bl         #0x20743c
0x0000000003abc66c: b          #0x3abc6ec
0x0000000003abc670: b          #0x3abc67c
0x0000000003abc674: b          #0x3abc67c
0x0000000003abc678: b          #0x3abc67c
0x0000000003abc67c: mov        x19, x0
0x0000000003abc680: b          #0x3abc6ec
0x0000000003abc684: bl         #0x18bd8
0x0000000003abc688: bl         #0x18bd8
0x0000000003abc68c: bl         #0x18bd8
0x0000000003abc690: bl         #0x18bd8
0x0000000003abc694: bl         #0x18bd8
0x0000000003abc698: bl         #0x18bd8
0x0000000003abc69c: mov        x19, x0
0x0000000003abc6a0: b          #0x3abc6f8
0x0000000003abc6a4: mov        x19, x0
0x0000000003abc6a8: b          #0x3abc704
0x0000000003abc6ac: b          #0x3abc714
0x0000000003abc6b0: bl         #0x18bd8
0x0000000003abc6b4: bl         #0x18bd8
0x0000000003abc6b8: mov        x19, x0
0x0000000003abc6bc: b          #0x3abc724
0x0000000003abc6c0: mov        x19, x0
0x0000000003abc6c4: b          #0x3abc730
0x0000000003abc6c8: mov        x19, x0
0x0000000003abc6cc: b          #0x3abc73c
0x0000000003abc6d0: mov        x19, x0
0x0000000003abc6d4: b          #0x3abc748
0x0000000003abc6d8: mov        x19, x0
0x0000000003abc6dc: adrp       x1, #0x5c52000
0x0000000003abc6e0: add        x1, x1, #0xe10
0x0000000003abc6e4: add        x0, sp, #0x70
0x0000000003abc6e8: bl         #0x231f78
0x0000000003abc6ec: sub        x0, x29, #0xb8
0x0000000003abc6f0: mov        x1, #0
0x0000000003abc6f4: bl         #0x3abc7c4
0x0000000003abc6f8: sub        x0, x29, #0xb0
0x0000000003abc6fc: mov        x1, #0
0x0000000003abc700: bl         #0x3abca98
0x0000000003abc704: sub        x0, x29, #0xa8
0x0000000003abc708: mov        x1, #0
0x0000000003abc70c: bl         #0x3abc7c4
0x0000000003abc710: b          #0x3abc718
0x0000000003abc714: mov        x19, x0
0x0000000003abc718: sub        x0, x29, #0xa0
0x0000000003abc71c: mov        x1, #0
0x0000000003abc720: bl         #0x3abca48
0x0000000003abc724: sub        x0, x29, #0x98
0x0000000003abc728: mov        x1, #0
0x0000000003abc72c: bl         #0x3abc7c4
0x0000000003abc730: sub        x0, x29, #0x90
0x0000000003abc734: mov        x1, #0
0x0000000003abc738: bl         #0x3abc7c4
0x0000000003abc73c: sub        x0, x29, #0x88
0x0000000003abc740: mov        x1, #0
0x0000000003abc744: bl         #0x3abc7c4
0x0000000003abc748: sub        x0, x29, #0x80
0x0000000003abc74c: mov        x1, #0
0x0000000003abc750: bl         #0x3abca20
0x0000000003abc754: mov        x0, x19
0x0000000003abc758: bl         #0x4b97984
