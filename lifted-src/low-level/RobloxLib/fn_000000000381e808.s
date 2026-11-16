; instruction-faithful ARM64 fallback for RobloxLib::function_381e808
0x000000000381e808: cmp        w2, #1
0x000000000381e80c: b.lt       #0x381e890
0x000000000381e810: sxtw       x9, w6
0x000000000381e814: mov        w8, w2
0x000000000381e818: smull      x10, w6, w3
0x000000000381e81c: lsl        x10, x10, #2
0x000000000381e820: add        x10, x10, w4, sxtw #2
0x000000000381e824: add        x10, x0, x10
0x000000000381e828: sbfiz      x11, x6, #2, #0x20
0x000000000381e82c: movi       v0.2s, #0x47, lsl #24
0x000000000381e830: mov        x12, x8
0x000000000381e834: mov        x13, x1
0x000000000381e838: ldr        s1, [x10]
0x000000000381e83c: fmul       s1, s1, s0
0x000000000381e840: str        s1, [x13], #4
0x000000000381e844: add        x10, x10, x11
0x000000000381e848: subs       x12, x12, #1
0x000000000381e84c: b.ne       #0x381e838
0x000000000381e850: tbnz       w5, #0x1f, #0x381e894
0x000000000381e854: smull      x10, w9, w3
0x000000000381e858: lsl        x10, x10, #2
0x000000000381e85c: add        x10, x10, w5, uxtw #2
0x000000000381e860: add        x10, x0, x10
0x000000000381e864: lsl        x9, x9, #2
0x000000000381e868: movi       v0.2s, #0x47, lsl #24
0x000000000381e86c: ldr        s1, [x10]
0x000000000381e870: fmul       s1, s1, s0
0x000000000381e874: ldr        s2, [x1]
0x000000000381e878: fadd       s1, s2, s1
0x000000000381e87c: str        s1, [x1], #4
0x000000000381e880: add        x10, x10, x9
0x000000000381e884: subs       x8, x8, #1
0x000000000381e888: b.ne       #0x381e86c
0x000000000381e88c: b          #0x381e90c
0x000000000381e890: tbz        w5, #0x1f, #0x381e90c
0x000000000381e894: cmn        w5, #2
0x000000000381e898: b.ne       #0x381e90c
0x000000000381e89c: cmp        w6, #2
0x000000000381e8a0: b.lt       #0x381e90c
0x000000000381e8a4: sxtw       x10, w3
0x000000000381e8a8: mov        w8, w6
0x000000000381e8ac: mov        w9, w2
0x000000000381e8b0: mul        x10, x10, x8
0x000000000381e8b4: add        x10, x0, x10, lsl #2
0x000000000381e8b8: add        x10, x10, #4
0x000000000381e8bc: ubfiz      x11, x6, #2, #0x20
0x000000000381e8c0: mov        w12, #1
0x000000000381e8c4: movi       v0.2s, #0x47, lsl #24
0x000000000381e8c8: cmp        w2, #1
0x000000000381e8cc: b.lt       #0x381e8fc
0x000000000381e8d0: mov        x13, x9
0x000000000381e8d4: mov        x14, x1
0x000000000381e8d8: mov        x15, x10
0x000000000381e8dc: ldr        s1, [x15]
0x000000000381e8e0: fmul       s1, s1, s0
0x000000000381e8e4: ldr        s2, [x14]
0x000000000381e8e8: fadd       s1, s2, s1
0x000000000381e8ec: str        s1, [x14], #4
0x000000000381e8f0: add        x15, x15, x11
0x000000000381e8f4: subs       x13, x13, #1
0x000000000381e8f8: b.ne       #0x381e8dc
0x000000000381e8fc: add        x12, x12, #1
0x000000000381e900: add        x10, x10, #4
0x000000000381e904: cmp        x12, x8
0x000000000381e908: b.ne       #0x381e8c8
0x000000000381e90c: ret        
0x000000000381e910: cmp        w2, #1
0x000000000381e914: b.lt       #0x381e990
0x000000000381e918: mov        w8, w2
0x000000000381e91c: smull      x9, w6, w3
0x000000000381e920: lsl        x9, x9, #1
0x000000000381e924: add        x10, x9, w4, sxtw #1
0x000000000381e928: sxtw       x9, w6
0x000000000381e92c: add        x10, x0, x10
0x000000000381e930: sbfiz      x11, x6, #1, #0x20
0x000000000381e934: mov        x12, x8
0x000000000381e938: mov        x13, x1
0x000000000381e93c: ldrsh      w14, [x10]
0x000000000381e940: scvtf      s0, w14
0x000000000381e944: str        s0, [x13], #4
0x000000000381e948: add        x10, x10, x11
0x000000000381e94c: subs       x12, x12, #1
0x000000000381e950: b.ne       #0x381e93c
0x000000000381e954: tbnz       w5, #0x1f, #0x381e994
0x000000000381e958: smull      x10, w9, w3
0x000000000381e95c: lsl        x10, x10, #1
0x000000000381e960: add        x10, x10, w5, uxtw #1
0x000000000381e964: add        x10, x0, x10
0x000000000381e968: lsl        x9, x9, #1
0x000000000381e96c: ldrsh      w11, [x10]
0x000000000381e970: scvtf      s0, w11
0x000000000381e974: ldr        s1, [x1]
0x000000000381e978: fadd       s0, s1, s0
0x000000000381e97c: str        s0, [x1], #4
0x000000000381e980: add        x10, x10, x9
0x000000000381e984: subs       x8, x8, #1
0x000000000381e988: b.ne       #0x381e96c
0x000000000381e98c: b          #0x381ea08
0x000000000381e990: tbz        w5, #0x1f, #0x381ea08
0x000000000381e994: cmn        w5, #2
0x000000000381e998: b.ne       #0x381ea08
0x000000000381e99c: cmp        w6, #2
0x000000000381e9a0: b.lt       #0x381ea08
0x000000000381e9a4: sxtw       x10, w3
0x000000000381e9a8: mov        w8, w6
0x000000000381e9ac: mov        w9, w2
0x000000000381e9b0: mul        x10, x10, x8
0x000000000381e9b4: add        x10, x0, x10, lsl #1
0x000000000381e9b8: add        x10, x10, #2
0x000000000381e9bc: ubfiz      x11, x6, #1, #0x20
0x000000000381e9c0: mov        w12, #1
0x000000000381e9c4: cmp        w2, #1
0x000000000381e9c8: b.lt       #0x381e9f8
0x000000000381e9cc: mov        x13, x9
0x000000000381e9d0: mov        x14, x1
0x000000000381e9d4: mov        x15, x10
0x000000000381e9d8: ldrsh      w16, [x15]
0x000000000381e9dc: scvtf      s0, w16
0x000000000381e9e0: ldr        s1, [x14]
0x000000000381e9e4: fadd       s0, s1, s0
0x000000000381e9e8: str        s0, [x14], #4
0x000000000381e9ec: add        x15, x15, x11
0x000000000381e9f0: subs       x13, x13, #1
0x000000000381e9f4: b.ne       #0x381e9d8
0x000000000381e9f8: add        x12, x12, #1
0x000000000381e9fc: add        x10, x10, #2
0x000000000381ea00: cmp        x12, x8
0x000000000381ea04: b.ne       #0x381e9c4
0x000000000381ea08: ret        
0x000000000381ea0c: cmp        w2, #1
0x000000000381ea10: b.lt       #0x381eaa4
0x000000000381ea14: sxtw       x9, w6
0x000000000381ea18: mov        w8, w2
0x000000000381ea1c: smull      x10, w6, w3
0x000000000381ea20: lsl        x10, x10, #2
0x000000000381ea24: add        x10, x10, w4, sxtw #2
0x000000000381ea28: add        x10, x0, x10
0x000000000381ea2c: sbfiz      x11, x6, #2, #0x20
0x000000000381ea30: mov        w12, #0x3b800000
0x000000000381ea34: fmov       s0, w12
0x000000000381ea38: mov        x12, x8
0x000000000381ea3c: mov        x13, x1
0x000000000381ea40: ldr        s1, [x10]
0x000000000381ea44: scvtf      s1, s1
0x000000000381ea48: fmul       s1, s1, s0
0x000000000381ea4c: str        s1, [x13], #4
0x000000000381ea50: add        x10, x10, x11
0x000000000381ea54: subs       x12, x12, #1
0x000000000381ea58: b.ne       #0x381ea40
0x000000000381ea5c: tbnz       w5, #0x1f, #0x381eaa8
0x000000000381ea60: smull      x10, w9, w3
0x000000000381ea64: lsl        x10, x10, #2
0x000000000381ea68: add        x10, x10, w5, uxtw #2
0x000000000381ea6c: add        x10, x0, x10
0x000000000381ea70: lsl        x9, x9, #2
0x000000000381ea74: mov        w11, #0x3b800000
0x000000000381ea78: fmov       s0, w11
0x000000000381ea7c: ldr        s1, [x10]
0x000000000381ea80: scvtf      s1, s1
0x000000000381ea84: fmul       s1, s1, s0
0x000000000381ea88: ldr        s2, [x1]
0x000000000381ea8c: fadd       s1, s2, s1
0x000000000381ea90: str        s1, [x1], #4
0x000000000381ea94: add        x10, x10, x9
0x000000000381ea98: subs       x8, x8, #1
0x000000000381ea9c: b.ne       #0x381ea7c
0x000000000381eaa0: b          #0x381eb28
0x000000000381eaa4: tbz        w5, #0x1f, #0x381eb28
0x000000000381eaa8: cmn        w5, #2
0x000000000381eaac: b.ne       #0x381eb28
0x000000000381eab0: cmp        w6, #2
0x000000000381eab4: b.lt       #0x381eb28
0x000000000381eab8: sxtw       x10, w3
0x000000000381eabc: mov        w8, w6
0x000000000381eac0: mov        w9, w2
0x000000000381eac4: mul        x10, x10, x8
0x000000000381eac8: add        x10, x0, x10, lsl #2
0x000000000381eacc: add        x10, x10, #4
0x000000000381ead0: ubfiz      x11, x6, #2, #0x20
0x000000000381ead4: mov        w12, #1
0x000000000381ead8: mov        w13, #0x3b800000
0x000000000381eadc: cmp        w2, #1
0x000000000381eae0: b.lt       #0x381eb18
0x000000000381eae4: mov        x14, x9
0x000000000381eae8: mov        x15, x1
0x000000000381eaec: mov        x16, x10
0x000000000381eaf0: ldr        s0, [x16]
0x000000000381eaf4: scvtf      s0, s0
0x000000000381eaf8: fmov       s1, w13
0x000000000381eafc: fmul       s0, s0, s1
0x000000000381eb00: ldr        s1, [x15]
0x000000000381eb04: fadd       s0, s1, s0
0x000000000381eb08: str        s0, [x15], #4
0x000000000381eb0c: add        x16, x16, x11
0x000000000381eb10: subs       x14, x14, #1
0x000000000381eb14: b.ne       #0x381eaf0
0x000000000381eb18: add        x12, x12, #1
0x000000000381eb1c: add        x10, x10, #4
0x000000000381eb20: cmp        x12, x8
0x000000000381eb24: b.ne       #0x381eadc
0x000000000381eb28: ret        
0x000000000381eb2c: mov        w8, #0x851f
0x000000000381eb30: movk       w8, #0x51eb, lsl #16
0x000000000381eb34: smull      x8, w2, w8
0x000000000381eb38: lsr        x9, x8, #0x3f
0x000000000381eb3c: asr        x8, x8, #0x27
0x000000000381eb40: add        w8, w8, w9
0x000000000381eb44: cmp        w8, w0
0x000000000381eb48: b.le       #0x381eb54
0x000000000381eb4c: mov        w0, #-1
0x000000000381eb50: ret        
0x000000000381eb54: mov        w9, #0x1388
0x000000000381eb58: cmp        w1, w9
0x000000000381eb5c: b.ne       #0x381ebe8
0x000000000381eb60: mov        w8, #0x190
0x000000000381eb64: mul        w8, w0, w8
0x000000000381eb68: cmp        w8, w2
0x000000000381eb6c: b.eq       #0x381eb50
0x000000000381eb70: mov        w8, #0xc8
0x000000000381eb74: mul        w8, w0, w8
0x000000000381eb78: cmp        w8, w2
0x000000000381eb7c: b.eq       #0x381eb50
0x000000000381eb80: mov        w8, #0x64
0x000000000381eb84: mul        w8, w0, w8
0x000000000381eb88: cmp        w8, w2
0x000000000381eb8c: b.eq       #0x381eb50
0x000000000381eb90: mov        w8, #0x32
0x000000000381eb94: mul        w8, w0, w8
0x000000000381eb98: cmp        w8, w2
0x000000000381eb9c: b.eq       #0x381eb50
0x000000000381eba0: mov        w9, #0x19
0x000000000381eba4: mul        w9, w0, w9
0x000000000381eba8: dup        v0.4s, w2
0x000000000381ebac: adrp       x10, #0x4fb4000
0x000000000381ebb0: ldr        q1, [x10, #0xf80]
0x000000000381ebb4: mul        v0.4s, v0.4s, v1.4s
0x000000000381ebb8: dup        v1.4s, w8
0x000000000381ebbc: cmeq       v0.4s, v1.4s, v0.4s
0x000000000381ebc0: adrp       x8, #0x4bf4000
0x000000000381ebc4: ldr        q1, [x8, #0xd90]
0x000000000381ebc8: and        v0.16b, v0.16b, v1.16b
0x000000000381ebcc: addv       s0, v0.4s
0x000000000381ebd0: fmov       w8, s0
0x000000000381ebd4: and        w8, w8, #0xf
0x000000000381ebd8: cmp        w8, #0
0x000000000381ebdc: ccmp       w9, w2, #4, eq
0x000000000381ebe0: b.ne       #0x381eb4c
0x000000000381ebe4: b          #0x381eb50
0x000000000381ebe8: mov        w9, #-0x1389
0x000000000381ebec: add        w9, w1, w9
0x000000000381ebf0: cmp        w9, #8
0x000000000381ebf4: b.hi       #0x381eb4c
0x000000000381ebf8: lsr        w10, w1, #1
0x000000000381ebfc: cmp        w10, #0x9c6
0x000000000381ec00: mov        w10, #-0x138b
0x000000000381ec04: add        w10, w1, w10
0x000000000381ec08: mul        w10, w10, w2
0x000000000381ec0c: mov        w11, #0x851f
0x000000000381ec10: movk       w11, #0x51eb, lsl #16
0x000000000381ec14: smull      x10, w10, w11
0x000000000381ec18: lsr        x11, x10, #0x3f
0x000000000381ec1c: asr        x10, x10, #0x24
0x000000000381ec20: add        w10, w10, w11
0x000000000381ec24: lsl        w8, w8, w9
0x000000000381ec28: csel       w8, w10, w8, hi
0x000000000381ec2c: cmp        w8, w0
0x000000000381ec30: mov        x0, x8
0x000000000381ec34: b.gt       #0x381eb4c
0x000000000381ec38: b          #0x381eb60
0x000000000381ec3c: sdiv       w8, w2, w1
0x000000000381ec40: cmp        w8, #0x32
0x000000000381ec44: mov        w9, #0x32
0x000000000381ec48: csel       w9, w8, w9, gt
0x000000000381ec4c: ucvtf      s0, w9
0x000000000381ec50: fmov       s1, #-25.00000000
0x000000000381ec54: fdiv       s0, s1, s0
0x000000000381ec58: fmov       s1, #1.00000000
0x000000000381ec5c: fadd       s1, s0, s1
0x000000000381ec60: movi       d2, #0000000000000000
0x000000000381ec64: fmov       s0, wzr
0x000000000381ec68: fmov       s3, wzr
0x000000000381ec6c: cmp        w1, #4
0x000000000381ec70: b.lt       #0x381ecec
0x000000000381ec74: mov        x9, #0
0x000000000381ec78: sub        w10, w1, #3
0x000000000381ec7c: add        x11, x0, #0x18
0x000000000381ec80: movi       d2, #0000000000000000
0x000000000381ec84: ldp        d4, d5, [x11, #-0x18]
0x000000000381ec88: fmul       v6.2s, v4.2s, v4.s[0]
0x000000000381ec8c: fmul       v4.2s, v4.2s, v4.2s
0x000000000381ec90: fmul       v7.2s, v5.2s, v5.s[0]
0x000000000381ec94: fmul       v5.2s, v5.2s, v5.2s
0x000000000381ec98: fadd       v4.2s, v4.2s, v5.2s
0x000000000381ec9c: ldp        s5, s16, [x11, #-8]
0x000000000381eca0: fadd       v6.2s, v6.2s, v7.2s
0x000000000381eca4: mov        v7.16b, v5.16b
0x000000000381eca8: mov        v7.s[1], v16.s[0]
0x000000000381ecac: fmul       v5.2s, v7.2s, v5.s[0]
0x000000000381ecb0: fadd       v5.2s, v6.2s, v5.2s
0x000000000381ecb4: ldr        d6, [x11], #0x20
0x000000000381ecb8: fmul       v7.2s, v6.2s, v6.s[0]
0x000000000381ecbc: fadd       v5.2s, v5.2s, v7.2s
0x000000000381ecc0: mov        v6.s[0], v16.s[0]
0x000000000381ecc4: fmul       v6.2s, v6.2s, v6.2s
0x000000000381ecc8: dup        v4.2s, v4.s[1]
0x000000000381eccc: fadd       v4.2s, v4.2s, v6.2s
0x000000000381ecd0: dup        v6.2s, v6.s[1]
0x000000000381ecd4: fadd       v4.2s, v4.2s, v6.2s
0x000000000381ecd8: fadd       v2.2s, v2.2s, v5.2s
0x000000000381ecdc: fadd       s3, s3, s4
0x000000000381ece0: add        x9, x9, #4
0x000000000381ece4: cmp        x9, x10
0x000000000381ece8: b.lo       #0x381ec84
0x000000000381ecec: adrp       x9, #0x4c35000
0x000000000381ecf0: ldr        s4, [x9, #0x838]
0x000000000381ecf4: fcmp       s2, s4
0x000000000381ecf8: cset       w9, mi
0x000000000381ecfc: fcmp       s3, s4
0x000000000381ed00: cset       w10, mi
0x000000000381ed04: ands       w9, w9, w10
0x000000000381ed08: fcsel      s3, s3, s0, ne
0x000000000381ed0c: ldr        s4, [x3, #8]
0x000000000381ed10: fsub       s3, s3, s4
0x000000000381ed14: fmul       s3, s1, s3
0x000000000381ed18: fadd       s3, s4, s3
0x000000000381ed1c: dup        v4.2s, w9
0x000000000381ed20: shl        v4.2s, v4.2s, #0x1f
0x000000000381ed24: cmlt       v4.2s, v4.2s, #0
0x000000000381ed28: and        v2.8b, v2.8b, v4.8b
0x000000000381ed2c: ldr        d4, [x3]
0x000000000381ed30: fsub       v2.2s, v2.2s, v4.2s
0x000000000381ed34: fmul       v1.2s, v2.2s, v1.s[0]
0x000000000381ed38: fadd       v1.2s, v4.2s, v1.2s
0x000000000381ed3c: fcmlt      v2.2s, v1.2s, #0.0
0x000000000381ed40: bic        v1.8b, v1.8b, v2.8b
0x000000000381ed44: str        d1, [x3]
0x000000000381ed48: fcmp       s3, #0.0
0x000000000381ed4c: fcsel      s0, s0, s3, mi
0x000000000381ed50: str        s0, [x3, #8]
0x000000000381ed54: fcmp       s1, s0
0x000000000381ed58: fcsel      s2, s1, s0, gt
0x000000000381ed5c: adrp       x9, #0x4fb4000
0x000000000381ed60: ldr        s3, [x9, #0xfd8]
0x000000000381ed64: fcmp       s2, s3
0x000000000381ed68: b.le       #0x381ee00
0x000000000381ed6c: fsqrt      s2, s1
0x000000000381ed70: fsqrt      s0, s0
0x000000000381ed74: fsqrt      s3, s2
0x000000000381ed78: fsqrt      s4, s0
0x000000000381ed7c: fmul       s0, s2, s0
0x000000000381ed80: mov        s1, v1.s[1]
0x000000000381ed84: fcmp       s1, s0
0x000000000381ed88: fcsel      s1, s1, s0, mi
0x000000000381ed8c: str        s1, [x3, #4]
0x000000000381ed90: adrp       x9, #0x4c0f000
0x000000000381ed94: ldr        s2, [x9, #0xcbc]
0x000000000381ed98: fadd       s0, s0, s2
0x000000000381ed9c: fdiv       s0, s1, s0
0x000000000381eda0: fabd       s1, s3, s4
0x000000000381eda4: fadd       s2, s3, s2
0x000000000381eda8: fadd       s2, s2, s4
0x000000000381edac: fdiv       s1, s1, s2
0x000000000381edb0: fmul       s0, s0, s0
0x000000000381edb4: fmov       s2, #1.00000000
0x000000000381edb8: fsub       s0, s2, s0
0x000000000381edbc: fsqrt      s0, s0
0x000000000381edc0: fcmp       s0, s2
0x000000000381edc4: fcsel      s0, s2, s0, gt
0x000000000381edc8: fmul       s0, s1, s0
0x000000000381edcc: ldp        s1, s2, [x3, #0xc]
0x000000000381edd0: fsub       s0, s0, s1
0x000000000381edd4: scvtf      s3, w8
0x000000000381edd8: fdiv       s0, s0, s3
0x000000000381eddc: fadd       s1, s1, s0
0x000000000381ede0: adrp       x8, #0x4d43000
0x000000000381ede4: ldr        s0, [x8, #0x8b4]
0x000000000381ede8: fdiv       s0, s0, s3
0x000000000381edec: fadd       s0, s2, s0
0x000000000381edf0: fcmp       s0, s1
0x000000000381edf4: fcsel      s0, s0, s1, gt
0x000000000381edf8: stp        s1, s0, [x3, #0xc]
0x000000000381edfc: b          #0x381ee04
0x000000000381ee00: ldr        s0, [x3, #0x10]
0x000000000381ee04: fmov       s1, #20.00000000
0x000000000381ee08: fmul       s0, s0, s1
0x000000000381ee0c: fmov       s1, #1.00000000
0x000000000381ee10: fcmp       s0, s1
0x000000000381ee14: fcsel      s0, s1, s0, gt
0x000000000381ee18: ret        
0x000000000381ee1c: mul        w8, w2, w1
0x000000000381ee20: cmp        w8, #1
0x000000000381ee24: b.lt       #0x381ee50
0x000000000381ee28: fmov       s1, wzr
0x000000000381ee2c: fmov       s0, wzr
0x000000000381ee30: ldr        s2, [x0], #4
0x000000000381ee34: fcmp       s0, s2
0x000000000381ee38: fcsel      s0, s0, s2, gt
0x000000000381ee3c: fcmp       s1, s2
0x000000000381ee40: fcsel      s1, s1, s2, mi
0x000000000381ee44: subs       x8, x8, #1
0x000000000381ee48: b.ne       #0x381ee30
0x000000000381ee4c: b          #0x381ee58
0x000000000381ee50: fmov       s0, wzr
0x000000000381ee54: fmov       s1, wzr
0x000000000381ee58: fneg       s1, s1
0x000000000381ee5c: fcmp       s0, s1
0x000000000381ee60: mov        w8, #1
0x000000000381ee64: lsl        w8, w8, w3
0x000000000381ee68: scvtf      s2, w8
0x000000000381ee6c: fcsel      s0, s0, s1, gt
0x000000000381ee70: fmov       s1, #1.00000000
0x000000000381ee74: fdiv       s1, s1, s2
0x000000000381ee78: fcmp       s0, s1
0x000000000381ee7c: cset       w0, ls
0x000000000381ee80: ret        
