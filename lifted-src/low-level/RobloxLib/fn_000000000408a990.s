; instruction-faithful ARM64 fallback for RobloxLib::function_408a990
0x000000000408a990: stp        d15, d14, [sp, #-0xa0]!
0x000000000408a994: stp        d13, d12, [sp, #0x10]
0x000000000408a998: stp        d11, d10, [sp, #0x20]
0x000000000408a99c: stp        d9, d8, [sp, #0x30]
0x000000000408a9a0: stp        x28, x27, [sp, #0x40]
0x000000000408a9a4: stp        x26, x25, [sp, #0x50]
0x000000000408a9a8: stp        x24, x23, [sp, #0x60]
0x000000000408a9ac: stp        x22, x21, [sp, #0x70]
0x000000000408a9b0: stp        x20, x19, [sp, #0x80]
0x000000000408a9b4: stp        x29, x30, [sp, #0x90]
0x000000000408a9b8: add        x29, sp, #0x90
0x000000000408a9bc: sub        sp, sp, #0x260
0x000000000408a9c0: mov        x20, x6
0x000000000408a9c4: stp        x5, x1, [sp, #0x18]
0x000000000408a9c8: mov        x24, x3
0x000000000408a9cc: mov        x25, x2
0x000000000408a9d0: mov        x19, x0
0x000000000408a9d4: adrp       x8, #0x5ba4000
0x000000000408a9d8: ldr        x8, [x8, #0x338]
0x000000000408a9dc: ldr        x8, [x8]
0x000000000408a9e0: stur       x8, [x29, #-0xa8]
0x000000000408a9e4: add        x9, sp, #0x130
0x000000000408a9e8: ldp        q0, q1, [x4, #0x20]
0x000000000408a9ec: stp        q0, q1, [x9, #0x20]
0x000000000408a9f0: ldr        q0, [x4, #0x40]
0x000000000408a9f4: str        q0, [x9, #0x40]
0x000000000408a9f8: ldp        q1, q0, [x4]
0x000000000408a9fc: str        x4, [sp, #0x28]
0x000000000408aa00: stp        q1, q0, [x9]
0x000000000408aa04: mov        w8, #0x126f
0x000000000408aa08: movk       w8, #0x3a83, lsl #16
0x000000000408aa0c: str        w8, [sp, #0x158]
0x000000000408aa10: adrp       x8, #0x6197000
0x000000000408aa14: ldrb       w8, [x8, #0xa70]
0x000000000408aa18: cmp        w8, #1
0x000000000408aa1c: b.ne       #0x408aa28
0x000000000408aa20: mov        w8, #0x101
0x000000000408aa24: sturh      w8, [x9, #0x25]
0x000000000408aa28: stp        x9, x25, [sp, #0x118]
0x000000000408aa2c: str        x24, [sp, #0x128]
0x000000000408aa30: add        x8, sp, #0xc0
0x000000000408aa34: add        x0, sp, #0x118
0x000000000408aa38: bl         #0x4092018
0x000000000408aa3c: stp        x20, x19, [sp, #0x30]
0x000000000408aa40: stp        xzr, xzr, [sp, #0xa8]
0x000000000408aa44: str        xzr, [sp, #0xb8]
0x000000000408aa48: stp        xzr, xzr, [sp, #0x90]
0x000000000408aa4c: str        xzr, [sp, #0xa0]
0x000000000408aa50: ldp        x20, x8, [sp, #0xc0]
0x000000000408aa54: str        x8, [sp, #0x50]
0x000000000408aa58: subs       x8, x8, x20
0x000000000408aa5c: asr        x26, x8, #2
0x000000000408aa60: b.eq       #0x408b1a8
0x000000000408aa64: mov        x8, #0x72c2
0x000000000408aa68: movk       x8, #0x234f, lsl #16
0x000000000408aa6c: movk       x8, #0xf72c, lsl #32
0x000000000408aa70: movk       x8, #0x234, lsl #48
0x000000000408aa74: cmp        x26, x8
0x000000000408aa78: b.hi       #0x408b388
0x000000000408aa7c: add        x8, sp, #0xa8
0x000000000408aa80: add        x0, sp, #0x1a8
0x000000000408aa84: add        x3, x8, #0x10
0x000000000408aa88: mov        x1, x26
0x000000000408aa8c: mov        x2, #0
0x000000000408aa90: bl         #0x408b4b4
0x000000000408aa94: ldr        x8, [sp, #0x1b0]
0x000000000408aa98: ldp        x1, x9, [sp, #0xa8]
0x000000000408aa9c: sub        x2, x9, x1
0x000000000408aaa0: sub        x27, x8, x2
0x000000000408aaa4: mov        x0, x27
0x000000000408aaa8: bl         #0x4b98ee4
0x000000000408aaac: ldr        x0, [sp, #0xa8]
0x000000000408aab0: ldr        x8, [sp, #0xb8]
0x000000000408aab4: str        x27, [sp, #0xa8]
0x000000000408aab8: add        x9, sp, #0xb9
0x000000000408aabc: ldur       q0, [x9, #0xff]
0x000000000408aac0: stur       q0, [sp, #0xb0]
0x000000000408aac4: stp        x0, x8, [sp, #0x1b8]
0x000000000408aac8: stp        x0, x0, [sp, #0x1a8]
0x000000000408aacc: cbz        x0, #0x408aad4
0x000000000408aad0: bl         #0x47e93a8
0x000000000408aad4: add        x0, sp, #0x90
0x000000000408aad8: mov        x1, x26
0x000000000408aadc: bl         #0x458d0c
0x000000000408aae0: add        x27, sp, #0x1a8
0x000000000408aae4: mov        w21, #0xc
0x000000000408aae8: mov        w22, #0x5556
0x000000000408aaec: movk       w22, #0x5555, lsl #16
0x000000000408aaf0: mov        w19, #-2
0x000000000408aaf4: adrp       x8, #0x4c2f000
0x000000000408aaf8: ldr        s8, [x8, #0xfd0]
0x000000000408aafc: fmov       s12, #1.00000000
0x000000000408ab00: fmov       s13, #-1.00000000
0x000000000408ab04: fmov       s14, #0.50000000
0x000000000408ab08: ldrsw      x26, [x20]
0x000000000408ab0c: strb       wzr, [sp, #0x1a8]
0x000000000408ab10: movi       v0.16b, #0
0x000000000408ab14: stur       q0, [x27, #4]
0x000000000408ab18: stur       q0, [x27, #0x14]
0x000000000408ab1c: stur       q0, [x27, #0x24]
0x000000000408ab20: stur       q0, [x27, #0x34]
0x000000000408ab24: stur       q0, [x27, #0x44]
0x000000000408ab28: stur       q0, [x27, #0x54]
0x000000000408ab2c: stur       q0, [x27, #0x64]
0x000000000408ab30: ldr        x8, [x25, #0x30]
0x000000000408ab34: ldrsw      x9, [x8, x26, lsl #2]
0x000000000408ab38: ldr        x10, [x24]
0x000000000408ab3c: smaddl     x9, w9, w21, x10
0x000000000408ab40: ldr        x11, [x9]
0x000000000408ab44: ldr        w9, [x9, #8]
0x000000000408ab48: stur       w9, [x27, #0x10]
0x000000000408ab4c: stur       x11, [x27, #8]
0x000000000408ab50: smull      x9, w26, w22
0x000000000408ab54: lsr        x11, x9, #0x3f
0x000000000408ab58: lsr        x9, x9, #0x20
0x000000000408ab5c: add        w23, w9, w11
0x000000000408ab60: add        w9, w23, w23, lsl #1
0x000000000408ab64: sub        w9, w26, w9
0x000000000408ab68: cmp        w9, #1
0x000000000408ab6c: cinv       w9, w19, le
0x000000000408ab70: add        w28, w9, w26
0x000000000408ab74: ldrsw      x8, [x8, w28, sxtw #2]
0x000000000408ab78: smaddl     x8, w8, w21, x10
0x000000000408ab7c: ldr        x9, [x8]
0x000000000408ab80: ldr        w8, [x8, #8]
0x000000000408ab84: stur       w8, [x27, #0x1c]
0x000000000408ab88: stur       x9, [x27, #0x14]
0x000000000408ab8c: ldr        s0, [sp, #0x1c4]
0x000000000408ab90: ldr        s1, [sp, #0x1b8]
0x000000000408ab94: fsub       s0, s0, s1
0x000000000408ab98: add        x8, sp, #0x130
0x000000000408ab9c: ldur       d1, [x8, #0x8c]
0x000000000408aba0: ldr        d2, [sp, #0x1b0]
0x000000000408aba4: fsub       v1.2s, v1.2s, v2.2s
0x000000000408aba8: stur       d1, [x8, #0xa4]
0x000000000408abac: fmul       v1.2s, v1.2s, v1.2s
0x000000000408abb0: fmul       s2, s0, s0
0x000000000408abb4: faddp      s1, v1.2s
0x000000000408abb8: fadd       s1, s1, s2
0x000000000408abbc: str        s0, [sp, #0x1dc]
0x000000000408abc0: str        s1, [sp, #0x1e0]
0x000000000408abc4: add        x0, x27, #0x2c
0x000000000408abc8: fmov       s0, s8
0x000000000408abcc: bl         #0x409a7dc
0x000000000408abd0: str        s0, [sp, #0x1c8]
0x000000000408abd4: str        s1, [sp, #0x1cc]
0x000000000408abd8: str        s2, [sp, #0x1d0]
0x000000000408abdc: ldr        x8, [x24, #0x18]
0x000000000408abe0: smaddl     x8, w23, w21, x8
0x000000000408abe4: ldrsw      x9, [x8]
0x000000000408abe8: ldr        x10, [x24]
0x000000000408abec: smaddl     x9, w9, w21, x10
0x000000000408abf0: ldr        w11, [x9, #8]
0x000000000408abf4: ldr        x9, [x9]
0x000000000408abf8: str        x9, [sp, #0x180]
0x000000000408abfc: str        w11, [sp, #0x188]
0x000000000408ac00: ldrsw      x9, [x8, #4]
0x000000000408ac04: smaddl     x9, w9, w21, x10
0x000000000408ac08: ldr        w11, [x9, #8]
0x000000000408ac0c: ldr        x9, [x9]
0x000000000408ac10: add        x12, sp, #0x180
0x000000000408ac14: stur       x9, [x12, #0xc]
0x000000000408ac18: stur       w11, [x12, #0x14]
0x000000000408ac1c: ldrsw      x8, [x8, #8]
0x000000000408ac20: smaddl     x8, w8, w21, x10
0x000000000408ac24: ldr        w9, [x8, #8]
0x000000000408ac28: ldr        x8, [x8]
0x000000000408ac2c: stur       x8, [x12, #0x18]
0x000000000408ac30: stur       w9, [x12, #0x20]
0x000000000408ac34: add        x0, sp, #0x180
0x000000000408ac38: add        x1, x12, #0xc
0x000000000408ac3c: add        x2, x12, #0x18
0x000000000408ac40: bl         #0x409a6dc
0x000000000408ac44: fmov       s9, s0
0x000000000408ac48: fmov       s10, s1
0x000000000408ac4c: fmov       s11, s2
0x000000000408ac50: fmul       s0, s0, s0
0x000000000408ac54: fmul       s1, s1, s1
0x000000000408ac58: fmul       s2, s2, s2
0x000000000408ac5c: fadd       s0, s0, s1
0x000000000408ac60: fadd       s15, s2, s0
0x000000000408ac64: ldr        x9, [x25, #0x30]
0x000000000408ac68: ldrsw      x8, [x9, w28, sxtw #2]
0x000000000408ac6c: ldr        x10, [x25]
0x000000000408ac70: ldr        w8, [x10, x8, lsl #2]
0x000000000408ac74: ldr        x12, [x25, #0x18]
0x000000000408ac78: ldr        w10, [x9, x26, lsl #2]
0x000000000408ac7c: mov        x11, x8
0x000000000408ac80: ldr        w11, [x12, w11, sxtw #2]
0x000000000408ac84: cmp        w11, w8
0x000000000408ac88: b.eq       #0x408acc4
0x000000000408ac8c: smull      x13, w11, w22
0x000000000408ac90: lsr        x14, x13, #0x3f
0x000000000408ac94: lsr        x13, x13, #0x20
0x000000000408ac98: add        w13, w13, w14
0x000000000408ac9c: add        w13, w13, w13, lsl #1
0x000000000408aca0: sub        w13, w11, w13
0x000000000408aca4: cmp        w13, #1
0x000000000408aca8: cinv       w14, w19, le
0x000000000408acac: add        w14, w14, w11
0x000000000408acb0: ldr        w14, [x9, w14, sxtw #2]
0x000000000408acb4: cmp        w14, w10
0x000000000408acb8: b.ne       #0x408ac80
0x000000000408acbc: mov        x8, x11
0x000000000408acc0: b          #0x408acdc
0x000000000408acc4: smull      x11, w8, w22
0x000000000408acc8: lsr        x12, x11, #0x3f
0x000000000408accc: lsr        x11, x11, #0x20
0x000000000408acd0: add        w11, w11, w12
0x000000000408acd4: add        w11, w11, w11, lsl #1
0x000000000408acd8: sub        w13, w8, w11
0x000000000408acdc: cmp        w13, #1
0x000000000408ace0: cinv       w11, w19, le
0x000000000408ace4: fmov       s2, wzr
0x000000000408ace8: cmn        w8, #1
0x000000000408acec: b.eq       #0x408ad84
0x000000000408acf0: add        w11, w11, w8
0x000000000408acf4: ldr        w9, [x9, w11, sxtw #2]
0x000000000408acf8: fmov       s1, wzr
0x000000000408acfc: fmov       s0, wzr
0x000000000408ad00: cmp        w9, w10
0x000000000408ad04: b.ne       #0x408ad8c
0x000000000408ad08: smull      x8, w8, w22
0x000000000408ad0c: lsr        x9, x8, #0x3f
0x000000000408ad10: lsr        x8, x8, #0x20
0x000000000408ad14: add        w8, w8, w9
0x000000000408ad18: ldr        x9, [x24, #0x18]
0x000000000408ad1c: smaddl     x8, w8, w21, x9
0x000000000408ad20: ldrsw      x9, [x8]
0x000000000408ad24: ldr        x10, [x24]
0x000000000408ad28: smaddl     x9, w9, w21, x10
0x000000000408ad2c: ldr        w11, [x9, #8]
0x000000000408ad30: ldr        x9, [x9]
0x000000000408ad34: stur       x9, [x29, #-0xd0]
0x000000000408ad38: stur       w11, [x29, #-0xc8]
0x000000000408ad3c: ldrsw      x9, [x8, #4]
0x000000000408ad40: smaddl     x9, w9, w21, x10
0x000000000408ad44: ldr        w11, [x9, #8]
0x000000000408ad48: ldr        x9, [x9]
0x000000000408ad4c: sub        x12, x29, #0xd0
0x000000000408ad50: stur       x9, [x12, #0xc]
0x000000000408ad54: stur       w11, [x12, #0x14]
0x000000000408ad58: ldrsw      x8, [x8, #8]
0x000000000408ad5c: smaddl     x8, w8, w21, x10
0x000000000408ad60: ldr        w9, [x8, #8]
0x000000000408ad64: ldr        x8, [x8]
0x000000000408ad68: stur       x8, [x12, #0x18]
0x000000000408ad6c: stur       w9, [x12, #0x20]
0x000000000408ad70: sub        x0, x29, #0xd0
0x000000000408ad74: add        x1, x12, #0xc
0x000000000408ad78: add        x2, x12, #0x18
0x000000000408ad7c: bl         #0x409a6dc
0x000000000408ad80: b          #0x408ad8c
0x000000000408ad84: fmov       s1, wzr
0x000000000408ad88: fmov       s0, wzr
0x000000000408ad8c: fmul       s3, s0, s0
0x000000000408ad90: fmul       s4, s1, s1
0x000000000408ad94: fmul       s5, s2, s2
0x000000000408ad98: fadd       s3, s4, s3
0x000000000408ad9c: fadd       s6, s5, s3
0x000000000408ada0: fcmp       s15, s8
0x000000000408ada4: mov        x12, #0xc235
0x000000000408ada8: movk       x12, #0x4f72, lsl #16
0x000000000408adac: movk       x12, #0x2c23, lsl #32
0x000000000408adb0: movk       x12, #0x34f7, lsl #48
0x000000000408adb4: b.lt       #0x408aefc
0x000000000408adb8: fcmp       s6, s8
0x000000000408adbc: b.lt       #0x408aefc
0x000000000408adc0: mov        w8, #1
0x000000000408adc4: strb       w8, [sp, #0x1a8]
0x000000000408adc8: ldr        s4, [sp, #0x1dc]
0x000000000408adcc: ldr        s3, [sp, #0x1d8]
0x000000000408add0: ldr        s5, [sp, #0x1d4]
0x000000000408add4: mov        x11, #0x72c2
0x000000000408add8: movk       x11, #0x234f, lsl #16
0x000000000408addc: movk       x11, #0xf72c, lsl #32
0x000000000408ade0: movk       x11, #0x234, lsl #48
0x000000000408ade4: fsqrt      s7, s15
0x000000000408ade8: fdiv       s16, s12, s7
0x000000000408adec: fmul       s7, s9, s16
0x000000000408adf0: fmul       s17, s10, s16
0x000000000408adf4: fmul       s16, s11, s16
0x000000000408adf8: fsqrt      s6, s6
0x000000000408adfc: fdiv       s6, s12, s6
0x000000000408ae00: fmul       s0, s0, s6
0x000000000408ae04: fmul       s1, s1, s6
0x000000000408ae08: fmul       s2, s2, s6
0x000000000408ae0c: ldr        s6, [sp, #0x1b0]
0x000000000408ae10: ldr        s18, [sp, #0x1b4]
0x000000000408ae14: fmul       s19, s6, s7
0x000000000408ae18: fmul       s20, s18, s17
0x000000000408ae1c: ldr        s21, [sp, #0x1b8]
0x000000000408ae20: fmul       s22, s16, s21
0x000000000408ae24: fadd       s19, s19, s20
0x000000000408ae28: fadd       s19, s22, s19
0x000000000408ae2c: fneg       s19, s19
0x000000000408ae30: fmul       s6, s6, s0
0x000000000408ae34: fmul       s18, s18, s1
0x000000000408ae38: fmul       s20, s21, s2
0x000000000408ae3c: fadd       s6, s6, s18
0x000000000408ae40: fadd       s6, s20, s6
0x000000000408ae44: fneg       s6, s6
0x000000000408ae48: str        s17, [sp, #0x1e8]
0x000000000408ae4c: str        s16, [sp, #0x1ec]
0x000000000408ae50: str        s19, [sp, #0x1f0]
0x000000000408ae54: str        s0, [sp, #0x1f4]
0x000000000408ae58: str        s1, [sp, #0x1f8]
0x000000000408ae5c: str        s2, [sp, #0x1fc]
0x000000000408ae60: fmul       s18, s17, s4
0x000000000408ae64: fmul       s19, s16, s3
0x000000000408ae68: fsub       s18, s18, s19
0x000000000408ae6c: fmul       s19, s16, s5
0x000000000408ae70: fmul       s20, s7, s4
0x000000000408ae74: fsub       s19, s19, s20
0x000000000408ae78: fmul       s20, s7, s3
0x000000000408ae7c: fmul       s21, s17, s5
0x000000000408ae80: fsub       s20, s20, s21
0x000000000408ae84: fmul       s21, s2, s3
0x000000000408ae88: fmul       s22, s1, s4
0x000000000408ae8c: fsub       s21, s21, s22
0x000000000408ae90: fmul       s4, s0, s4
0x000000000408ae94: fmul       s22, s2, s5
0x000000000408ae98: fsub       s4, s4, s22
0x000000000408ae9c: fmul       s5, s1, s5
0x000000000408aea0: fmul       s3, s0, s3
0x000000000408aea4: fsub       s3, s5, s3
0x000000000408aea8: str        s6, [sp, #0x200]
0x000000000408aeac: str        s18, [sp, #0x204]
0x000000000408aeb0: str        s19, [sp, #0x208]
0x000000000408aeb4: str        s20, [sp, #0x20c]
0x000000000408aeb8: str        s21, [sp, #0x210]
0x000000000408aebc: str        s4, [sp, #0x214]
0x000000000408aec0: str        s3, [sp, #0x218]
0x000000000408aec4: fmul       s0, s7, s0
0x000000000408aec8: fmul       s1, s17, s1
0x000000000408aecc: fmul       s2, s16, s2
0x000000000408aed0: fadd       s0, s0, s1
0x000000000408aed4: fadd       s0, s2, s0
0x000000000408aed8: fcmp       s0, s13
0x000000000408aedc: fcsel      s0, s13, s0, mi
0x000000000408aee0: fcmp       s0, s12
0x000000000408aee4: fcsel      s0, s12, s0, gt
0x000000000408aee8: fsub       s0, s12, s0
0x000000000408aeec: fmul       s0, s0, s14
0x000000000408aef0: str        s7, [sp, #0x1e4]
0x000000000408aef4: str        s0, [sp, #0x1ac]
0x000000000408aef8: b          #0x408afd4
0x000000000408aefc: adrp       x8, #0x6197000
0x000000000408af00: ldrb       w8, [x8, #0xa40]
0x000000000408af04: cmp        w8, #1
0x000000000408af08: mov        x11, #0x72c2
0x000000000408af0c: movk       x11, #0x234f, lsl #16
0x000000000408af10: movk       x11, #0xf72c, lsl #32
0x000000000408af14: movk       x11, #0x234, lsl #48
0x000000000408af18: b.ne       #0x408afd0
0x000000000408af1c: fcmp       s6, s8
0x000000000408af20: b.lt       #0x408af70
0x000000000408af24: ldr        s4, [sp, #0x1dc]
0x000000000408af28: fmul       s7, s1, s4
0x000000000408af2c: ldr        s3, [sp, #0x1d8]
0x000000000408af30: ldr        s5, [sp, #0x1d4]
0x000000000408af34: fmul       s16, s2, s3
0x000000000408af38: fsub       s9, s7, s16
0x000000000408af3c: fmul       s7, s2, s5
0x000000000408af40: fmul       s16, s0, s4
0x000000000408af44: fsub       s10, s7, s16
0x000000000408af48: fmul       s7, s0, s3
0x000000000408af4c: fmul       s16, s1, s5
0x000000000408af50: fsub       s11, s7, s16
0x000000000408af54: fmul       s7, s9, s9
0x000000000408af58: fmul       s16, s10, s10
0x000000000408af5c: fmul       s17, s11, s11
0x000000000408af60: fadd       s7, s7, s16
0x000000000408af64: fadd       s15, s17, s7
0x000000000408af68: fcmp       s15, s8
0x000000000408af6c: b          #0x408afc0
0x000000000408af70: fcmp       s15, s8
0x000000000408af74: b.lt       #0x408afd0
0x000000000408af78: ldr        s3, [sp, #0x1d8]
0x000000000408af7c: ldr        s5, [sp, #0x1d4]
0x000000000408af80: fmul       s0, s11, s3
0x000000000408af84: ldr        s4, [sp, #0x1dc]
0x000000000408af88: fmul       s1, s10, s4
0x000000000408af8c: fsub       s0, s0, s1
0x000000000408af90: fmul       s1, s9, s4
0x000000000408af94: fmul       s2, s11, s5
0x000000000408af98: fsub       s1, s1, s2
0x000000000408af9c: fmul       s2, s10, s5
0x000000000408afa0: fmul       s6, s9, s3
0x000000000408afa4: fsub       s2, s2, s6
0x000000000408afa8: fmul       s6, s0, s0
0x000000000408afac: fmul       s7, s1, s1
0x000000000408afb0: fmul       s16, s2, s2
0x000000000408afb4: fadd       s6, s6, s7
0x000000000408afb8: fadd       s6, s16, s6
0x000000000408afbc: fcmp       s6, s8
0x000000000408afc0: cset       w8, ge
0x000000000408afc4: strb       w8, [sp, #0x1a8]
0x000000000408afc8: b.ge       #0x408ade4
0x000000000408afcc: b          #0x408afd4
0x000000000408afd0: strb       wzr, [sp, #0x1a8]
0x000000000408afd4: ldp        x8, x9, [sp, #0xb0]
0x000000000408afd8: cmp        x8, x9
0x000000000408afdc: b.hs       #0x408b03c
0x000000000408afe0: add        x9, sp, #0xa9
0x000000000408afe4: ldur       q0, [x9, #0xff]
0x000000000408afe8: add        x9, sp, #0xb9
0x000000000408afec: ldur       q1, [x9, #0xff]
0x000000000408aff0: add        x9, sp, #0xc9
0x000000000408aff4: ldur       q2, [x9, #0xff]
0x000000000408aff8: add        x9, sp, #0xd9
0x000000000408affc: ldur       q3, [x9, #0xff]
0x000000000408b000: stp        q2, q3, [x8, #0x20]
0x000000000408b004: stp        q0, q1, [x8]
0x000000000408b008: add        x9, sp, #0xe9
0x000000000408b00c: ldur       q0, [x9, #0xff]
0x000000000408b010: add        x9, sp, #0xf9
0x000000000408b014: ldur       q1, [x9, #0xff]
0x000000000408b018: add        x9, sp, #0x109
0x000000000408b01c: ldur       q2, [x9, #0xff]
0x000000000408b020: ldr        w9, [sp, #0x218]
0x000000000408b024: str        w9, [x8, #0x70]
0x000000000408b028: stp        q1, q2, [x8, #0x50]
0x000000000408b02c: str        q0, [x8, #0x40]
0x000000000408b030: add        x8, x8, #0x74
0x000000000408b034: add        x9, sp, #0x130
0x000000000408b038: b          #0x408b144
0x000000000408b03c: ldr        x10, [sp, #0xa8]
0x000000000408b040: sub        x8, x8, x10
0x000000000408b044: asr        x8, x8, #2
0x000000000408b048: mul        x2, x8, x12
0x000000000408b04c: add        x8, x2, #1
0x000000000408b050: cmp        x8, x11
0x000000000408b054: b.hi       #0x408b388
0x000000000408b058: sub        x9, x9, x10
0x000000000408b05c: asr        x9, x9, #2
0x000000000408b060: mul        x9, x9, x12
0x000000000408b064: lsl        x10, x9, #1
0x000000000408b068: cmp        x10, x8
0x000000000408b06c: csel       x8, x10, x8, hi
0x000000000408b070: mov        x10, #0xb961
0x000000000408b074: movk       x10, #0x11a7, lsl #16
0x000000000408b078: movk       x10, #0x7b96, lsl #32
0x000000000408b07c: movk       x10, #0x11a, lsl #48
0x000000000408b080: cmp        x9, x10
0x000000000408b084: csel       x1, x8, x11, lo
0x000000000408b088: sub        x0, x29, #0xd0
0x000000000408b08c: add        x8, sp, #0xa8
0x000000000408b090: add        x3, x8, #0x10
0x000000000408b094: bl         #0x408b4b4
0x000000000408b098: ldur       x8, [x29, #-0xc0]
0x000000000408b09c: add        x9, sp, #0xc9
0x000000000408b0a0: ldur       q0, [x9, #0xff]
0x000000000408b0a4: add        x9, sp, #0xd9
0x000000000408b0a8: ldur       q1, [x9, #0xff]
0x000000000408b0ac: add        x9, sp, #0xa9
0x000000000408b0b0: ldur       q2, [x9, #0xff]
0x000000000408b0b4: add        x9, sp, #0xb9
0x000000000408b0b8: ldur       q3, [x9, #0xff]
0x000000000408b0bc: stp        q2, q3, [x8]
0x000000000408b0c0: stp        q0, q1, [x8, #0x20]
0x000000000408b0c4: add        x9, sp, #0x109
0x000000000408b0c8: ldur       q0, [x9, #0xff]
0x000000000408b0cc: ldr        w9, [sp, #0x218]
0x000000000408b0d0: add        x10, sp, #0xf9
0x000000000408b0d4: ldur       q1, [x10, #0xff]
0x000000000408b0d8: add        x10, sp, #0xe9
0x000000000408b0dc: ldur       q2, [x10, #0xff]
0x000000000408b0e0: str        w9, [x8, #0x70]
0x000000000408b0e4: stp        q1, q0, [x8, #0x50]
0x000000000408b0e8: str        q2, [x8, #0x40]
0x000000000408b0ec: add        x8, x8, #0x74
0x000000000408b0f0: stur       x8, [x29, #-0xc0]
0x000000000408b0f4: ldur       x8, [x29, #-0xc8]
0x000000000408b0f8: ldp        x1, x9, [sp, #0xa8]
0x000000000408b0fc: sub        x2, x9, x1
0x000000000408b100: sub        x26, x8, x2
0x000000000408b104: mov        x0, x26
0x000000000408b108: bl         #0x4b98ee4
0x000000000408b10c: ldr        x0, [sp, #0xa8]
0x000000000408b110: ldr        x8, [sp, #0xb8]
0x000000000408b114: str        x26, [sp, #0xa8]
0x000000000408b118: add        x9, sp, #0x130
0x000000000408b11c: ldr        q0, [x9, #0x100]
0x000000000408b120: stur       q0, [sp, #0xb0]
0x000000000408b124: stp        x0, x8, [x29, #-0xc0]
0x000000000408b128: stp        x0, x0, [x29, #-0xd0]
0x000000000408b12c: cbz        x0, #0x408b140
0x000000000408b130: str        q0, [sp, #0x40]
0x000000000408b134: bl         #0x47e93a8
0x000000000408b138: ldr        q0, [sp, #0x40]
0x000000000408b13c: add        x9, sp, #0x130
0x000000000408b140: fmov       x8, d0
0x000000000408b144: ldur       q0, [x9, #0x80]
0x000000000408b148: ext        v1.16b, v0.16b, v0.16b, #8
0x000000000408b14c: ext        v2.16b, v0.16b, v1.16b, #0xc
0x000000000408b150: ldr        d3, [sp, #0x1c0]
0x000000000408b154: mov        v4.16b, v2.16b
0x000000000408b158: mov        v4.s[1], v3.s[0]
0x000000000408b15c: mov        v4.s[2], v3.s[1]
0x000000000408b160: fcmgt      v5.4s, v0.4s, v4.4s
0x000000000408b164: ext        v1.8b, v0.8b, v1.8b, #4
0x000000000408b168: mov        v0.s[3], v0.s[0]
0x000000000408b16c: mov        v4.s[3], v2.s[0]
0x000000000408b170: str        x8, [sp, #0xb0]
0x000000000408b174: bit        v0.16b, v4.16b, v5.16b
0x000000000408b178: fcmgt      v2.2s, v3.2s, v1.2s
0x000000000408b17c: bit        v1.8b, v3.8b, v2.8b
0x000000000408b180: str        q0, [x9, #0xf0]
0x000000000408b184: stur       d1, [x29, #-0xc0]
0x000000000408b188: add        x0, sp, #0x90
0x000000000408b18c: sub        x1, x29, #0xd0
0x000000000408b190: bl         #0x3fe258
0x000000000408b194: add        x20, x20, #4
0x000000000408b198: ldr        x8, [sp, #0x50]
0x000000000408b19c: cmp        x20, x8
0x000000000408b1a0: b.ne       #0x408ab08
0x000000000408b1a4: b          #0x408b1b4
0x000000000408b1a8: add        x0, sp, #0x90
0x000000000408b1ac: mov        x1, x26
0x000000000408b1b0: bl         #0x458d0c
0x000000000408b1b4: ldr        q0, [sp, #0x90]
0x000000000408b1b8: str        q0, [sp, #0x70]
0x000000000408b1bc: ldr        x8, [sp, #0xa0]
0x000000000408b1c0: str        x8, [sp, #0x80]
0x000000000408b1c4: stp        xzr, xzr, [sp, #0x90]
0x000000000408b1c8: str        xzr, [sp, #0xa0]
0x000000000408b1cc: add        x0, sp, #0x1a8
0x000000000408b1d0: add        x1, sp, #0x70
0x000000000408b1d4: bl         #0x408b530
0x000000000408b1d8: ldr        x0, [sp, #0x70]
0x000000000408b1dc: ldp        x20, x19, [sp, #0x30]
0x000000000408b1e0: cbz        x0, #0x408b1ec
0x000000000408b1e4: str        x0, [sp, #0x78]
0x000000000408b1e8: bl         #0x47e93a8
0x000000000408b1ec: add        x8, sp, #0xa8
0x000000000408b1f0: add        x9, sp, #0x1a8
0x000000000408b1f4: str        x8, [sp, #0x58]
0x000000000408b1f8: stp        x9, x19, [sp, #0x60]
0x000000000408b1fc: adrp       x8, #0x500d000
0x000000000408b200: add        x8, x8, #0xa24
0x000000000408b204: ldp        q0, q1, [x8]
0x000000000408b208: add        x8, sp, #0x130
0x000000000408b20c: stp        q0, q1, [x8, #0xf0]
0x000000000408b210: mov        w8, #0xcccd
0x000000000408b214: movk       w8, #0x3dcc, lsl #16
0x000000000408b218: stur       w8, [x29, #-0xb0]
0x000000000408b21c: sub        x8, x29, #0xd0
0x000000000408b220: stp        xzr, xzr, [sp, #0x188]
0x000000000408b224: str        xzr, [sp, #0x180]
0x000000000408b228: add        x0, sp, #0x180
0x000000000408b22c: sub        x1, x29, #0xd0
0x000000000408b230: add        x2, x8, #0x24
0x000000000408b234: mov        w3, #9
0x000000000408b238: bl         #0x2c9518
0x000000000408b23c: ldr        x8, [sp, #0x180]
0x000000000408b240: lsl        x9, x20, #0x20
0x000000000408b244: add        x1, x8, x9, asr #30
0x000000000408b248: asr        x10, x20, #0x1e
0x000000000408b24c: and        x11, x10, #0xfffffffffffffffc
0x000000000408b250: stp        xzr, xzr, [x29, #-0xc8]
0x000000000408b254: sub        x9, x10, x9, asr #30
0x000000000408b258: asr        x3, x9, #2
0x000000000408b25c: stur       xzr, [x29, #-0xd0]
0x000000000408b260: sub        x0, x29, #0xd0
0x000000000408b264: add        x2, x11, x8
0x000000000408b268: bl         #0x408d03c
0x000000000408b26c: ldp        x1, x4, [sp, #0x20]
0x000000000408b270: ldrb       w3, [x4, #0x38]
0x000000000408b274: adrp       x5, #0x408d000
0x000000000408b278: add        x5, x5, #0xac
0x000000000408b27c: adrp       x8, #0x408d000
0x000000000408b280: add        x8, x8, #0xbc
0x000000000408b284: ldr        x10, [sp, #0x18]
0x000000000408b288: add        x9, sp, #0x58
0x000000000408b28c: stp        x9, x10, [sp, #8]
0x000000000408b290: str        x8, [sp]
0x000000000408b294: sub        x2, x29, #0xd0
0x000000000408b298: add        x6, sp, #0x68
0x000000000408b29c: mov        x0, x19
0x000000000408b2a0: bl         #0x4088238
0x000000000408b2a4: ldur       x0, [x29, #-0xd0]
0x000000000408b2a8: cbz        x0, #0x408b2b4
0x000000000408b2ac: stur       x0, [x29, #-0xc8]
0x000000000408b2b0: bl         #0x47e93a8
0x000000000408b2b4: ldr        x0, [sp, #0x180]
0x000000000408b2b8: cbz        x0, #0x408b2c4
0x000000000408b2bc: str        x0, [sp, #0x188]
0x000000000408b2c0: bl         #0x47e93a8
0x000000000408b2c4: ldr        x0, [sp, #0x1d8]
0x000000000408b2c8: cbz        x0, #0x408b2d4
0x000000000408b2cc: str        x0, [sp, #0x1e0]
0x000000000408b2d0: bl         #0x47e93a8
0x000000000408b2d4: ldr        x0, [sp, #0x1c0]
0x000000000408b2d8: cbz        x0, #0x408b2e4
0x000000000408b2dc: str        x0, [sp, #0x1c8]
0x000000000408b2e0: bl         #0x47e93a8
0x000000000408b2e4: ldr        x0, [sp, #0x1a8]
0x000000000408b2e8: cbz        x0, #0x408b2f4
0x000000000408b2ec: str        x0, [sp, #0x1b0]
0x000000000408b2f0: bl         #0x47e93a8
0x000000000408b2f4: ldr        x0, [sp, #0x90]
0x000000000408b2f8: cbz        x0, #0x408b304
0x000000000408b2fc: str        x0, [sp, #0x98]
0x000000000408b300: bl         #0x47e93a8
0x000000000408b304: ldr        x0, [sp, #0xa8]
0x000000000408b308: cbz        x0, #0x408b314
0x000000000408b30c: str        x0, [sp, #0xb0]
0x000000000408b310: bl         #0x47e93a8
0x000000000408b314: add        x8, sp, #0xc0
0x000000000408b318: add        x0, x8, #0x30
0x000000000408b31c: bl         #0x408c70c
0x000000000408b320: ldr        x0, [sp, #0xd8]
0x000000000408b324: cbz        x0, #0x408b330
0x000000000408b328: str        x0, [sp, #0xe0]
0x000000000408b32c: bl         #0x47e93a8
0x000000000408b330: ldr        x0, [sp, #0xc0]
0x000000000408b334: cbz        x0, #0x408b340
0x000000000408b338: str        x0, [sp, #0xc8]
0x000000000408b33c: bl         #0x47e93a8
0x000000000408b340: ldur       x8, [x29, #-0xa8]
0x000000000408b344: adrp       x9, #0x5ba4000
0x000000000408b348: ldr        x9, [x9, #0x338]
0x000000000408b34c: ldr        x9, [x9]
0x000000000408b350: cmp        x9, x8
0x000000000408b354: b.ne       #0x408b390
0x000000000408b358: add        sp, sp, #0x260
0x000000000408b35c: ldp        x29, x30, [sp, #0x90]
0x000000000408b360: ldp        x20, x19, [sp, #0x80]
0x000000000408b364: ldp        x22, x21, [sp, #0x70]
0x000000000408b368: ldp        x24, x23, [sp, #0x60]
0x000000000408b36c: ldp        x26, x25, [sp, #0x50]
0x000000000408b370: ldp        x28, x27, [sp, #0x40]
0x000000000408b374: ldp        d9, d8, [sp, #0x30]
0x000000000408b378: ldp        d11, d10, [sp, #0x20]
0x000000000408b37c: ldp        d13, d12, [sp, #0x10]
0x000000000408b380: ldp        d15, d14, [sp], #0xa0
0x000000000408b384: ret        
0x000000000408b388: bl         #0x2dc64
0x000000000408b38c: brk        #1
0x000000000408b390: bl         #0x4b98620
0x000000000408b394: mov        x19, x0
0x000000000408b398: ldur       x0, [x29, #-0xd0]
0x000000000408b39c: cbz        x0, #0x408b3b0
0x000000000408b3a0: stur       x0, [x29, #-0xc8]
0x000000000408b3a4: bl         #0x47e93a8
0x000000000408b3a8: b          #0x408b3b0
0x000000000408b3ac: mov        x19, x0
0x000000000408b3b0: ldr        x0, [sp, #0x180]
0x000000000408b3b4: cbz        x0, #0x408b3c8
0x000000000408b3b8: str        x0, [sp, #0x188]
0x000000000408b3bc: bl         #0x47e93a8
0x000000000408b3c0: b          #0x408b3c8
0x000000000408b3c4: mov        x19, x0
0x000000000408b3c8: add        x0, sp, #0x1a8
0x000000000408b3cc: bl         #0xc4e800
0x000000000408b3d0: b          #0x408b3fc
0x000000000408b3d4: mov        x19, x0
0x000000000408b3d8: ldr        x0, [sp, #0x70]
0x000000000408b3dc: cbz        x0, #0x408b3fc
0x000000000408b3e0: str        x0, [sp, #0x78]
0x000000000408b3e4: bl         #0x47e93a8
0x000000000408b3e8: b          #0x408b3fc
0x000000000408b3ec: mov        x19, x0
0x000000000408b3f0: b          #0x408b424
0x000000000408b3f4: b          #0x408b3f8
0x000000000408b3f8: mov        x19, x0
0x000000000408b3fc: ldr        x0, [sp, #0x90]
0x000000000408b400: cbz        x0, #0x408b40c
0x000000000408b404: str        x0, [sp, #0x98]
0x000000000408b408: bl         #0x47e93a8
0x000000000408b40c: ldr        x0, [sp, #0xa8]
0x000000000408b410: cbz        x0, #0x408b41c
0x000000000408b414: str        x0, [sp, #0xb0]
0x000000000408b418: bl         #0x47e93a8
0x000000000408b41c: add        x0, sp, #0xc0
0x000000000408b420: bl         #0x408b42c
0x000000000408b424: mov        x0, x19
0x000000000408b428: bl         #0x4b97984
