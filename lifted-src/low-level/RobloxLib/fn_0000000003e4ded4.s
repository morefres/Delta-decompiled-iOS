; instruction-faithful ARM64 fallback for RobloxLib::function_3e4ded4
0x0000000003e4ded4: sub        sp, sp, #0x70
0x0000000003e4ded8: stp        x28, x27, [sp, #0x10]
0x0000000003e4dedc: stp        x26, x25, [sp, #0x20]
0x0000000003e4dee0: stp        x24, x23, [sp, #0x30]
0x0000000003e4dee4: stp        x22, x21, [sp, #0x40]
0x0000000003e4dee8: stp        x20, x19, [sp, #0x50]
0x0000000003e4deec: stp        x29, x30, [sp, #0x60]
0x0000000003e4def0: add        x29, sp, #0x60
0x0000000003e4def4: ldrsb      x20, [x2, #0x4c]
0x0000000003e4def8: cmn        x20, #1
0x0000000003e4defc: b.eq       #0x3e4df9c
0x0000000003e4df00: mov        x19, x2
0x0000000003e4df04: mov        x21, x0
0x0000000003e4df08: ldr        w22, [x2, #0x50]
0x0000000003e4df0c: ldr        w8, [x2, #0x5c]
0x0000000003e4df10: str        w8, [sp]
0x0000000003e4df14: cmp        w22, w8
0x0000000003e4df18: b.ge       #0x3e4df80
0x0000000003e4df1c: ldp        w24, w23, [x19, #0x54]
0x0000000003e4df20: ldp        w26, w27, [x19, #0x60]
0x0000000003e4df24: mov        x28, x24
0x0000000003e4df28: cmp        w24, w26
0x0000000003e4df2c: b.ge       #0x3e4df70
0x0000000003e4df30: mov        x25, x23
0x0000000003e4df34: cmp        w23, w27
0x0000000003e4df38: b.ge       #0x3e4df64
0x0000000003e4df3c: stp        w22, w28, [sp, #4]
0x0000000003e4df40: str        w25, [sp, #0xc]
0x0000000003e4df44: add        x3, sp, #4
0x0000000003e4df48: mov        x0, x21
0x0000000003e4df4c: mov        x1, x19
0x0000000003e4df50: mov        x2, x20
0x0000000003e4df54: bl         #0x3e4e554
0x0000000003e4df58: add        w25, w25, #1
0x0000000003e4df5c: cmp        w27, w25
0x0000000003e4df60: b.ne       #0x3e4df3c
0x0000000003e4df64: add        w28, w28, #1
0x0000000003e4df68: cmp        w28, w26
0x0000000003e4df6c: b.ne       #0x3e4df30
0x0000000003e4df70: add        w22, w22, #1
0x0000000003e4df74: ldr        w8, [sp]
0x0000000003e4df78: cmp        w22, w8
0x0000000003e4df7c: b.ne       #0x3e4df24
0x0000000003e4df80: ldr        x8, [x21]
0x0000000003e4df84: ldr        x8, [x8, x20, lsl #3]
0x0000000003e4df88: ldr        x9, [x8, #0xb0]
0x0000000003e4df8c: sub        x9, x9, #1
0x0000000003e4df90: str        x9, [x8, #0xb0]
0x0000000003e4df94: mov        w8, #0x3ff
0x0000000003e4df98: strh       w8, [x19, #0x4c]
0x0000000003e4df9c: ldp        x29, x30, [sp, #0x60]
0x0000000003e4dfa0: ldp        x20, x19, [sp, #0x50]
0x0000000003e4dfa4: ldp        x22, x21, [sp, #0x40]
0x0000000003e4dfa8: ldp        x24, x23, [sp, #0x30]
0x0000000003e4dfac: ldp        x26, x25, [sp, #0x20]
0x0000000003e4dfb0: ldp        x28, x27, [sp, #0x10]
0x0000000003e4dfb4: add        sp, sp, #0x70
0x0000000003e4dfb8: ret        
0x0000000003e4dfbc: sub        sp, sp, #0xc0
0x0000000003e4dfc0: stp        x28, x27, [sp, #0x60]
0x0000000003e4dfc4: stp        x26, x25, [sp, #0x70]
0x0000000003e4dfc8: stp        x24, x23, [sp, #0x80]
0x0000000003e4dfcc: stp        x22, x21, [sp, #0x90]
0x0000000003e4dfd0: stp        x20, x19, [sp, #0xa0]
0x0000000003e4dfd4: stp        x29, x30, [sp, #0xb0]
0x0000000003e4dfd8: add        x29, sp, #0xb0
0x0000000003e4dfdc: mov        x19, x2
0x0000000003e4dfe0: mov        x20, x1
0x0000000003e4dfe4: mov        x21, x0
0x0000000003e4dfe8: ldrb       w8, [x2, #0x4b]
0x0000000003e4dfec: add        x9, x2, #0x30
0x0000000003e4dff0: cmp        w8, #0
0x0000000003e4dff4: csel       x0, x9, xzr, ne
0x0000000003e4dff8: add        x23, sp, #0x48
0x0000000003e4dffc: add        x8, sp, #0x48
0x0000000003e4e000: bl         #0x3e4de00
0x0000000003e4e004: mov        x22, #0
0x0000000003e4e008: ldr        s0, [sp, #0x5c]
0x0000000003e4e00c: ldr        s1, [sp, #0x50]
0x0000000003e4e010: fsub       s0, s0, s1
0x0000000003e4e014: ldur       d1, [sp, #0x54]
0x0000000003e4e018: ldr        d2, [sp, #0x48]
0x0000000003e4e01c: fsub       v1.2s, v1.2s, v2.2s
0x0000000003e4e020: fmov       v2.2s, #16.00000000
0x0000000003e4e024: fadd       v1.2s, v1.2s, v2.2s
0x0000000003e4e028: fmov       s2, #16.00000000
0x0000000003e4e02c: fadd       s0, s0, s2
0x0000000003e4e030: mov        w8, #0x47480000
0x0000000003e4e034: fmov       s2, w8
0x0000000003e4e038: fmul       v1.2s, v1.2s, v1.s[1]
0x0000000003e4e03c: fmul       s0, s0, s1
0x0000000003e4e040: fcmp       s0, s2
0x0000000003e4e044: b.mi       #0x3e4e080
0x0000000003e4e048: mov        x8, #0
0x0000000003e4e04c: mov        w9, #0x47480000
0x0000000003e4e050: fmov       s1, w9
0x0000000003e4e054: fmov       s2, #8.00000000
0x0000000003e4e058: mov        x9, x8
0x0000000003e4e05c: add        x8, x8, #1
0x0000000003e4e060: cmp        x9, #0x19
0x0000000003e4e064: b.hi       #0x3e4e074
0x0000000003e4e068: fmul       s1, s1, s2
0x0000000003e4e06c: fcmp       s0, s1
0x0000000003e4e070: b.pl       #0x3e4e058
0x0000000003e4e074: cmp        x9, #0x19
0x0000000003e4e078: mov        w9, #0x1b
0x0000000003e4e07c: csel       x22, x9, x8, hi
0x0000000003e4e080: str        x22, [sp, #0x10]
0x0000000003e4e084: add        x1, x22, #1
0x0000000003e4e088: mov        x0, x21
0x0000000003e4e08c: bl         #0x3e4ce9c
0x0000000003e4e090: mov        w8, #8
0x0000000003e4e094: lsl        x8, x8, x22
0x0000000003e4e098: ucvtf      s0, x8
0x0000000003e4e09c: dup        v0.4s, v0.s[0]
0x0000000003e4e0a0: strb       w22, [x19, #0x4c]
0x0000000003e4e0a4: frecpe     v1.4s, v0.4s
0x0000000003e4e0a8: frecps     v2.4s, v0.4s, v1.4s
0x0000000003e4e0ac: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e4e0b0: frecps     v0.4s, v0.4s, v2.4s
0x0000000003e4e0b4: fmul       v0.4s, v2.4s, v0.4s
0x0000000003e4e0b8: mov        v2.16b, v0.16b
0x0000000003e4e0bc: bic        v2.4s, #0x80, lsl #24
0x0000000003e4e0c0: mvni       v3.4s, #0x7f, msl #16
0x0000000003e4e0c4: fneg       v3.4s, v3.4s
0x0000000003e4e0c8: cmge       v2.4s, v2.4s, v3.4s
0x0000000003e4e0cc: bif        v1.16b, v0.16b, v2.16b
0x0000000003e4e0d0: ldp        d0, d2, [sp, #0x48]
0x0000000003e4e0d4: dup        v2.2s, v2.s[0]
0x0000000003e4e0d8: mov        v0.d[1], v2.d[0]
0x0000000003e4e0dc: movi       v2.4s, #0xcf, lsl #24
0x0000000003e4e0e0: fmax       v0.4s, v0.4s, v2.4s
0x0000000003e4e0e4: movi       v3.4s, #0x4f, lsl #24
0x0000000003e4e0e8: fmin       v0.4s, v0.4s, v3.4s
0x0000000003e4e0ec: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e4e0f0: fcvtzs     v4.4s, v0.4s
0x0000000003e4e0f4: scvtf      v4.4s, v4.4s
0x0000000003e4e0f8: fcmgt      v0.4s, v4.4s, v0.4s
0x0000000003e4e0fc: fmov       v5.4s, #1.00000000
0x0000000003e4e100: and        v0.16b, v5.16b, v0.16b
0x0000000003e4e104: fsub       v0.4s, v4.4s, v0.4s
0x0000000003e4e108: fcvtzs     v0.4s, v0.4s
0x0000000003e4e10c: ldur       d4, [sp, #0x54]
0x0000000003e4e110: add        x8, x23, #0x14
0x0000000003e4e114: ld1r       {v6.2s}, [x8]
0x0000000003e4e118: mov        v4.d[1], v6.d[0]
0x0000000003e4e11c: fmov       w23, s0
0x0000000003e4e120: fmax       v2.4s, v4.4s, v2.4s
0x0000000003e4e124: fmin       v2.4s, v2.4s, v3.4s
0x0000000003e4e128: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e4e12c: fcvtzs     v2.4s, v1.4s
0x0000000003e4e130: scvtf      v2.4s, v2.4s
0x0000000003e4e134: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000003e4e138: and        v1.16b, v5.16b, v1.16b
0x0000000003e4e13c: fadd       v1.4s, v1.4s, v2.4s
0x0000000003e4e140: fcvtzs     v1.4s, v1.4s
0x0000000003e4e144: fmov       w8, s1
0x0000000003e4e148: str        w8, [sp]
0x0000000003e4e14c: mov        v2.16b, v0.16b
0x0000000003e4e150: mov        v2.s[3], v1.s[0]
0x0000000003e4e154: str        q2, [x19, #0x50]
0x0000000003e4e158: ext        v2.16b, v1.16b, v1.16b, #4
0x0000000003e4e15c: str        d2, [x19, #0x60]
0x0000000003e4e160: ldr        x8, [x21]
0x0000000003e4e164: ldr        x8, [x8, x22, lsl #3]
0x0000000003e4e168: ldr        x9, [x8, #0xb0]
0x0000000003e4e16c: add        x9, x9, #1
0x0000000003e4e170: str        x9, [x8, #0xb0]
0x0000000003e4e174: ldrb       w8, [x19, #0x49]
0x0000000003e4e178: stp        x20, x19, [sp, #0x20]
0x0000000003e4e17c: str        x21, [sp, #0x18]
0x0000000003e4e180: tbz        w8, #0, #0x3e4e198
0x0000000003e4e184: ldrb       w8, [x19, #0x48]
0x0000000003e4e188: cmp        w8, #1
0x0000000003e4e18c: b.eq       #0x3e4e19c
0x0000000003e4e190: strb       wzr, [x19, #0x4d]
0x0000000003e4e194: b          #0x3e4e1a0
0x0000000003e4e198: mov        w8, #2
0x0000000003e4e19c: strb       w8, [x19, #0x4d]
0x0000000003e4e1a0: ldr        w8, [sp]
0x0000000003e4e1a4: cmp        w23, w8
0x0000000003e4e1a8: b.ge       #0x3e4e27c
0x0000000003e4e1ac: mov        w10, v0.s[1]
0x0000000003e4e1b0: mov        w8, v0.s[2]
0x0000000003e4e1b4: mov        w9, v1.s[1]
0x0000000003e4e1b8: stp        w9, w8, [sp, #0x30]
0x0000000003e4e1bc: mov        w28, v1.s[2]
0x0000000003e4e1c0: mov        w9, #0xffb7
0x0000000003e4e1c4: movk       w9, #0x4f9, lsl #16
0x0000000003e4e1c8: mul        w8, w8, w9
0x0000000003e4e1cc: stp        w10, w8, [sp, #4]
0x0000000003e4e1d0: ldr        w8, [sp, #4]
0x0000000003e4e1d4: ldr        w9, [sp, #0x30]
0x0000000003e4e1d8: cmp        w8, w9
0x0000000003e4e1dc: b.ge       #0x3e4e26c
0x0000000003e4e1e0: mov        w8, #0xf45d
0x0000000003e4e1e4: movk       w8, #0x466, lsl #16
0x0000000003e4e1e8: mul        w8, w23, w8
0x0000000003e4e1ec: str        w8, [sp, #0xc]
0x0000000003e4e1f0: ldr        w25, [sp, #4]
0x0000000003e4e1f4: ldr        w8, [sp, #0x34]
0x0000000003e4e1f8: cmp        w8, w28
0x0000000003e4e1fc: ldp        x21, x20, [sp, #0x20]
0x0000000003e4e200: ldp        x24, x22, [sp, #0x10]
0x0000000003e4e204: b.ge       #0x3e4e25c
0x0000000003e4e208: mov        w8, #0x409f
0x0000000003e4e20c: movk       w8, #0x127, lsl #16
0x0000000003e4e210: mul        w8, w25, w8
0x0000000003e4e214: ldp        w26, w9, [sp, #8]
0x0000000003e4e218: eor        w27, w8, w9
0x0000000003e4e21c: ldr        w19, [sp, #0x34]
0x0000000003e4e220: stp        w23, w25, [sp, #0x38]
0x0000000003e4e224: eor        w8, w27, w26
0x0000000003e4e228: stp        w19, w8, [sp, #0x40]
0x0000000003e4e22c: add        x4, sp, #0x38
0x0000000003e4e230: mov        x0, x22
0x0000000003e4e234: mov        x1, x21
0x0000000003e4e238: mov        x2, x20
0x0000000003e4e23c: mov        x3, x24
0x0000000003e4e240: bl         #0x3e4d718
0x0000000003e4e244: mov        w8, #0xffb7
0x0000000003e4e248: movk       w8, #0x4f9, lsl #16
0x0000000003e4e24c: add        w19, w19, #1
0x0000000003e4e250: add        w26, w26, w8
0x0000000003e4e254: cmp        w28, w19
0x0000000003e4e258: b.ne       #0x3e4e220
0x0000000003e4e25c: add        w25, w25, #1
0x0000000003e4e260: ldr        w8, [sp, #0x30]
0x0000000003e4e264: cmp        w25, w8
0x0000000003e4e268: b.ne       #0x3e4e1f4
0x0000000003e4e26c: add        w23, w23, #1
0x0000000003e4e270: ldr        w8, [sp]
0x0000000003e4e274: cmp        w23, w8
0x0000000003e4e278: b.ne       #0x3e4e1d0
0x0000000003e4e27c: ldp        x29, x30, [sp, #0xb0]
0x0000000003e4e280: ldp        x20, x19, [sp, #0xa0]
0x0000000003e4e284: ldp        x22, x21, [sp, #0x90]
0x0000000003e4e288: ldp        x24, x23, [sp, #0x80]
0x0000000003e4e28c: ldp        x26, x25, [sp, #0x70]
0x0000000003e4e290: ldp        x28, x27, [sp, #0x60]
0x0000000003e4e294: add        sp, sp, #0xc0
0x0000000003e4e298: ret        
