; instruction-faithful ARM64 fallback for RobloxLib::function_318e874
0x000000000318e874: sub        sp, sp, #0x90
0x000000000318e878: stp        d15, d14, [sp, #0x20]
0x000000000318e87c: stp        d13, d12, [sp, #0x30]
0x000000000318e880: stp        d11, d10, [sp, #0x40]
0x000000000318e884: stp        d9, d8, [sp, #0x50]
0x000000000318e888: stp        x24, x23, [sp, #0x60]
0x000000000318e88c: stp        x22, x21, [sp, #0x70]
0x000000000318e890: stp        x20, x19, [sp, #0x80]
0x000000000318e894: ldr        w9, [x0, #4]
0x000000000318e898: cmp        w9, #7
0x000000000318e89c: b.lt       #0x318ebe8
0x000000000318e8a0: ldr        x8, [x0, #8]
0x000000000318e8a4: asr        w10, w2, #1
0x000000000318e8a8: add        x10, x1, w10, sxtw #2
0x000000000318e8ac: sub        x10, x10, #0x20
0x000000000318e8b0: add        x11, x8, #0x20
0x000000000318e8b4: add        x12, x1, w2, sxtw #2
0x000000000318e8b8: sub        x12, x12, #0x10
0x000000000318e8bc: ldp        s0, s1, [x12, #8]
0x000000000318e8c0: ldp        s2, s3, [x10, #0x18]
0x000000000318e8c4: fsub       s4, s0, s2
0x000000000318e8c8: fsub       s3, s1, s3
0x000000000318e8cc: fadd       s0, s0, s2
0x000000000318e8d0: str        s0, [x12, #8]
0x000000000318e8d4: ldr        s0, [x10, #0x1c]
0x000000000318e8d8: fadd       s0, s1, s0
0x000000000318e8dc: str        s0, [x12, #0xc]
0x000000000318e8e0: ldp        s1, s0, [x11, #-0x20]
0x000000000318e8e4: fmul       s0, s3, s0
0x000000000318e8e8: fmul       s1, s4, s1
0x000000000318e8ec: fadd       s0, s0, s1
0x000000000318e8f0: str        s0, [x10, #0x18]
0x000000000318e8f4: ldp        s0, s1, [x11, #-0x20]
0x000000000318e8f8: fmul       s0, s3, s0
0x000000000318e8fc: fmul       s1, s4, s1
0x000000000318e900: fsub       s0, s0, s1
0x000000000318e904: str        s0, [x10, #0x1c]
0x000000000318e908: ldp        s0, s1, [x12]
0x000000000318e90c: ldp        s2, s3, [x10, #0x10]
0x000000000318e910: fsub       s4, s0, s2
0x000000000318e914: fsub       s3, s1, s3
0x000000000318e918: fadd       s0, s0, s2
0x000000000318e91c: str        s0, [x12]
0x000000000318e920: ldr        s0, [x10, #0x14]
0x000000000318e924: fadd       s0, s1, s0
0x000000000318e928: str        s0, [x12, #4]
0x000000000318e92c: ldp        s1, s0, [x11, #-0x10]
0x000000000318e930: fmul       s0, s3, s0
0x000000000318e934: fmul       s1, s4, s1
0x000000000318e938: fadd       s0, s0, s1
0x000000000318e93c: str        s0, [x10, #0x10]
0x000000000318e940: ldp        s0, s1, [x11, #-0x10]
0x000000000318e944: fmul       s0, s3, s0
0x000000000318e948: fmul       s1, s4, s1
0x000000000318e94c: fsub       s0, s0, s1
0x000000000318e950: str        s0, [x10, #0x14]
0x000000000318e954: ldp        s0, s1, [x12, #-8]
0x000000000318e958: ldp        s2, s3, [x10, #8]
0x000000000318e95c: fsub       s4, s0, s2
0x000000000318e960: fsub       s3, s1, s3
0x000000000318e964: fadd       s0, s0, s2
0x000000000318e968: stur       s0, [x12, #-8]
0x000000000318e96c: ldr        s0, [x10, #0xc]
0x000000000318e970: fadd       s0, s1, s0
0x000000000318e974: stur       s0, [x12, #-4]
0x000000000318e978: ldp        s1, s0, [x11]
0x000000000318e97c: fmul       s0, s3, s0
0x000000000318e980: fmul       s1, s4, s1
0x000000000318e984: fadd       s0, s0, s1
0x000000000318e988: str        s0, [x10, #8]
0x000000000318e98c: ldp        s0, s1, [x11]
0x000000000318e990: fmul       s0, s3, s0
0x000000000318e994: fmul       s1, s4, s1
0x000000000318e998: fsub       s0, s0, s1
0x000000000318e99c: str        s0, [x10, #0xc]
0x000000000318e9a0: ldp        s0, s1, [x12, #-0x10]
0x000000000318e9a4: ldp        s2, s3, [x10]
0x000000000318e9a8: fsub       s4, s0, s2
0x000000000318e9ac: fsub       s3, s1, s3
0x000000000318e9b0: fadd       s0, s0, s2
0x000000000318e9b4: stur       s0, [x12, #-0x10]
0x000000000318e9b8: ldr        s0, [x10, #4]
0x000000000318e9bc: fadd       s0, s1, s0
0x000000000318e9c0: stur       s0, [x12, #-0xc]
0x000000000318e9c4: ldp        s1, s0, [x11, #0x10]
0x000000000318e9c8: fmul       s0, s3, s0
0x000000000318e9cc: fmul       s1, s4, s1
0x000000000318e9d0: fadd       s0, s0, s1
0x000000000318e9d4: str        s0, [x10]
0x000000000318e9d8: ldp        s0, s1, [x11, #0x10]
0x000000000318e9dc: fmul       s0, s3, s0
0x000000000318e9e0: fmul       s1, s4, s1
0x000000000318e9e4: fsub       s0, s0, s1
0x000000000318e9e8: str        s0, [x10, #4]
0x000000000318e9ec: sub        x10, x10, #0x20
0x000000000318e9f0: add        x11, x11, #0x40
0x000000000318e9f4: sub        x12, x12, #0x20
0x000000000318e9f8: cmp        x10, x1
0x000000000318e9fc: b.hs       #0x318e8bc
0x000000000318ea00: subs       w9, w9, #7
0x000000000318ea04: b.eq       #0x318ebe8
0x000000000318ea08: sub        x10, x1, #0x10
0x000000000318ea0c: mov        w11, #1
0x000000000318ea10: mov        w12, #4
0x000000000318ea14: mov        w13, #1
0x000000000318ea18: cmp        w13, #0x1f
0x000000000318ea1c: b.eq       #0x318ebd8
0x000000000318ea20: mov        x14, #0
0x000000000318ea24: lsl        w17, w11, w13
0x000000000318ea28: asr        w7, w2, w13
0x000000000318ea2c: lsl        w5, w12, w13
0x000000000318ea30: sxtw       x15, w7
0x000000000318ea34: sbfx       x16, x7, #1, #0x1f
0x000000000318ea38: cmp        w17, #1
0x000000000318ea3c: csinc      w17, w17, wzr, gt
0x000000000318ea40: sbfiz      x0, x5, #4, #0x20
0x000000000318ea44: sbfiz      x3, x5, #2, #0x20
0x000000000318ea48: sbfiz      x4, x5, #3, #0x20
0x000000000318ea4c: sbfiz      x6, x5, #1, #0x20
0x000000000318ea50: add        x5, x6, w5, sxtw
0x000000000318ea54: lsl        x5, x5, #2
0x000000000318ea58: sbfiz      x6, x7, #2, #0x20
0x000000000318ea5c: add        x7, x10, w7, sxtw #2
0x000000000318ea60: mul        x19, x14, x15
0x000000000318ea64: add        x19, x1, x19, lsl #2
0x000000000318ea68: add        x20, x19, x16, lsl #2
0x000000000318ea6c: sub        x20, x20, #0x20
0x000000000318ea70: mov        x21, x7
0x000000000318ea74: mov        x22, x8
0x000000000318ea78: ldp        s0, s1, [x21, #8]
0x000000000318ea7c: ldp        s2, s3, [x20, #0x18]
0x000000000318ea80: fsub       s4, s0, s2
0x000000000318ea84: fsub       s3, s1, s3
0x000000000318ea88: fadd       s0, s0, s2
0x000000000318ea8c: str        s0, [x21, #8]
0x000000000318ea90: ldr        s0, [x20, #0x1c]
0x000000000318ea94: fadd       s0, s1, s0
0x000000000318ea98: str        s0, [x21, #0xc]
0x000000000318ea9c: ldp        s1, s0, [x22]
0x000000000318eaa0: fmul       s0, s3, s0
0x000000000318eaa4: fmul       s1, s4, s1
0x000000000318eaa8: fadd       s0, s0, s1
0x000000000318eaac: str        s0, [x20, #0x18]
0x000000000318eab0: ldp        s0, s1, [x22]
0x000000000318eab4: fmul       s0, s3, s0
0x000000000318eab8: fmul       s1, s4, s1
0x000000000318eabc: fsub       s0, s0, s1
0x000000000318eac0: str        s0, [x20, #0x1c]
0x000000000318eac4: add        x23, x22, x3
0x000000000318eac8: ldp        s0, s1, [x21]
0x000000000318eacc: ldp        s2, s3, [x20, #0x10]
0x000000000318ead0: fsub       s4, s0, s2
0x000000000318ead4: fsub       s3, s1, s3
0x000000000318ead8: fadd       s0, s0, s2
0x000000000318eadc: str        s0, [x21]
0x000000000318eae0: ldr        s0, [x20, #0x14]
0x000000000318eae4: fadd       s0, s1, s0
0x000000000318eae8: str        s0, [x21, #4]
0x000000000318eaec: ldp        s1, s0, [x23]
0x000000000318eaf0: fmul       s0, s3, s0
0x000000000318eaf4: fmul       s1, s4, s1
0x000000000318eaf8: fadd       s0, s0, s1
0x000000000318eafc: str        s0, [x20, #0x10]
0x000000000318eb00: ldp        s0, s1, [x23]
0x000000000318eb04: fmul       s0, s3, s0
0x000000000318eb08: fmul       s1, s4, s1
0x000000000318eb0c: fsub       s0, s0, s1
0x000000000318eb10: str        s0, [x20, #0x14]
0x000000000318eb14: add        x23, x22, x4
0x000000000318eb18: ldp        s0, s1, [x21, #-8]
0x000000000318eb1c: ldp        s2, s3, [x20, #8]
0x000000000318eb20: fsub       s4, s0, s2
0x000000000318eb24: fsub       s3, s1, s3
0x000000000318eb28: fadd       s0, s0, s2
0x000000000318eb2c: stur       s0, [x21, #-8]
0x000000000318eb30: ldr        s0, [x20, #0xc]
0x000000000318eb34: fadd       s0, s1, s0
0x000000000318eb38: stur       s0, [x21, #-4]
0x000000000318eb3c: ldp        s1, s0, [x23]
0x000000000318eb40: fmul       s0, s3, s0
0x000000000318eb44: fmul       s1, s4, s1
0x000000000318eb48: fadd       s0, s0, s1
0x000000000318eb4c: str        s0, [x20, #8]
0x000000000318eb50: ldp        s0, s1, [x23]
0x000000000318eb54: fmul       s0, s3, s0
0x000000000318eb58: fmul       s1, s4, s1
0x000000000318eb5c: fsub       s0, s0, s1
0x000000000318eb60: str        s0, [x20, #0xc]
0x000000000318eb64: add        x23, x22, x5
0x000000000318eb68: ldp        s0, s1, [x21, #-0x10]
0x000000000318eb6c: ldp        s2, s3, [x20]
0x000000000318eb70: fsub       s4, s0, s2
0x000000000318eb74: fsub       s3, s1, s3
0x000000000318eb78: fadd       s0, s0, s2
0x000000000318eb7c: stur       s0, [x21, #-0x10]
0x000000000318eb80: ldr        s0, [x20, #4]
0x000000000318eb84: fadd       s0, s1, s0
0x000000000318eb88: stur       s0, [x21, #-0xc]
0x000000000318eb8c: ldp        s1, s0, [x23]
0x000000000318eb90: fmul       s0, s3, s0
0x000000000318eb94: fmul       s1, s4, s1
0x000000000318eb98: fadd       s0, s0, s1
0x000000000318eb9c: str        s0, [x20]
0x000000000318eba0: ldp        s0, s1, [x23]
0x000000000318eba4: fmul       s0, s3, s0
0x000000000318eba8: fmul       s1, s4, s1
0x000000000318ebac: fsub       s0, s0, s1
0x000000000318ebb0: str        s0, [x20, #4]
0x000000000318ebb4: sub        x20, x20, #0x20
0x000000000318ebb8: add        x22, x22, x0
0x000000000318ebbc: sub        x21, x21, #0x20
0x000000000318ebc0: cmp        x20, x19
0x000000000318ebc4: b.hs       #0x318ea78
0x000000000318ebc8: add        x14, x14, #1
0x000000000318ebcc: add        x7, x7, x6
0x000000000318ebd0: cmp        x14, x17
0x000000000318ebd4: b.ne       #0x318ea60
0x000000000318ebd8: add        w14, w13, #1
0x000000000318ebdc: cmp        w13, w9
0x000000000318ebe0: mov        x13, x14
0x000000000318ebe4: b.ne       #0x318ea18
0x000000000318ebe8: cmp        w2, #1
0x000000000318ebec: b.lt       #0x318ef84
0x000000000318ebf0: mov        x8, #0
0x000000000318ebf4: mov        w9, w2
0x000000000318ebf8: add        x10, x1, #0x40
0x000000000318ebfc: adrp       x11, #0x4dd3000
0x000000000318ec00: ldr        s0, [x11, #0x430]
0x000000000318ec04: str        s0, [sp, #8]
0x000000000318ec08: adrp       x11, #0x4dd3000
0x000000000318ec0c: ldr        s1, [x11, #0x434]
0x000000000318ec10: adrp       x11, #0x4bee000
0x000000000318ec14: ldr        s2, [x11, #0xdac]
0x000000000318ec18: ldp        s3, s4, [x10, #0x38]
0x000000000318ec1c: ldp        s5, s6, [x10, #-8]
0x000000000318ec20: fsub       s24, s3, s5
0x000000000318ec24: fsub       s0, s4, s6
0x000000000318ec28: str        s0, [sp, #0xc]
0x000000000318ec2c: fadd       s7, s3, s5
0x000000000318ec30: fadd       s0, s4, s6
0x000000000318ec34: stp        s0, s7, [sp, #0x18]
0x000000000318ec38: ldp        s5, s6, [x10, #0x30]
0x000000000318ec3c: ldp        s7, s16, [x10, #-0x10]
0x000000000318ec40: fsub       s17, s5, s7
0x000000000318ec44: fsub       s18, s6, s16
0x000000000318ec48: fadd       s3, s5, s7
0x000000000318ec4c: fadd       s0, s6, s16
0x000000000318ec50: stp        s0, s3, [sp, #0x10]
0x000000000318ec54: ldr        s23, [sp, #8]
0x000000000318ec58: fmul       s7, s17, s23
0x000000000318ec5c: fmul       s16, s18, s1
0x000000000318ec60: fsub       s27, s7, s16
0x000000000318ec64: fmul       s7, s17, s1
0x000000000318ec68: fmul       s16, s18, s23
0x000000000318ec6c: fadd       s28, s7, s16
0x000000000318ec70: ldp        s7, s16, [x10, #0x28]
0x000000000318ec74: ldp        s17, s18, [x10, #-0x18]
0x000000000318ec78: fsub       s19, s7, s17
0x000000000318ec7c: fsub       s20, s16, s18
0x000000000318ec80: fadd       s7, s7, s17
0x000000000318ec84: fadd       s16, s16, s18
0x000000000318ec88: fsub       s4, s19, s20
0x000000000318ec8c: fadd       s5, s19, s20
0x000000000318ec90: ldp        s17, s18, [x10, #0x20]
0x000000000318ec94: ldp        s19, s20, [x10, #-0x20]
0x000000000318ec98: fsub       s21, s17, s19
0x000000000318ec9c: fsub       s22, s18, s20
0x000000000318eca0: fadd       s19, s17, s19
0x000000000318eca4: fadd       s20, s18, s20
0x000000000318eca8: fmul       s17, s21, s1
0x000000000318ecac: fmul       s18, s22, s23
0x000000000318ecb0: fsub       s11, s17, s18
0x000000000318ecb4: fmul       s17, s22, s1
0x000000000318ecb8: fmul       s18, s21, s23
0x000000000318ecbc: fadd       s13, s18, s17
0x000000000318ecc0: ldp        s17, s18, [x10, #-0x28]
0x000000000318ecc4: ldp        s21, s22, [x10, #0x18]
0x000000000318ecc8: fsub       s9, s21, s17
0x000000000318eccc: fsub       s10, s18, s22
0x000000000318ecd0: fadd       s17, s21, s17
0x000000000318ecd4: fadd       s18, s18, s22
0x000000000318ecd8: ldp        s21, s22, [x10, #-0x30]
0x000000000318ecdc: ldp        s25, s26, [x10, #0x10]
0x000000000318ece0: fsub       s29, s21, s25
0x000000000318ece4: fsub       s30, s22, s26
0x000000000318ece8: fadd       s21, s21, s25
0x000000000318ecec: fadd       s22, s22, s26
0x000000000318ecf0: fmul       s25, s30, s23
0x000000000318ecf4: fmul       s26, s29, s1
0x000000000318ecf8: fadd       s14, s26, s25
0x000000000318ecfc: fmul       s25, s30, s1
0x000000000318ed00: fmul       s26, s29, s23
0x000000000318ed04: fsub       s15, s25, s26
0x000000000318ed08: ldp        s25, s26, [x10, #-0x38]
0x000000000318ed0c: ldp        s29, s30, [x10, #8]
0x000000000318ed10: fsub       s12, s25, s29
0x000000000318ed14: fsub       s0, s26, s30
0x000000000318ed18: fadd       s25, s25, s29
0x000000000318ed1c: fadd       s26, s26, s30
0x000000000318ed20: fadd       s29, s12, s0
0x000000000318ed24: fsub       s0, s0, s12
0x000000000318ed28: ldp        s3, s30, [x10, #-0x40]
0x000000000318ed2c: ldp        s12, s31, [x10]
0x000000000318ed30: fsub       s8, s3, s12
0x000000000318ed34: fadd       s3, s3, s12
0x000000000318ed38: fsub       s12, s30, s31
0x000000000318ed3c: fadd       s30, s30, s31
0x000000000318ed40: fmul       s31, s12, s1
0x000000000318ed44: fmul       s6, s8, s23
0x000000000318ed48: fadd       s6, s6, s31
0x000000000318ed4c: fmul       s31, s12, s23
0x000000000318ed50: fmul       s8, s8, s1
0x000000000318ed54: fsub       s31, s31, s8
0x000000000318ed58: fsub       s8, s6, s11
0x000000000318ed5c: fadd       s12, s11, s6
0x000000000318ed60: fsub       s6, s31, s13
0x000000000318ed64: fadd       s11, s13, s31
0x000000000318ed68: fadd       s31, s6, s8
0x000000000318ed6c: fsub       s6, s6, s8
0x000000000318ed70: fmul       s4, s4, s2
0x000000000318ed74: fmul       s29, s29, s2
0x000000000318ed78: fsub       s8, s4, s29
0x000000000318ed7c: fadd       s4, s4, s29
0x000000000318ed80: fmul       s5, s5, s2
0x000000000318ed84: fmul       s0, s0, s2
0x000000000318ed88: fsub       s29, s0, s5
0x000000000318ed8c: fadd       s0, s5, s0
0x000000000318ed90: fsub       s5, s27, s14
0x000000000318ed94: fadd       s27, s27, s14
0x000000000318ed98: fsub       s13, s28, s15
0x000000000318ed9c: fadd       s28, s28, s15
0x000000000318eda0: fsub       s14, s5, s13
0x000000000318eda4: fadd       s5, s5, s13
0x000000000318eda8: fsub       s13, s24, s10
0x000000000318edac: fadd       s24, s24, s10
0x000000000318edb0: ldr        s23, [sp, #0xc]
0x000000000318edb4: fsub       s10, s23, s9
0x000000000318edb8: fadd       s9, s23, s9
0x000000000318edbc: fadd       s15, s13, s29
0x000000000318edc0: fsub       s29, s13, s29
0x000000000318edc4: fmul       s31, s31, s2
0x000000000318edc8: fmul       s13, s14, s2
0x000000000318edcc: fadd       s14, s13, s31
0x000000000318edd0: fsub       s31, s13, s31
0x000000000318edd4: fadd       s13, s15, s14
0x000000000318edd8: fsub       s14, s15, s14
0x000000000318eddc: fmul       s6, s6, s2
0x000000000318ede0: fmul       s5, s5, s2
0x000000000318ede4: fsub       s15, s5, s6
0x000000000318ede8: fadd       s23, s29, s15
0x000000000318edec: fsub       s29, s29, s15
0x000000000318edf0: fadd       s5, s5, s6
0x000000000318edf4: fsub       s6, s10, s8
0x000000000318edf8: fadd       s8, s10, s8
0x000000000318edfc: fadd       s10, s6, s31
0x000000000318ee00: stp        s29, s10, [x10, #-0x38]
0x000000000318ee04: fsub       s6, s6, s31
0x000000000318ee08: stp        s23, s6, [x10, #-0x40]
0x000000000318ee0c: fadd       s6, s8, s5
0x000000000318ee10: stp        s13, s6, [x10, #-0x28]
0x000000000318ee14: fsub       s5, s8, s5
0x000000000318ee18: stp        s14, s5, [x10, #-0x30]
0x000000000318ee1c: fadd       s5, s24, s4
0x000000000318ee20: fsub       s4, s24, s4
0x000000000318ee24: fadd       s6, s27, s12
0x000000000318ee28: fsub       s23, s27, s12
0x000000000318ee2c: fadd       s24, s5, s6
0x000000000318ee30: fsub       s5, s5, s6
0x000000000318ee34: fsub       s6, s28, s11
0x000000000318ee38: fadd       s27, s4, s6
0x000000000318ee3c: fsub       s4, s4, s6
0x000000000318ee40: fadd       s6, s28, s11
0x000000000318ee44: fsub       s28, s9, s0
0x000000000318ee48: fadd       s0, s9, s0
0x000000000318ee4c: fadd       s29, s28, s23
0x000000000318ee50: stp        s4, s29, [x10, #-0x18]
0x000000000318ee54: fsub       s4, s28, s23
0x000000000318ee58: stp        s27, s4, [x10, #-0x20]
0x000000000318ee5c: fadd       s4, s0, s6
0x000000000318ee60: stp        s24, s4, [x10, #-8]
0x000000000318ee64: fsub       s0, s0, s6
0x000000000318ee68: stp        s5, s0, [x10, #-0x10]
0x000000000318ee6c: fsub       s0, s30, s20
0x000000000318ee70: fsub       s4, s3, s19
0x000000000318ee74: fadd       s19, s19, s3
0x000000000318ee78: fadd       s20, s20, s30
0x000000000318ee7c: fadd       s3, s4, s0
0x000000000318ee80: fmul       s3, s3, s2
0x000000000318ee84: fsub       s0, s0, s4
0x000000000318ee88: fmul       s0, s0, s2
0x000000000318ee8c: fsub       s4, s26, s16
0x000000000318ee90: fsub       s23, s7, s25
0x000000000318ee94: fadd       s24, s7, s25
0x000000000318ee98: fadd       s7, s16, s26
0x000000000318ee9c: ldp        s6, s5, [sp, #0x10]
0x000000000318eea0: fsub       s16, s5, s21
0x000000000318eea4: fsub       s25, s6, s22
0x000000000318eea8: fadd       s5, s5, s21
0x000000000318eeac: fadd       s6, s6, s22
0x000000000318eeb0: fsub       s21, s16, s25
0x000000000318eeb4: fmul       s21, s21, s2
0x000000000318eeb8: fadd       s16, s16, s25
0x000000000318eebc: fmul       s16, s16, s2
0x000000000318eec0: ldp        s27, s26, [sp, #0x18]
0x000000000318eec4: fsub       s22, s26, s17
0x000000000318eec8: fsub       s25, s27, s18
0x000000000318eecc: fadd       s17, s26, s17
0x000000000318eed0: fadd       s18, s27, s18
0x000000000318eed4: fadd       s26, s22, s4
0x000000000318eed8: fsub       s4, s22, s4
0x000000000318eedc: fadd       s22, s21, s3
0x000000000318eee0: fsub       s3, s21, s3
0x000000000318eee4: fadd       s21, s26, s22
0x000000000318eee8: fsub       s22, s26, s22
0x000000000318eeec: fsub       s26, s16, s0
0x000000000318eef0: fsub       s27, s25, s23
0x000000000318eef4: fsub       s28, s4, s26
0x000000000318eef8: fadd       s29, s27, s3
0x000000000318eefc: stp        s28, s29, [x10, #8]
0x000000000318ef00: fadd       s4, s4, s26
0x000000000318ef04: fadd       s0, s16, s0
0x000000000318ef08: fsub       s3, s27, s3
0x000000000318ef0c: stp        s4, s3, [x10]
0x000000000318ef10: fadd       s3, s25, s23
0x000000000318ef14: fadd       s4, s3, s0
0x000000000318ef18: stp        s21, s4, [x10, #0x18]
0x000000000318ef1c: fsub       s0, s3, s0
0x000000000318ef20: stp        s22, s0, [x10, #0x10]
0x000000000318ef24: fsub       s0, s17, s24
0x000000000318ef28: fsub       s3, s5, s19
0x000000000318ef2c: fsub       s4, s6, s20
0x000000000318ef30: fsub       s16, s18, s7
0x000000000318ef34: fsub       s21, s0, s4
0x000000000318ef38: fadd       s22, s16, s3
0x000000000318ef3c: stp        s21, s22, [x10, #0x28]
0x000000000318ef40: fadd       s17, s17, s24
0x000000000318ef44: fadd       s0, s0, s4
0x000000000318ef48: fsub       s3, s16, s3
0x000000000318ef4c: stp        s0, s3, [x10, #0x20]
0x000000000318ef50: fadd       s0, s5, s19
0x000000000318ef54: fadd       s3, s6, s20
0x000000000318ef58: fadd       s4, s17, s0
0x000000000318ef5c: fadd       s5, s18, s7
0x000000000318ef60: fadd       s6, s5, s3
0x000000000318ef64: stp        s4, s6, [x10, #0x38]
0x000000000318ef68: fsub       s0, s17, s0
0x000000000318ef6c: fsub       s3, s5, s3
0x000000000318ef70: stp        s0, s3, [x10, #0x30]
0x000000000318ef74: add        x8, x8, #0x20
0x000000000318ef78: add        x10, x10, #0x80
0x000000000318ef7c: cmp        x8, x9
0x000000000318ef80: b.lo       #0x318ec18
0x000000000318ef84: ldp        x20, x19, [sp, #0x80]
0x000000000318ef88: ldp        x22, x21, [sp, #0x70]
0x000000000318ef8c: ldp        x24, x23, [sp, #0x60]
0x000000000318ef90: ldp        d9, d8, [sp, #0x50]
0x000000000318ef94: ldp        d11, d10, [sp, #0x40]
0x000000000318ef98: ldp        d13, d12, [sp, #0x30]
0x000000000318ef9c: ldp        d15, d14, [sp, #0x20]
0x000000000318efa0: add        sp, sp, #0x90
0x000000000318efa4: ret        
