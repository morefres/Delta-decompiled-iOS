; instruction-faithful ARM64 fallback for RobloxLib::function_258ddcc
0x000000000258ddcc: ldr        s18, [x2, #0x14]
0x000000000258ddd0: ldr        s17, [x2, #0xc]
0x000000000258ddd4: fsub       s16, s18, s17
0x000000000258ddd8: fcmp       s16, #0.0
0x000000000258dddc: b.pl       #0x258dde8
0x000000000258dde0: mov        w12, #1
0x000000000258dde4: b          #0x258de00
0x000000000258dde8: ldr        s0, [x2, #0x10]
0x000000000258ddec: ldr        s1, [x2, #8]
0x000000000258ddf0: fcmp       s0, s1
0x000000000258ddf4: fmov       s0, wzr
0x000000000258ddf8: fccmp      s16, s0, #0, mi
0x000000000258ddfc: cset       w12, eq
0x000000000258de00: ldp        s20, s7, [x2]
0x000000000258de04: fsub       s19, s7, s18
0x000000000258de08: fcmp       s19, #0.0
0x000000000258de0c: b.pl       #0x258de18
0x000000000258de10: mov        w13, #1
0x000000000258de14: b          #0x258de2c
0x000000000258de18: ldr        s0, [x2, #0x10]
0x000000000258de1c: fcmp       s20, s0
0x000000000258de20: fmov       s0, wzr
0x000000000258de24: fccmp      s19, s0, #0, mi
0x000000000258de28: cset       w13, eq
0x000000000258de2c: fsub       s22, s17, s7
0x000000000258de30: ldr        s21, [x2, #8]
0x000000000258de34: mov        w8, #1
0x000000000258de38: fcmp       s21, s20
0x000000000258de3c: fmov       s3, wzr
0x000000000258de40: fccmp      s22, s3, #0, mi
0x000000000258de44: cset       w9, eq
0x000000000258de48: fcmp       s22, #0.0
0x000000000258de4c: csel       w14, w8, w9, mi
0x000000000258de50: ldr        s2, [x2, #0x10]
0x000000000258de54: fcmp       s21, s20
0x000000000258de58: fcsel      s0, s21, s20, mi
0x000000000258de5c: fcmp       s2, s0
0x000000000258de60: fcsel      s0, s2, s0, mi
0x000000000258de64: fcmp       s0, #0.0
0x000000000258de68: fcsel      s0, s3, s0, mi
0x000000000258de6c: fcmp       s17, s7
0x000000000258de70: fcsel      s1, s17, s7, mi
0x000000000258de74: fcmp       s18, s1
0x000000000258de78: fcsel      s4, s18, s1, mi
0x000000000258de7c: fcmp       s20, s21
0x000000000258de80: fcsel      s1, s21, s20, mi
0x000000000258de84: fcmp       s1, s2
0x000000000258de88: fcsel      s1, s2, s1, mi
0x000000000258de8c: frintp     s1, s1
0x000000000258de90: ldp        s5, s6, [x1]
0x000000000258de94: fcmp       s5, s1
0x000000000258de98: fcsel      s1, s5, s1, mi
0x000000000258de9c: fcmp       s7, s17
0x000000000258dea0: fcsel      s5, s17, s7, mi
0x000000000258dea4: fcmp       s4, #0.0
0x000000000258dea8: fcsel      s4, s3, s4, mi
0x000000000258deac: fcmp       s5, s18
0x000000000258deb0: fcsel      s3, s18, s5, mi
0x000000000258deb4: frintp     s3, s3
0x000000000258deb8: fcmp       s6, s3
0x000000000258debc: fcsel      s6, s6, s3, mi
0x000000000258dec0: fsub       s23, s21, s20
0x000000000258dec4: fsub       s3, s18, s7
0x000000000258dec8: fmul       s5, s3, s23
0x000000000258decc: fsub       s24, s2, s20
0x000000000258ded0: fmul       s24, s22, s24
0x000000000258ded4: fsub       s5, s5, s24
0x000000000258ded8: fcmp       s5, #0.0
0x000000000258dedc: b.ne       #0x258dee4
0x000000000258dee0: ret        
0x000000000258dee4: sub        sp, sp, #0x40
0x000000000258dee8: stp        x24, x23, [sp, #0x10]
0x000000000258deec: stp        x22, x21, [sp, #0x20]
0x000000000258def0: stp        x20, x19, [sp, #0x30]
0x000000000258def4: fabs       s25, s5
0x000000000258def8: fmov       s24, #1.00000000
0x000000000258defc: fadd       s26, s25, s24
0x000000000258df00: adrp       x8, #0x4bcd000
0x000000000258df04: ldr        s27, [x8, #0xce4]
0x000000000258df08: fmul       s28, s26, s27
0x000000000258df0c: mov        w8, #0x7f800000
0x000000000258df10: fmov       s29, w8
0x000000000258df14: fcmp       s26, s29
0x000000000258df18: fcsel      s26, s27, s28, eq
0x000000000258df1c: fcmp       s25, s26
0x000000000258df20: b.ls       #0x258e310
0x000000000258df24: fcvtzs     w8, s6
0x000000000258df28: fcvtzs     w9, s4
0x000000000258df2c: cmp        w9, w8
0x000000000258df30: b.ge       #0x258e310
0x000000000258df34: fcvtzs     w10, s0
0x000000000258df38: fcvtzs     w11, s1
0x000000000258df3c: fdiv       s24, s24, s5
0x000000000258df40: fsub       s0, s7, s17
0x000000000258df44: fmul       s0, s0, s24
0x000000000258df48: fmul       s1, s23, s24
0x000000000258df4c: fsub       s4, s17, s18
0x000000000258df50: mov        v5.16b, v2.16b
0x000000000258df54: mov        v5.s[1], v20.s[0]
0x000000000258df58: mov        v21.s[1], v2.s[0]
0x000000000258df5c: fsub       v25.2s, v5.2s, v21.2s
0x000000000258df60: ldr        d5, [x5]
0x000000000258df64: mov        v4.s[1], v3.s[0]
0x000000000258df68: add        x15, x5, #0xc
0x000000000258df6c: fmul       v2.2s, v4.2s, v24.s[0]
0x000000000258df70: fmul       v3.2s, v25.2s, v24.s[0]
0x000000000258df74: ldr        d4, [x4]
0x000000000258df78: ldur       d6, [x5, #4]
0x000000000258df7c: rev64      v6.2s, v6.2s
0x000000000258df80: fdiv       v26.2s, v6.2s, v4.2s
0x000000000258df84: ld1        {v5.s}[1], [x15]
0x000000000258df88: fdiv       v27.2s, v5.2s, v4.2s
0x000000000258df8c: ldr        d5, [x5, #0x10]
0x000000000258df90: fdiv       v28.2s, v5.2s, v4.2s
0x000000000258df94: rev64      v4.2s, v2.2s
0x000000000258df98: fmul       v4.2s, v4.2s, v26.2s
0x000000000258df9c: fmul       v5.2s, v2.2s, v27.2s
0x000000000258dfa0: fadd       v4.2s, v5.2s, v4.2s
0x000000000258dfa4: fmul       v5.2s, v28.2s, v0.s[0]
0x000000000258dfa8: rev64      v6.2s, v3.2s
0x000000000258dfac: fmul       v6.2s, v6.2s, v26.2s
0x000000000258dfb0: fmul       v29.2s, v3.2s, v27.2s
0x000000000258dfb4: fadd       v6.2s, v29.2s, v6.2s
0x000000000258dfb8: fmul       v29.2s, v28.2s, v1.s[0]
0x000000000258dfbc: fadd       v4.2s, v4.2s, v5.2s
0x000000000258dfc0: fadd       v5.2s, v6.2s, v29.2s
0x000000000258dfc4: scvtf      s29, w9
0x000000000258dfc8: fmov       s6, #0.50000000
0x000000000258dfcc: fadd       s29, s29, s6
0x000000000258dfd0: scvtf      s30, w10
0x000000000258dfd4: fadd       s30, s30, s6
0x000000000258dfd8: fsub       s7, s29, s7
0x000000000258dfdc: fmul       s7, s23, s7
0x000000000258dfe0: fsub       s20, s30, s20
0x000000000258dfe4: fmul       s20, s22, s20
0x000000000258dfe8: fsub       s7, s7, s20
0x000000000258dfec: fmul       s7, s24, s7
0x000000000258dff0: dup        v20.2s, v29.s[0]
0x000000000258dff4: mov        v17.s[1], v18.s[0]
0x000000000258dff8: fsub       v17.2s, v20.2s, v17.2s
0x000000000258dffc: fmul       v17.2s, v25.2s, v17.2s
0x000000000258e000: dup        v18.2s, v30.s[0]
0x000000000258e004: fsub       v18.2s, v18.2s, v21.2s
0x000000000258e008: mov        v16.s[1], v19.s[0]
0x000000000258e00c: fmul       v16.2s, v16.2s, v18.2s
0x000000000258e010: fsub       v16.2s, v17.2s, v16.2s
0x000000000258e014: fmul       v16.2s, v16.2s, v24.s[0]
0x000000000258e018: fmul       v17.2s, v16.2s, v27.2s
0x000000000258e01c: rev64      v18.2s, v16.2s
0x000000000258e020: fmul       v18.2s, v18.2s, v26.2s
0x000000000258e024: fadd       v17.2s, v17.2s, v18.2s
0x000000000258e028: fmul       v18.2s, v28.2s, v7.s[0]
0x000000000258e02c: fadd       v17.2s, v17.2s, v18.2s
0x000000000258e030: eor        w12, w12, #1
0x000000000258e034: eor        w13, w13, #1
0x000000000258e038: eor        w14, w14, #1
0x000000000258e03c: fmov       s18, wzr
0x000000000258e040: mov        w15, #0x437f0000
0x000000000258e044: adrp       x16, #0x6156000
0x000000000258e048: adrp       x17, #0x6119000
0x000000000258e04c: add        x17, x17, #0x3a8
0x000000000258e050: fmov       s19, #1.00000000
0x000000000258e054: mov        x2, x10
0x000000000258e058: fmov       s20, s7
0x000000000258e05c: fmov       d21, d17
0x000000000258e060: fmov       d22, d16
0x000000000258e064: cmp        w10, w11
0x000000000258e068: b.ge       #0x258e2f8
0x000000000258e06c: fcmp       s22, #0.0
0x000000000258e070: cset       w5, le
0x000000000258e074: cset       w19, ne
0x000000000258e078: orr        w19, w19, w12
0x000000000258e07c: and        w22, w5, w19
0x000000000258e080: mov        s23, v22.s[1]
0x000000000258e084: fcmp       s23, #0.0
0x000000000258e088: cset       w19, le
0x000000000258e08c: cset       w21, ne
0x000000000258e090: fcmp       s20, #0.0
0x000000000258e094: cset       w5, le
0x000000000258e098: cset       w20, ne
0x000000000258e09c: tbnz       w22, #0, #0x258e2e0
0x000000000258e0a0: orr        w21, w21, w13
0x000000000258e0a4: and        w19, w19, w21
0x000000000258e0a8: tbnz       w19, #0, #0x258e2e0
0x000000000258e0ac: orr        w19, w20, w14
0x000000000258e0b0: and        w5, w5, w19
0x000000000258e0b4: tbnz       w5, #0, #0x258e2e0
0x000000000258e0b8: ldr        d24, [x4]
0x000000000258e0bc: fmul       v25.2s, v21.2s, v24.2s
0x000000000258e0c0: fmov       v26.2s, #-1.00000000
0x000000000258e0c4: fadd       v26.2s, v24.2s, v26.2s
0x000000000258e0c8: fcmgt      v27.2s, v25.2s, v26.2s
0x000000000258e0cc: bit        v25.8b, v26.8b, v27.8b
0x000000000258e0d0: fcmgt      v26.2s, v25.2s, #0.0
0x000000000258e0d4: mov        w5, v26.s[1]
0x000000000258e0d8: fmov       w19, s26
0x000000000258e0dc: tst        w19, #1
0x000000000258e0e0: fcsel      s26, s25, s18, ne
0x000000000258e0e4: mov        s25, v25.s[1]
0x000000000258e0e8: tst        w5, #1
0x000000000258e0ec: fcsel      s25, s25, s18, ne
0x000000000258e0f0: fcvtzs     w5, s24
0x000000000258e0f4: frintm     s27, s26
0x000000000258e0f8: fcvtms     w19, s26
0x000000000258e0fc: frintm     s28, s25
0x000000000258e100: fcvtms     w20, s25
0x000000000258e104: add        w21, w19, #1
0x000000000258e108: sub        w22, w5, #1
0x000000000258e10c: cmp        w22, w21
0x000000000258e110: csinc      w21, w22, w19, lt
0x000000000258e114: add        w22, w20, #1
0x000000000258e118: mov        s24, v24.s[1]
0x000000000258e11c: fcvtzs     w23, s24
0x000000000258e120: sub        w23, w23, #1
0x000000000258e124: cmp        w23, w22
0x000000000258e128: csinc      w22, w23, w20, lt
0x000000000258e12c: mul        w20, w20, w5
0x000000000258e130: add        w23, w20, w19
0x000000000258e134: add        w20, w20, w21
0x000000000258e138: mul        w5, w22, w5
0x000000000258e13c: add        w19, w5, w19
0x000000000258e140: add        w5, w5, w21
0x000000000258e144: fcvtzs     s24, s28
0x000000000258e148: scvtf      s24, s24
0x000000000258e14c: fsub       s24, s25, s24
0x000000000258e150: fcvtzs     s25, s27
0x000000000258e154: scvtf      s25, s25
0x000000000258e158: fsub       s25, s26, s25
0x000000000258e15c: ldr        s26, [x3, w23, sxtw #2]
0x000000000258e160: ushll      v26.8h, v26.8b, #0
0x000000000258e164: ushll      v27.4s, v26.4h, #0
0x000000000258e168: ucvtf      v27.4s, v27.4s
0x000000000258e16c: ldr        s28, [x3, w20, sxtw #2]
0x000000000258e170: ushll      v28.8h, v28.8b, #0
0x000000000258e174: usubl      v26.4s, v28.4h, v26.4h
0x000000000258e178: scvtf      v26.4s, v26.4s
0x000000000258e17c: fmul       v26.4s, v26.4s, v25.s[0]
0x000000000258e180: fadd       v26.4s, v26.4s, v27.4s
0x000000000258e184: ldr        s27, [x3, w19, sxtw #2]
0x000000000258e188: ushll      v27.8h, v27.8b, #0
0x000000000258e18c: ushll      v28.4s, v27.4h, #0
0x000000000258e190: ucvtf      v28.4s, v28.4s
0x000000000258e194: ldr        s29, [x3, w5, sxtw #2]
0x000000000258e198: ushll      v29.8h, v29.8b, #0
0x000000000258e19c: usubl      v27.4s, v29.4h, v27.4h
0x000000000258e1a0: scvtf      v27.4s, v27.4s
0x000000000258e1a4: fmul       v25.4s, v27.4s, v25.s[0]
0x000000000258e1a8: fadd       v25.4s, v25.4s, v28.4s
0x000000000258e1ac: fsub       v25.4s, v25.4s, v26.4s
0x000000000258e1b0: fmul       v24.4s, v25.4s, v24.s[0]
0x000000000258e1b4: fadd       v24.4s, v26.4s, v24.4s
0x000000000258e1b8: fcmlt      v25.4s, v24.4s, #0.0
0x000000000258e1bc: dup        v26.4s, w15
0x000000000258e1c0: fcmgt      v27.4s, v24.4s, v26.4s
0x000000000258e1c4: bit        v24.16b, v26.16b, v27.16b
0x000000000258e1c8: bic        v24.16b, v24.16b, v25.16b
0x000000000258e1cc: frinta     v24.4s, v24.4s
0x000000000258e1d0: fcvtzs     v24.4s, v24.4s
0x000000000258e1d4: xtn        v24.4h, v24.4s
0x000000000258e1d8: uzp1       v24.8b, v24.8b, v0.8b
0x000000000258e1dc: fmov       w5, s24
0x000000000258e1e0: ldrb       w19, [x16, #0x420]
0x000000000258e1e4: cmp        w19, #1
0x000000000258e1e8: b.ne       #0x258e26c
0x000000000258e1ec: ldrb       w19, [x7, #0x10]
0x000000000258e1f0: cmp        w19, #1
0x000000000258e1f4: b.ne       #0x258e26c
0x000000000258e1f8: ldr        d24, [x7, #8]
0x000000000258e1fc: fmul       v25.2s, v21.2s, v24.2s
0x000000000258e200: fcvtzs     v25.2s, v25.2s
0x000000000258e204: cmlt       v26.2s, v25.2s, #0
0x000000000258e208: mov        w19, v25.s[1]
0x000000000258e20c: fmov       w20, s25
0x000000000258e210: fcvtzs     w21, s24
0x000000000258e214: mov        s24, v24.s[1]
0x000000000258e218: sub        w22, w21, #1
0x000000000258e21c: cmp        w22, w20
0x000000000258e220: csel       w20, w22, w20, lt
0x000000000258e224: mov        w22, v26.s[1]
0x000000000258e228: fmov       w23, s26
0x000000000258e22c: tst        w23, #1
0x000000000258e230: fcvtzs     w23, s24
0x000000000258e234: csel       w20, wzr, w20, ne
0x000000000258e238: sub        w23, w23, #1
0x000000000258e23c: cmp        w23, w19
0x000000000258e240: csel       w19, w23, w19, lt
0x000000000258e244: tst        w22, #1
0x000000000258e248: csel       w19, wzr, w19, ne
0x000000000258e24c: ldr        x22, [x7]
0x000000000258e250: madd       w19, w19, w21, w20
0x000000000258e254: lsl        w19, w19, #2
0x000000000258e258: add        x19, x22, w19, sxtw
0x000000000258e25c: ldrb       w19, [x19, #3]
0x000000000258e260: cmp        w19, #1
0x000000000258e264: csinc      w19, w19, wzr, hi
0x000000000258e268: bfi        w5, w19, #0x18, #8
0x000000000258e26c: ldrb       w20, [x17]
0x000000000258e270: lsr        w19, w5, #0x18
0x000000000258e274: cmp        w20, #1
0x000000000258e278: b.ne       #0x258e2bc
0x000000000258e27c: ldp        s24, s25, [x6]
0x000000000258e280: fmul       s24, s22, s24
0x000000000258e284: fmul       s23, s23, s25
0x000000000258e288: fadd       s23, s24, s23
0x000000000258e28c: ldr        s24, [x6, #8]
0x000000000258e290: fmul       s24, s20, s24
0x000000000258e294: fadd       s23, s23, s24
0x000000000258e298: fcmp       s23, s19
0x000000000258e29c: fcsel      s24, s19, s23, gt
0x000000000258e2a0: fcmp       s23, #0.0
0x000000000258e2a4: ucvtf      s23, w19
0x000000000258e2a8: fcsel      s24, s18, s24, mi
0x000000000258e2ac: fmul       s23, s24, s23
0x000000000258e2b0: fadd       s23, s23, s6
0x000000000258e2b4: fcvtzs     w19, s23
0x000000000258e2b8: bfi        w5, w19, #0x18, #8
0x000000000258e2bc: ldr        s23, [x1]
0x000000000258e2c0: fcvtzs     w20, s23
0x000000000258e2c4: madd       w20, w9, w20, w2
0x000000000258e2c8: sbfiz      x20, x20, #2, #0x20
0x000000000258e2cc: add        x21, x0, w20, sxtw
0x000000000258e2d0: ldrb       w21, [x21, #3]
0x000000000258e2d4: cmp        w19, w21
0x000000000258e2d8: b.ls       #0x258e2e0
0x000000000258e2dc: str        w5, [x0, x20]
0x000000000258e2e0: fadd       v22.2s, v2.2s, v22.2s
0x000000000258e2e4: fadd       s20, s0, s20
0x000000000258e2e8: fadd       v21.2s, v4.2s, v21.2s
0x000000000258e2ec: add        w2, w2, #1
0x000000000258e2f0: cmp        w11, w2
0x000000000258e2f4: b.ne       #0x258e06c
0x000000000258e2f8: fadd       v16.2s, v3.2s, v16.2s
0x000000000258e2fc: fadd       s7, s1, s7
0x000000000258e300: fadd       v17.2s, v5.2s, v17.2s
0x000000000258e304: add        w9, w9, #1
0x000000000258e308: cmp        w9, w8
0x000000000258e30c: b.ne       #0x258e054
0x000000000258e310: ldp        x20, x19, [sp, #0x30]
0x000000000258e314: ldp        x22, x21, [sp, #0x20]
0x000000000258e318: ldp        x24, x23, [sp, #0x10]
0x000000000258e31c: add        sp, sp, #0x40
0x000000000258e320: ret        
