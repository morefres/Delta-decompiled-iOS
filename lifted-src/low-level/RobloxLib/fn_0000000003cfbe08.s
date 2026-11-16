; instruction-faithful ARM64 fallback for RobloxLib::function_3cfbe08
0x0000000003cfbe08: sub        sp, sp, #0xc0
0x0000000003cfbe0c: stp        x28, x27, [sp, #0x60]
0x0000000003cfbe10: stp        x26, x25, [sp, #0x70]
0x0000000003cfbe14: stp        x24, x23, [sp, #0x80]
0x0000000003cfbe18: stp        x22, x21, [sp, #0x90]
0x0000000003cfbe1c: stp        x20, x19, [sp, #0xa0]
0x0000000003cfbe20: stp        x29, x30, [sp, #0xb0]
0x0000000003cfbe24: add        x29, sp, #0xb0
0x0000000003cfbe28: mov        x6, x4
0x0000000003cfbe2c: mov        x19, x3
0x0000000003cfbe30: mov        x20, x2
0x0000000003cfbe34: mov        x21, x1
0x0000000003cfbe38: mov        x23, x0
0x0000000003cfbe3c: adrp       x8, #0x5ba4000
0x0000000003cfbe40: ldr        x8, [x8, #0x338]
0x0000000003cfbe44: ldr        x8, [x8]
0x0000000003cfbe48: str        x8, [sp, #0x58]
0x0000000003cfbe4c: ldp        w24, w27, [x0, #0x2c]
0x0000000003cfbe50: sxtw       x25, w24
0x0000000003cfbe54: ldr        w22, [x0, #0x38]
0x0000000003cfbe58: ldrsw      x26, [x1, #0x38]
0x0000000003cfbe5c: str        xzr, [sp, #0x40]
0x0000000003cfbe60: stp        xzr, xzr, [sp, #8]
0x0000000003cfbe64: str        xzr, [sp]
0x0000000003cfbe68: str        wzr, [sp, #0x18]
0x0000000003cfbe6c: stp        xzr, xzr, [sp, #0x28]
0x0000000003cfbe70: str        xzr, [sp, #0x20]
0x0000000003cfbe74: str        wzr, [sp, #0x38]
0x0000000003cfbe78: cmp        w24, #8
0x0000000003cfbe7c: b.lt       #0x3cfbf30
0x0000000003cfbe80: lsl        w1, w27, #3
0x0000000003cfbe84: lsr        x28, x24, #3
0x0000000003cfbe88: ubfx       w8, w25, #2, #1
0x0000000003cfbe8c: and        w9, w25, #3
0x0000000003cfbe90: add        w9, w9, w28
0x0000000003cfbe94: mov        x0, sp
0x0000000003cfbe98: add        w3, w9, w8
0x0000000003cfbe9c: mov        x2, x22
0x0000000003cfbea0: mov        w4, #8
0x0000000003cfbea4: mov        w5, #4
0x0000000003cfbea8: bl         #0x3c54e34
0x0000000003cfbeac: cmp        w22, #1
0x0000000003cfbeb0: b.lt       #0x3cfbf68
0x0000000003cfbeb4: cmp        w27, #1
0x0000000003cfbeb8: b.lt       #0x3cfbf68
0x0000000003cfbebc: mov        x8, #0
0x0000000003cfbec0: lsl        w9, w25, #2
0x0000000003cfbec4: mov        x10, #0
0x0000000003cfbec8: ldr        x11, [sp, #0x40]
0x0000000003cfbecc: mul        x11, x11, x8
0x0000000003cfbed0: ldr        x12, [sp]
0x0000000003cfbed4: ldr        x13, [sp, #0x10]
0x0000000003cfbed8: madd       x11, x11, x13, x12
0x0000000003cfbedc: lsl        x12, x8, #6
0x0000000003cfbee0: ldr        x13, [x23]
0x0000000003cfbee4: ldr        x14, [x23, #0x40]
0x0000000003cfbee8: mul        x14, x14, x10
0x0000000003cfbeec: ldr        x15, [x23, #0x10]
0x0000000003cfbef0: madd       x13, x14, x15, x13
0x0000000003cfbef4: add        x13, x13, x12
0x0000000003cfbef8: mov        x14, x27
0x0000000003cfbefc: prfm       pldl1keep, [x13, #0x200]
0x0000000003cfbf00: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x13]
0x0000000003cfbf04: st1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x11], #64
0x0000000003cfbf08: add        x13, x13, x9, lsl #1
0x0000000003cfbf0c: subs       w14, w14, #1
0x0000000003cfbf10: b.ne       #0x3cfbefc
0x0000000003cfbf14: add        x10, x10, #1
0x0000000003cfbf18: cmp        x10, x22
0x0000000003cfbf1c: b.ne       #0x3cfbee0
0x0000000003cfbf20: add        x8, x8, #1
0x0000000003cfbf24: cmp        x8, x28
0x0000000003cfbf28: b.ne       #0x3cfbec4
0x0000000003cfbf2c: b          #0x3cfbf68
0x0000000003cfbf30: lsl        w8, w27, #2
0x0000000003cfbf34: and        w9, w24, #3
0x0000000003cfbf38: cmp        w25, #3
0x0000000003cfbf3c: csel       w1, w8, w27, gt
0x0000000003cfbf40: csinc      w3, w25, w9, le
0x0000000003cfbf44: mov        x0, sp
0x0000000003cfbf48: mov        x2, x22
0x0000000003cfbf4c: mov        w4, #8
0x0000000003cfbf50: mov        w5, #4
0x0000000003cfbf54: bl         #0x3c54e34
0x0000000003cfbf58: add        w8, w25, #7
0x0000000003cfbf5c: cmp        w25, #0
0x0000000003cfbf60: csel       w8, w8, w25, lt
0x0000000003cfbf64: asr        w28, w8, #3
0x0000000003cfbf68: lsl        w8, w28, #3
0x0000000003cfbf6c: sub        w9, w25, w8
0x0000000003cfbf70: asr        w10, w9, #2
0x0000000003cfbf74: cmp        w10, #1
0x0000000003cfbf78: b.lt       #0x3cfc02c
0x0000000003cfbf7c: mov        x11, #0
0x0000000003cfbf80: cmp        w22, #1
0x0000000003cfbf84: lsl        x12, x25, #2
0x0000000003cfbf88: sxtw       x13, w8
0x0000000003cfbf8c: ccmp       w27, #1, #8, ge
0x0000000003cfbf90: cset       w14, lt
0x0000000003cfbf94: b          #0x3cfbfa4
0x0000000003cfbf98: add        x11, x11, #1
0x0000000003cfbf9c: cmp        x11, x10
0x0000000003cfbfa0: b.eq       #0x3cfc02c
0x0000000003cfbfa4: tbnz       w14, #0, #0x3cfbf98
0x0000000003cfbfa8: mov        x15, #0
0x0000000003cfbfac: add        x17, x13, x11, lsl #2
0x0000000003cfbfb0: ldr        x16, [sp, #0x40]
0x0000000003cfbfb4: add        w0, w17, #7
0x0000000003cfbfb8: cmp        w17, #0
0x0000000003cfbfbc: csel       w0, w0, w17, lt
0x0000000003cfbfc0: and        w1, w0, #0xfffffff8
0x0000000003cfbfc4: sub        w1, w17, w1
0x0000000003cfbfc8: asr        w1, w1, #2
0x0000000003cfbfcc: add        w0, w1, w0, asr #3
0x0000000003cfbfd0: sxtw       x0, w0
0x0000000003cfbfd4: mul        x16, x16, x0
0x0000000003cfbfd8: ldr        x0, [sp]
0x0000000003cfbfdc: ldr        x1, [sp, #0x10]
0x0000000003cfbfe0: madd       x16, x16, x1, x0
0x0000000003cfbfe4: lsl        x17, x17, #3
0x0000000003cfbfe8: ldr        x0, [x23]
0x0000000003cfbfec: ldr        x1, [x23, #0x40]
0x0000000003cfbff0: mul        x1, x1, x15
0x0000000003cfbff4: ldr        x2, [x23, #0x10]
0x0000000003cfbff8: madd       x0, x1, x2, x0
0x0000000003cfbffc: add        x0, x0, x17
0x0000000003cfc000: mov        x1, x27
0x0000000003cfc004: prfm       pldl1keep, [x0, #0x100]
0x0000000003cfc008: ld4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x0]
0x0000000003cfc00c: st1        {v0.4h, v1.4h, v2.4h, v3.4h}, [x16], #32
0x0000000003cfc010: add        x0, x0, x12, lsl #1
0x0000000003cfc014: subs       w1, w1, #1
0x0000000003cfc018: b.ne       #0x3cfc004
0x0000000003cfc01c: add        x15, x15, #1
0x0000000003cfc020: cmp        x15, x22
0x0000000003cfc024: b.ne       #0x3cfbfe8
0x0000000003cfc028: b          #0x3cfbf98
0x0000000003cfc02c: and        w9, w9, #0xfffffffc
0x0000000003cfc030: add        w9, w9, w8
0x0000000003cfc034: cmp        w9, w24
0x0000000003cfc038: b.ge       #0x3cfc104
0x0000000003cfc03c: cmp        w22, #1
0x0000000003cfc040: lsl        x8, x25, #2
0x0000000003cfc044: sxtw       x9, w9
0x0000000003cfc048: ccmp       w27, #1, #8, ge
0x0000000003cfc04c: cset       w10, lt
0x0000000003cfc050: b          #0x3cfc060
0x0000000003cfc054: add        x9, x9, #1
0x0000000003cfc058: cmp        x9, x25
0x0000000003cfc05c: b.ge       #0x3cfc104
0x0000000003cfc060: tbnz       w10, #0, #0x3cfc054
0x0000000003cfc064: mov        x11, #0
0x0000000003cfc068: ldr        x12, [sp, #0x40]
0x0000000003cfc06c: negs       w13, w9
0x0000000003cfc070: and        w13, w13, #3
0x0000000003cfc074: and        w14, w9, #3
0x0000000003cfc078: csneg      w13, w14, w13, mi
0x0000000003cfc07c: add        w14, w9, #7
0x0000000003cfc080: cmp        w9, #0
0x0000000003cfc084: csel       w14, w14, w9, lt
0x0000000003cfc088: add        w13, w13, w14, asr #3
0x0000000003cfc08c: and        w14, w14, #0xfffffff8
0x0000000003cfc090: sub        w14, w9, w14
0x0000000003cfc094: sxtb       w15, w14
0x0000000003cfc098: ubfx       w15, w15, #0xd, #2
0x0000000003cfc09c: add        w14, w14, w15
0x0000000003cfc0a0: sxtb       w14, w14
0x0000000003cfc0a4: add        w13, w13, w14, asr #2
0x0000000003cfc0a8: sxtw       x13, w13
0x0000000003cfc0ac: mul        x12, x12, x13
0x0000000003cfc0b0: ldr        x13, [sp]
0x0000000003cfc0b4: ldr        x14, [sp, #0x10]
0x0000000003cfc0b8: madd       x12, x12, x14, x13
0x0000000003cfc0bc: lsl        x13, x9, #3
0x0000000003cfc0c0: ldr        x14, [x23]
0x0000000003cfc0c4: ldr        x15, [x23, #0x40]
0x0000000003cfc0c8: mul        x15, x15, x11
0x0000000003cfc0cc: ldr        x16, [x23, #0x10]
0x0000000003cfc0d0: madd       x14, x15, x16, x14
0x0000000003cfc0d4: add        x14, x14, x13
0x0000000003cfc0d8: mov        x15, x27
0x0000000003cfc0dc: prfm       pldl1keep, [x14, #0x40]
0x0000000003cfc0e0: ld1        {v0.4h}, [x14]
0x0000000003cfc0e4: st1        {v0.4h}, [x12], #8
0x0000000003cfc0e8: add        x14, x14, x8, lsl #1
0x0000000003cfc0ec: subs       w15, w15, #1
0x0000000003cfc0f0: b.ne       #0x3cfc0dc
0x0000000003cfc0f4: add        x11, x11, #1
0x0000000003cfc0f8: cmp        x11, x22
0x0000000003cfc0fc: b.ne       #0x3cfc0c0
0x0000000003cfc100: b          #0x3cfc054
0x0000000003cfc104: asr        w9, w26, #1
0x0000000003cfc108: and        x8, x26, #0xfffffffffffffffe
0x0000000003cfc10c: cmp        w9, #1
0x0000000003cfc110: b.lt       #0x3cfc440
0x0000000003cfc114: mov        x10, #0
0x0000000003cfc118: mul        w11, w22, w27
0x0000000003cfc11c: add        x12, sp, #0x48
0x0000000003cfc120: b          #0x3cfc130
0x0000000003cfc124: add        x10, x10, #1
0x0000000003cfc128: cmp        x10, x9
0x0000000003cfc12c: b.eq       #0x3cfc440
0x0000000003cfc130: lsl        x13, x10, #1
0x0000000003cfc134: ldr        x14, [x21]
0x0000000003cfc138: ldr        x15, [x21, #0x40]
0x0000000003cfc13c: mul        x13, x15, x13
0x0000000003cfc140: ldr        x16, [x21, #0x10]
0x0000000003cfc144: madd       x13, x13, x16, x14
0x0000000003cfc148: mov        w17, #1
0x0000000003cfc14c: bfi        x17, x10, #1, #0x3e
0x0000000003cfc150: mul        x15, x15, x17
0x0000000003cfc154: madd       x14, x15, x16, x14
0x0000000003cfc158: stp        xzr, xzr, [sp, #0x48]
0x0000000003cfc15c: add        x15, x19, x10, lsl #4
0x0000000003cfc160: cmp        x19, #0
0x0000000003cfc164: csel       x15, x12, x15, eq
0x0000000003cfc168: ldr        q16, [x15]
0x0000000003cfc16c: cmp        w24, #8
0x0000000003cfc170: b.lt       #0x3cfc390
0x0000000003cfc174: mov        w17, #0
0x0000000003cfc178: mov        x15, #0
0x0000000003cfc17c: ldr        x16, [sp, #0x40]
0x0000000003cfc180: mul        x16, x16, x15
0x0000000003cfc184: ldr        x0, [sp]
0x0000000003cfc188: ldr        x1, [sp, #0x10]
0x0000000003cfc18c: madd       x16, x16, x1, x0
0x0000000003cfc190: ldr        x0, [x20]
0x0000000003cfc194: ldr        x1, [x20, #0x40]
0x0000000003cfc198: mul        x1, x1, x10
0x0000000003cfc19c: ldr        x2, [x20, #0x10]
0x0000000003cfc1a0: madd       x0, x1, x2, x0
0x0000000003cfc1a4: mov        x1, x11
0x0000000003cfc1a8: mov        v24.16b, v16.16b
0x0000000003cfc1ac: mov        v25.16b, v16.16b
0x0000000003cfc1b0: mov        v26.16b, v16.16b
0x0000000003cfc1b4: mov        v27.16b, v16.16b
0x0000000003cfc1b8: mov        v28.16b, v16.16b
0x0000000003cfc1bc: mov        v29.16b, v16.16b
0x0000000003cfc1c0: mov        v30.16b, v16.16b
0x0000000003cfc1c4: mov        v31.16b, v16.16b
0x0000000003cfc1c8: prfm       pldl1keep, [x16, #0x200]
0x0000000003cfc1cc: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003cfc1d0: prfm       pldl1keep, [x0, #0x200]
0x0000000003cfc1d4: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x0], #64
0x0000000003cfc1d8: fmla       v24.8h, v4.8h, v0.h[0]
0x0000000003cfc1dc: fmla       v25.8h, v4.8h, v0.h[1]
0x0000000003cfc1e0: fmla       v26.8h, v4.8h, v0.h[2]
0x0000000003cfc1e4: fmla       v27.8h, v4.8h, v0.h[3]
0x0000000003cfc1e8: fmla       v28.8h, v4.8h, v0.h[4]
0x0000000003cfc1ec: fmla       v29.8h, v4.8h, v0.h[5]
0x0000000003cfc1f0: fmla       v30.8h, v4.8h, v0.h[6]
0x0000000003cfc1f4: fmla       v31.8h, v4.8h, v0.h[7]
0x0000000003cfc1f8: fmla       v24.8h, v5.8h, v1.h[0]
0x0000000003cfc1fc: fmla       v25.8h, v5.8h, v1.h[1]
0x0000000003cfc200: fmla       v26.8h, v5.8h, v1.h[2]
0x0000000003cfc204: fmla       v27.8h, v5.8h, v1.h[3]
0x0000000003cfc208: fmla       v28.8h, v5.8h, v1.h[4]
0x0000000003cfc20c: fmla       v29.8h, v5.8h, v1.h[5]
0x0000000003cfc210: fmla       v30.8h, v5.8h, v1.h[6]
0x0000000003cfc214: fmla       v31.8h, v5.8h, v1.h[7]
0x0000000003cfc218: fmla       v24.8h, v6.8h, v2.h[0]
0x0000000003cfc21c: fmla       v25.8h, v6.8h, v2.h[1]
0x0000000003cfc220: fmla       v26.8h, v6.8h, v2.h[2]
0x0000000003cfc224: fmla       v27.8h, v6.8h, v2.h[3]
0x0000000003cfc228: fmla       v28.8h, v6.8h, v2.h[4]
0x0000000003cfc22c: fmla       v29.8h, v6.8h, v2.h[5]
0x0000000003cfc230: fmla       v30.8h, v6.8h, v2.h[6]
0x0000000003cfc234: fmla       v31.8h, v6.8h, v2.h[7]
0x0000000003cfc238: subs       w1, w1, #1
0x0000000003cfc23c: fmla       v24.8h, v7.8h, v3.h[0]
0x0000000003cfc240: fmla       v25.8h, v7.8h, v3.h[1]
0x0000000003cfc244: fmla       v26.8h, v7.8h, v3.h[2]
0x0000000003cfc248: fmla       v27.8h, v7.8h, v3.h[3]
0x0000000003cfc24c: fmla       v28.8h, v7.8h, v3.h[4]
0x0000000003cfc250: fmla       v29.8h, v7.8h, v3.h[5]
0x0000000003cfc254: fmla       v30.8h, v7.8h, v3.h[6]
0x0000000003cfc258: fmla       v31.8h, v7.8h, v3.h[7]
0x0000000003cfc25c: b.ne       #0x3cfc1c8
0x0000000003cfc260: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x13], #32
0x0000000003cfc264: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x13], #32
0x0000000003cfc268: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000003cfc26c: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000003cfc270: ext        v26.16b, v26.16b, v26.16b, #8
0x0000000003cfc274: ext        v27.16b, v27.16b, v27.16b, #8
0x0000000003cfc278: ext        v28.16b, v28.16b, v28.16b, #8
0x0000000003cfc27c: ext        v29.16b, v29.16b, v29.16b, #8
0x0000000003cfc280: ext        v30.16b, v30.16b, v30.16b, #8
0x0000000003cfc284: ext        v31.16b, v31.16b, v31.16b, #8
0x0000000003cfc288: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x14], #32
0x0000000003cfc28c: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x14], #32
0x0000000003cfc290: add        x15, x15, #1
0x0000000003cfc294: add        w16, w17, #8
0x0000000003cfc298: add        w0, w17, #0xf
0x0000000003cfc29c: mov        x17, x16
0x0000000003cfc2a0: cmp        w0, w25
0x0000000003cfc2a4: b.lt       #0x3cfc17c
0x0000000003cfc2a8: orr        w15, w16, #3
0x0000000003cfc2ac: cmp        w15, w25
0x0000000003cfc2b0: b.ge       #0x3cfc3a0
0x0000000003cfc2b4: lsr        w17, w16, #2
0x0000000003cfc2b8: and        w15, w17, #1
0x0000000003cfc2bc: add        w15, w15, w16, lsr #3
0x0000000003cfc2c0: ldr        x0, [sp, #0x40]
0x0000000003cfc2c4: mul        x15, x0, x15
0x0000000003cfc2c8: ldr        x0, [sp]
0x0000000003cfc2cc: ldr        x1, [sp, #0x10]
0x0000000003cfc2d0: madd       x15, x15, x1, x0
0x0000000003cfc2d4: ldr        x0, [x20]
0x0000000003cfc2d8: ldr        x1, [x20, #0x40]
0x0000000003cfc2dc: mul        x1, x1, x10
0x0000000003cfc2e0: ldr        x2, [x20, #0x10]
0x0000000003cfc2e4: madd       x0, x1, x2, x0
0x0000000003cfc2e8: mov        x1, x11
0x0000000003cfc2ec: mov        v24.16b, v16.16b
0x0000000003cfc2f0: mov        v25.16b, v16.16b
0x0000000003cfc2f4: mov        v26.16b, v16.16b
0x0000000003cfc2f8: mov        v27.16b, v16.16b
0x0000000003cfc2fc: prfm       pldl1keep, [x15, #0x100]
0x0000000003cfc300: ld1        {v0.4h, v1.4h, v2.4h, v3.4h}, [x15], #32
0x0000000003cfc304: prfm       pldl1keep, [x0, #0x200]
0x0000000003cfc308: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x0], #64
0x0000000003cfc30c: fmla       v24.8h, v4.8h, v0.h[0]
0x0000000003cfc310: fmla       v25.8h, v4.8h, v0.h[1]
0x0000000003cfc314: fmla       v26.8h, v4.8h, v0.h[2]
0x0000000003cfc318: fmla       v27.8h, v4.8h, v0.h[3]
0x0000000003cfc31c: fmla       v24.8h, v5.8h, v1.h[0]
0x0000000003cfc320: fmla       v25.8h, v5.8h, v1.h[1]
0x0000000003cfc324: fmla       v26.8h, v5.8h, v1.h[2]
0x0000000003cfc328: fmla       v27.8h, v5.8h, v1.h[3]
0x0000000003cfc32c: fmla       v24.8h, v6.8h, v2.h[0]
0x0000000003cfc330: fmla       v25.8h, v6.8h, v2.h[1]
0x0000000003cfc334: fmla       v26.8h, v6.8h, v2.h[2]
0x0000000003cfc338: fmla       v27.8h, v6.8h, v2.h[3]
0x0000000003cfc33c: subs       w1, w1, #1
0x0000000003cfc340: fmla       v24.8h, v7.8h, v3.h[0]
0x0000000003cfc344: fmla       v25.8h, v7.8h, v3.h[1]
0x0000000003cfc348: fmla       v26.8h, v7.8h, v3.h[2]
0x0000000003cfc34c: fmla       v27.8h, v7.8h, v3.h[3]
0x0000000003cfc350: b.ne       #0x3cfc2fc
0x0000000003cfc354: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x13], #32
0x0000000003cfc358: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000003cfc35c: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000003cfc360: ext        v26.16b, v26.16b, v26.16b, #8
0x0000000003cfc364: ext        v27.16b, v27.16b, v27.16b, #8
0x0000000003cfc368: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x14], #32
0x0000000003cfc36c: add        w15, w16, #4
0x0000000003cfc370: add        w0, w16, #7
0x0000000003cfc374: add        w17, w17, #1
0x0000000003cfc378: mov        x16, x15
0x0000000003cfc37c: cmp        w0, w25
0x0000000003cfc380: b.lt       #0x3cfc2b8
0x0000000003cfc384: cmp        w15, w25
0x0000000003cfc388: b.lt       #0x3cfc3c8
0x0000000003cfc38c: b          #0x3cfc124
0x0000000003cfc390: mov        w16, #0
0x0000000003cfc394: orr        w15, w16, #3
0x0000000003cfc398: cmp        w15, w25
0x0000000003cfc39c: b.lt       #0x3cfc2b4
0x0000000003cfc3a0: mov        x15, x16
0x0000000003cfc3a4: cmp        w15, w25
0x0000000003cfc3a8: b.lt       #0x3cfc3c8
0x0000000003cfc3ac: b          #0x3cfc124
0x0000000003cfc3b0: str        d0, [x13], #8
0x0000000003cfc3b4: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003cfc3b8: str        d0, [x14], #8
0x0000000003cfc3bc: add        w15, w15, #1
0x0000000003cfc3c0: cmp        w15, w25
0x0000000003cfc3c4: b.eq       #0x3cfc124
0x0000000003cfc3c8: mov        v0.16b, v16.16b
0x0000000003cfc3cc: cmp        w11, #1
0x0000000003cfc3d0: b.lt       #0x3cfc3b0
0x0000000003cfc3d4: ldr        x16, [x20]
0x0000000003cfc3d8: ldr        x17, [x20, #0x40]
0x0000000003cfc3dc: mul        x17, x17, x10
0x0000000003cfc3e0: ldr        x0, [x20, #0x10]
0x0000000003cfc3e4: madd       x16, x17, x0, x16
0x0000000003cfc3e8: ldr        x17, [sp, #0x40]
0x0000000003cfc3ec: and        w0, w15, #3
0x0000000003cfc3f0: add        w0, w0, w15, lsr #3
0x0000000003cfc3f4: ubfx       w1, w15, #2, #1
0x0000000003cfc3f8: add        w0, w0, w1
0x0000000003cfc3fc: mul        x17, x17, x0
0x0000000003cfc400: ldr        x0, [sp]
0x0000000003cfc404: ldr        x1, [sp, #0x10]
0x0000000003cfc408: madd       x17, x17, x1, x0
0x0000000003cfc40c: mov        x0, x11
0x0000000003cfc410: mov        v0.16b, v16.16b
0x0000000003cfc414: ldr        d1, [x17], #8
0x0000000003cfc418: ldp        q2, q3, [x16]
0x0000000003cfc41c: ldp        q4, q5, [x16, #0x20]
0x0000000003cfc420: fmla       v0.8h, v2.8h, v1.h[0]
0x0000000003cfc424: fmla       v0.8h, v3.8h, v1.h[1]
0x0000000003cfc428: fmla       v0.8h, v4.8h, v1.h[2]
0x0000000003cfc42c: fmla       v0.8h, v5.8h, v1.h[3]
0x0000000003cfc430: add        x16, x16, #0x40
0x0000000003cfc434: subs       w0, w0, #1
0x0000000003cfc438: b.ne       #0x3cfc414
0x0000000003cfc43c: b          #0x3cfc3b0
0x0000000003cfc440: cmp        w8, w26
0x0000000003cfc444: b.ne       #0x3cfc47c
0x0000000003cfc448: ldr        x8, [sp, #8]
0x0000000003cfc44c: cbz        x8, #0x3cfc794
0x0000000003cfc450: ldr        w9, [x8]
0x0000000003cfc454: subs       w9, w9, #1
0x0000000003cfc458: str        w9, [x8]
0x0000000003cfc45c: b.ne       #0x3cfc794
0x0000000003cfc460: ldr        x0, [sp, #0x20]
0x0000000003cfc464: ldr        x1, [sp]
0x0000000003cfc468: cbz        x0, #0x3cfc788
0x0000000003cfc46c: ldr        x8, [x0]
0x0000000003cfc470: ldr        x8, [x8, #0x18]
0x0000000003cfc474: blr        x8
0x0000000003cfc478: b          #0x3cfc794
0x0000000003cfc47c: mul        w9, w22, w27
0x0000000003cfc480: add        x10, sp, #0x48
0x0000000003cfc484: b          #0x3cfc494
0x0000000003cfc488: add        x8, x8, #1
0x0000000003cfc48c: cmp        x8, x26
0x0000000003cfc490: b.ge       #0x3cfc448
0x0000000003cfc494: ldr        x11, [x21]
0x0000000003cfc498: ldr        x12, [x21, #0x40]
0x0000000003cfc49c: mul        x12, x12, x8
0x0000000003cfc4a0: ldr        x13, [x21, #0x10]
0x0000000003cfc4a4: madd       x11, x12, x13, x11
0x0000000003cfc4a8: str        xzr, [sp, #0x48]
0x0000000003cfc4ac: add        x12, x19, x8, lsl #3
0x0000000003cfc4b0: cmp        x19, #0
0x0000000003cfc4b4: csel       x12, x10, x12, eq
0x0000000003cfc4b8: ldr        d16, [x12]
0x0000000003cfc4bc: cmp        w25, #8
0x0000000003cfc4c0: b.lt       #0x3cfc6cc
0x0000000003cfc4c4: mov        w14, #0
0x0000000003cfc4c8: mov        x12, #0
0x0000000003cfc4cc: add        w13, w8, w8, lsr #31
0x0000000003cfc4d0: and        w15, w13, #0xfffffffe
0x0000000003cfc4d4: sub        w15, w8, w15
0x0000000003cfc4d8: add        w13, w15, w13, asr #1
0x0000000003cfc4dc: sxtw       x15, w13
0x0000000003cfc4e0: ldr        x13, [sp, #0x40]
0x0000000003cfc4e4: mul        x13, x13, x12
0x0000000003cfc4e8: ldr        x16, [sp]
0x0000000003cfc4ec: ldr        x17, [sp, #0x10]
0x0000000003cfc4f0: madd       x13, x13, x17, x16
0x0000000003cfc4f4: ldr        x16, [x20]
0x0000000003cfc4f8: ldr        x17, [x20, #0x40]
0x0000000003cfc4fc: mul        x17, x17, x15
0x0000000003cfc500: ldr        x0, [x20, #0x10]
0x0000000003cfc504: madd       x16, x17, x0, x16
0x0000000003cfc508: mov        x17, x9
0x0000000003cfc50c: mov        v24.16b, v16.16b
0x0000000003cfc510: mov        v25.16b, v16.16b
0x0000000003cfc514: mov        v26.16b, v16.16b
0x0000000003cfc518: mov        v27.16b, v16.16b
0x0000000003cfc51c: mov        v28.16b, v16.16b
0x0000000003cfc520: mov        v29.16b, v16.16b
0x0000000003cfc524: mov        v30.16b, v16.16b
0x0000000003cfc528: mov        v31.16b, v16.16b
0x0000000003cfc52c: prfm       pldl1keep, [x13, #0x200]
0x0000000003cfc530: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x13], #64
0x0000000003cfc534: prfm       pldl1keep, [x16, #0x100]
0x0000000003cfc538: ld1        {v4.4h, v5.4h, v6.4h, v7.4h}, [x16], #32
0x0000000003cfc53c: fmla       v24.4h, v4.4h, v0.h[0]
0x0000000003cfc540: fmla       v25.4h, v4.4h, v0.h[1]
0x0000000003cfc544: fmla       v26.4h, v4.4h, v0.h[2]
0x0000000003cfc548: fmla       v27.4h, v4.4h, v0.h[3]
0x0000000003cfc54c: fmla       v28.4h, v4.4h, v0.h[4]
0x0000000003cfc550: fmla       v29.4h, v4.4h, v0.h[5]
0x0000000003cfc554: fmla       v30.4h, v4.4h, v0.h[6]
0x0000000003cfc558: fmla       v31.4h, v4.4h, v0.h[7]
0x0000000003cfc55c: fmla       v24.4h, v5.4h, v1.h[0]
0x0000000003cfc560: fmla       v25.4h, v5.4h, v1.h[1]
0x0000000003cfc564: fmla       v26.4h, v5.4h, v1.h[2]
0x0000000003cfc568: fmla       v27.4h, v5.4h, v1.h[3]
0x0000000003cfc56c: fmla       v28.4h, v5.4h, v1.h[4]
0x0000000003cfc570: fmla       v29.4h, v5.4h, v1.h[5]
0x0000000003cfc574: fmla       v30.4h, v5.4h, v1.h[6]
0x0000000003cfc578: fmla       v31.4h, v5.4h, v1.h[7]
0x0000000003cfc57c: fmla       v24.4h, v6.4h, v2.h[0]
0x0000000003cfc580: fmla       v25.4h, v6.4h, v2.h[1]
0x0000000003cfc584: fmla       v26.4h, v6.4h, v2.h[2]
0x0000000003cfc588: fmla       v27.4h, v6.4h, v2.h[3]
0x0000000003cfc58c: fmla       v28.4h, v6.4h, v2.h[4]
0x0000000003cfc590: fmla       v29.4h, v6.4h, v2.h[5]
0x0000000003cfc594: fmla       v30.4h, v6.4h, v2.h[6]
0x0000000003cfc598: fmla       v31.4h, v6.4h, v2.h[7]
0x0000000003cfc59c: subs       w17, w17, #1
0x0000000003cfc5a0: fmla       v24.4h, v7.4h, v3.h[0]
0x0000000003cfc5a4: fmla       v25.4h, v7.4h, v3.h[1]
0x0000000003cfc5a8: fmla       v26.4h, v7.4h, v3.h[2]
0x0000000003cfc5ac: fmla       v27.4h, v7.4h, v3.h[3]
0x0000000003cfc5b0: fmla       v28.4h, v7.4h, v3.h[4]
0x0000000003cfc5b4: fmla       v29.4h, v7.4h, v3.h[5]
0x0000000003cfc5b8: fmla       v30.4h, v7.4h, v3.h[6]
0x0000000003cfc5bc: fmla       v31.4h, v7.4h, v3.h[7]
0x0000000003cfc5c0: b.ne       #0x3cfc52c
0x0000000003cfc5c4: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32
0x0000000003cfc5c8: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x11], #32
0x0000000003cfc5cc: add        x12, x12, #1
0x0000000003cfc5d0: add        w13, w14, #8
0x0000000003cfc5d4: add        w16, w14, #0xf
0x0000000003cfc5d8: mov        x14, x13
0x0000000003cfc5dc: cmp        w16, w24
0x0000000003cfc5e0: b.lt       #0x3cfc4e0
0x0000000003cfc5e4: orr        w12, w13, #3
0x0000000003cfc5e8: cmp        w12, w25
0x0000000003cfc5ec: b.ge       #0x3cfc6dc
0x0000000003cfc5f0: add        w12, w8, w8, lsr #31
0x0000000003cfc5f4: and        w14, w12, #0xfffffffe
0x0000000003cfc5f8: sub        w14, w8, w14
0x0000000003cfc5fc: add        w12, w14, w12, asr #1
0x0000000003cfc600: sxtw       x14, w12
0x0000000003cfc604: lsr        w15, w13, #2
0x0000000003cfc608: and        w12, w15, #1
0x0000000003cfc60c: add        w12, w12, w13, lsr #3
0x0000000003cfc610: ldr        x16, [sp, #0x40]
0x0000000003cfc614: mul        x12, x16, x12
0x0000000003cfc618: ldr        x16, [sp]
0x0000000003cfc61c: ldr        x17, [sp, #0x10]
0x0000000003cfc620: madd       x12, x12, x17, x16
0x0000000003cfc624: ldr        x16, [x20]
0x0000000003cfc628: ldr        x17, [x20, #0x40]
0x0000000003cfc62c: mul        x17, x17, x14
0x0000000003cfc630: ldr        x0, [x20, #0x10]
0x0000000003cfc634: madd       x16, x17, x0, x16
0x0000000003cfc638: mov        x17, x9
0x0000000003cfc63c: mov        v24.16b, v16.16b
0x0000000003cfc640: mov        v25.16b, v16.16b
0x0000000003cfc644: mov        v26.16b, v16.16b
0x0000000003cfc648: mov        v27.16b, v16.16b
0x0000000003cfc64c: prfm       pldl1keep, [x12, #0x100]
0x0000000003cfc650: ld1        {v0.4h, v1.4h, v2.4h, v3.4h}, [x12], #32
0x0000000003cfc654: prfm       pldl1keep, [x16, #0x100]
0x0000000003cfc658: ld1        {v4.4h, v5.4h, v6.4h, v7.4h}, [x16], #32
0x0000000003cfc65c: fmla       v24.4h, v4.4h, v0.h[0]
0x0000000003cfc660: fmla       v25.4h, v4.4h, v0.h[1]
0x0000000003cfc664: fmla       v26.4h, v4.4h, v0.h[2]
0x0000000003cfc668: fmla       v27.4h, v4.4h, v0.h[3]
0x0000000003cfc66c: fmla       v24.4h, v5.4h, v1.h[0]
0x0000000003cfc670: fmla       v25.4h, v5.4h, v1.h[1]
0x0000000003cfc674: fmla       v26.4h, v5.4h, v1.h[2]
0x0000000003cfc678: fmla       v27.4h, v5.4h, v1.h[3]
0x0000000003cfc67c: fmla       v24.4h, v6.4h, v2.h[0]
0x0000000003cfc680: fmla       v25.4h, v6.4h, v2.h[1]
0x0000000003cfc684: fmla       v26.4h, v6.4h, v2.h[2]
0x0000000003cfc688: fmla       v27.4h, v6.4h, v2.h[3]
0x0000000003cfc68c: subs       w17, w17, #1
0x0000000003cfc690: fmla       v24.4h, v7.4h, v3.h[0]
0x0000000003cfc694: fmla       v25.4h, v7.4h, v3.h[1]
0x0000000003cfc698: fmla       v26.4h, v7.4h, v3.h[2]
0x0000000003cfc69c: fmla       v27.4h, v7.4h, v3.h[3]
0x0000000003cfc6a0: b.ne       #0x3cfc64c
0x0000000003cfc6a4: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32
0x0000000003cfc6a8: add        w12, w13, #4
0x0000000003cfc6ac: add        w16, w13, #7
0x0000000003cfc6b0: add        w15, w15, #1
0x0000000003cfc6b4: mov        x13, x12
0x0000000003cfc6b8: cmp        w16, w25
0x0000000003cfc6bc: b.lt       #0x3cfc608
0x0000000003cfc6c0: cmp        w12, w24
0x0000000003cfc6c4: b.ge       #0x3cfc488
0x0000000003cfc6c8: b          #0x3cfc6e8
0x0000000003cfc6cc: mov        w13, #0
0x0000000003cfc6d0: orr        w12, w13, #3
0x0000000003cfc6d4: cmp        w12, w25
0x0000000003cfc6d8: b.lt       #0x3cfc5f0
0x0000000003cfc6dc: mov        x12, x13
0x0000000003cfc6e0: cmp        w12, w24
0x0000000003cfc6e4: b.ge       #0x3cfc488
0x0000000003cfc6e8: add        w13, w8, w8, lsr #31
0x0000000003cfc6ec: and        w14, w13, #0xfffffffe
0x0000000003cfc6f0: sub        w14, w8, w14
0x0000000003cfc6f4: add        w13, w14, w13, asr #1
0x0000000003cfc6f8: sxtw       x13, w13
0x0000000003cfc6fc: b          #0x3cfc710
0x0000000003cfc700: str        d0, [x11], #8
0x0000000003cfc704: add        w12, w12, #1
0x0000000003cfc708: cmp        w12, w25
0x0000000003cfc70c: b.eq       #0x3cfc488
0x0000000003cfc710: fmov       d0, d16
0x0000000003cfc714: cmp        w9, #1
0x0000000003cfc718: b.lt       #0x3cfc700
0x0000000003cfc71c: ldr        x14, [x20]
0x0000000003cfc720: ldr        x15, [x20, #0x40]
0x0000000003cfc724: mul        x15, x15, x13
0x0000000003cfc728: ldr        x16, [x20, #0x10]
0x0000000003cfc72c: madd       x14, x15, x16, x14
0x0000000003cfc730: ldr        x15, [sp, #0x40]
0x0000000003cfc734: and        w16, w12, #3
0x0000000003cfc738: add        w16, w16, w12, lsr #3
0x0000000003cfc73c: ubfx       w17, w12, #2, #1
0x0000000003cfc740: add        w16, w16, w17
0x0000000003cfc744: mul        x15, x15, x16
0x0000000003cfc748: ldr        x16, [sp]
0x0000000003cfc74c: ldr        x17, [sp, #0x10]
0x0000000003cfc750: madd       x15, x15, x17, x16
0x0000000003cfc754: mov        x16, x9
0x0000000003cfc758: fmov       d0, d16
0x0000000003cfc75c: ldr        d1, [x15], #8
0x0000000003cfc760: ldp        d2, d3, [x14]
0x0000000003cfc764: ldp        d4, d5, [x14, #0x10]
0x0000000003cfc768: fmla       v0.4h, v2.4h, v1.h[0]
0x0000000003cfc76c: fmla       v0.4h, v3.4h, v1.h[1]
0x0000000003cfc770: fmla       v0.4h, v4.4h, v1.h[2]
0x0000000003cfc774: fmla       v0.4h, v5.4h, v1.h[3]
0x0000000003cfc778: add        x14, x14, #0x20
0x0000000003cfc77c: subs       w16, w16, #1
0x0000000003cfc780: b.ne       #0x3cfc75c
0x0000000003cfc784: b          #0x3cfc700
0x0000000003cfc788: cbz        x1, #0x3cfc794
0x0000000003cfc78c: ldur       x0, [x1, #-8]
0x0000000003cfc790: bl         #0x4b98b00
0x0000000003cfc794: ldr        x8, [sp, #0x58]
0x0000000003cfc798: adrp       x9, #0x5ba4000
0x0000000003cfc79c: ldr        x9, [x9, #0x338]
0x0000000003cfc7a0: ldr        x9, [x9]
0x0000000003cfc7a4: cmp        x9, x8
0x0000000003cfc7a8: b.ne       #0x3cfc7cc
0x0000000003cfc7ac: ldp        x29, x30, [sp, #0xb0]
0x0000000003cfc7b0: ldp        x20, x19, [sp, #0xa0]
0x0000000003cfc7b4: ldp        x22, x21, [sp, #0x90]
0x0000000003cfc7b8: ldp        x24, x23, [sp, #0x80]
0x0000000003cfc7bc: ldp        x26, x25, [sp, #0x70]
0x0000000003cfc7c0: ldp        x28, x27, [sp, #0x60]
0x0000000003cfc7c4: add        sp, sp, #0xc0
0x0000000003cfc7c8: ret        
0x0000000003cfc7cc: bl         #0x4b98620
0x0000000003cfc7d0: b          #0x3cfc820
0x0000000003cfc7d4: mov        x19, x0
0x0000000003cfc7d8: ldr        x8, [sp, #8]
0x0000000003cfc7dc: cbz        x8, #0x3cfc828
0x0000000003cfc7e0: ldr        w9, [x8]
0x0000000003cfc7e4: subs       w9, w9, #1
0x0000000003cfc7e8: str        w9, [x8]
0x0000000003cfc7ec: b.ne       #0x3cfc828
0x0000000003cfc7f0: ldr        x0, [sp, #0x20]
0x0000000003cfc7f4: ldr        x1, [sp]
0x0000000003cfc7f8: cbnz       x0, #0x3cfc810
0x0000000003cfc7fc: cbz        x1, #0x3cfc828
0x0000000003cfc800: ldur       x0, [x1, #-8]
0x0000000003cfc804: bl         #0x4b98b00
0x0000000003cfc808: mov        x0, x19
0x0000000003cfc80c: bl         #0x4b97984
0x0000000003cfc810: ldr        x8, [x0]
0x0000000003cfc814: ldr        x8, [x8, #0x18]
0x0000000003cfc818: blr        x8
0x0000000003cfc81c: b          #0x3cfc828
0x0000000003cfc820: mov        x19, x0
0x0000000003cfc824: cbnz       w1, #0x3cfc830
0x0000000003cfc828: mov        x0, x19
0x0000000003cfc82c: bl         #0x4b97984
0x0000000003cfc830: mov        x0, x19
0x0000000003cfc834: bl         #0x18bd8
