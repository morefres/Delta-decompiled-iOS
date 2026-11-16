; instruction-faithful ARM64 fallback for RobloxLib::function_3c5cc3c
0x0000000003c5cc3c: sub        sp, sp, #0x120
0x0000000003c5cc40: stp        d15, d14, [sp, #0x80]
0x0000000003c5cc44: stp        d13, d12, [sp, #0x90]
0x0000000003c5cc48: stp        d11, d10, [sp, #0xa0]
0x0000000003c5cc4c: stp        d9, d8, [sp, #0xb0]
0x0000000003c5cc50: stp        x28, x27, [sp, #0xc0]
0x0000000003c5cc54: stp        x26, x25, [sp, #0xd0]
0x0000000003c5cc58: stp        x24, x23, [sp, #0xe0]
0x0000000003c5cc5c: stp        x22, x21, [sp, #0xf0]
0x0000000003c5cc60: stp        x20, x19, [sp, #0x100]
0x0000000003c5cc64: stp        x29, x30, [sp, #0x110]
0x0000000003c5cc68: add        x29, sp, #0x110
0x0000000003c5cc6c: mov        x20, x7
0x0000000003c5cc70: str        w6, [sp, #0x28]
0x0000000003c5cc74: mov        x22, x4
0x0000000003c5cc78: str        x3, [sp, #0x50]
0x0000000003c5cc7c: mov        x23, x2
0x0000000003c5cc80: mov        x24, x1
0x0000000003c5cc84: mov        x25, x0
0x0000000003c5cc88: ldr        w19, [x29, #0x18]
0x0000000003c5cc8c: ldr        x8, [x29, #0x10]
0x0000000003c5cc90: str        x8, [sp, #0x20]
0x0000000003c5cc94: sxtw       x8, w5
0x0000000003c5cc98: str        x8, [sp, #0x68]
0x0000000003c5cc9c: str        x5, [sp, #8]
0x0000000003c5cca0: cbz        w5, #0x3c5cd0c
0x0000000003c5cca4: tbnz       w5, #0x1f, #0x3c5d860
0x0000000003c5cca8: ldr        x8, [sp, #0x68]
0x0000000003c5ccac: lsl        x28, x8, #2
0x0000000003c5ccb0: mov        x0, x28
0x0000000003c5ccb4: bl         #0x47e9370
0x0000000003c5ccb8: mov        x26, x0
0x0000000003c5ccbc: mov        x1, x28
0x0000000003c5ccc0: bl         #0x4b987a0
0x0000000003c5ccc4: mov        x0, x28
0x0000000003c5ccc8: bl         #0x47e9370
0x0000000003c5cccc: mov        x27, x0
0x0000000003c5ccd0: mov        x1, x28
0x0000000003c5ccd4: bl         #0x4b987a0
0x0000000003c5ccd8: ldr        x9, [sp, #0x20]
0x0000000003c5ccdc: ldr        s0, [x9]
0x0000000003c5cce0: mov        w8, #0x44800000
0x0000000003c5cce4: fmov       s1, w8
0x0000000003c5cce8: fmul       s0, s0, s1
0x0000000003c5ccec: ldr        s2, [x9, #0xc]
0x0000000003c5ccf0: fmul       s1, s2, s1
0x0000000003c5ccf4: ldr        x5, [sp, #8]
0x0000000003c5ccf8: mov        w8, w5
0x0000000003c5ccfc: cmp        w5, #7
0x0000000003c5cd00: b.hi       #0x3c5cd18
0x0000000003c5cd04: mov        x9, #0
0x0000000003c5cd08: b          #0x3c5cdc4
0x0000000003c5cd0c: mov        x27, #0
0x0000000003c5cd10: mov        x26, #0
0x0000000003c5cd14: b          #0x3c5ce0c
0x0000000003c5cd18: mov        x10, #0
0x0000000003c5cd1c: and        x9, x8, #0x7ffffff8
0x0000000003c5cd20: ubfx       x11, x8, #3, #0x1c
0x0000000003c5cd24: adrp       x12, #0x4bd1000
0x0000000003c5cd28: ldr        q2, [x12, #0xf30]
0x0000000003c5cd2c: lsl        x11, x11, #5
0x0000000003c5cd30: movi       v3.4s, #4
0x0000000003c5cd34: movi       v4.4s, #0xbf, lsl #24
0x0000000003c5cd38: movi       v5.4s, #0x3f, lsl #24
0x0000000003c5cd3c: movi       v6.4s, #8
0x0000000003c5cd40: add        v7.4s, v2.4s, v3.4s
0x0000000003c5cd44: ucvtf      v16.4s, v2.4s
0x0000000003c5cd48: ucvtf      v7.4s, v7.4s
0x0000000003c5cd4c: fmul       v17.4s, v16.4s, v0.s[0]
0x0000000003c5cd50: fmul       v18.4s, v7.4s, v0.s[0]
0x0000000003c5cd54: fcmge      v19.4s, v17.4s, #0.0
0x0000000003c5cd58: fcmge      v20.4s, v18.4s, #0.0
0x0000000003c5cd5c: bsl        v19.16b, v5.16b, v4.16b
0x0000000003c5cd60: bsl        v20.16b, v5.16b, v4.16b
0x0000000003c5cd64: fadd       v17.4s, v19.4s, v17.4s
0x0000000003c5cd68: fadd       v18.4s, v20.4s, v18.4s
0x0000000003c5cd6c: fcvtzs     v17.4s, v17.4s
0x0000000003c5cd70: fcvtzs     v18.4s, v18.4s
0x0000000003c5cd74: add        x12, x26, x10
0x0000000003c5cd78: stp        q17, q18, [x12]
0x0000000003c5cd7c: fmul       v16.4s, v16.4s, v1.s[0]
0x0000000003c5cd80: fmul       v7.4s, v7.4s, v1.s[0]
0x0000000003c5cd84: fcmge      v17.4s, v16.4s, #0.0
0x0000000003c5cd88: fcmge      v18.4s, v7.4s, #0.0
0x0000000003c5cd8c: bsl        v17.16b, v5.16b, v4.16b
0x0000000003c5cd90: bsl        v18.16b, v5.16b, v4.16b
0x0000000003c5cd94: fadd       v16.4s, v17.4s, v16.4s
0x0000000003c5cd98: fadd       v7.4s, v18.4s, v7.4s
0x0000000003c5cd9c: fcvtzs     v16.4s, v16.4s
0x0000000003c5cda0: fcvtzs     v7.4s, v7.4s
0x0000000003c5cda4: add        x12, x27, x10
0x0000000003c5cda8: stp        q16, q7, [x12]
0x0000000003c5cdac: add        v2.4s, v2.4s, v6.4s
0x0000000003c5cdb0: add        x10, x10, #0x20
0x0000000003c5cdb4: cmp        x11, x10
0x0000000003c5cdb8: b.ne       #0x3c5cd40
0x0000000003c5cdbc: cmp        x9, x8
0x0000000003c5cdc0: b.eq       #0x3c5ce0c
0x0000000003c5cdc4: fmov       s2, #-0.50000000
0x0000000003c5cdc8: fmov       s3, #0.50000000
0x0000000003c5cdcc: ucvtf      s4, w9
0x0000000003c5cdd0: fmul       s5, s0, s4
0x0000000003c5cdd4: fcmp       s5, #0.0
0x0000000003c5cdd8: fcsel      s6, s3, s2, ge
0x0000000003c5cddc: fadd       s5, s6, s5
0x0000000003c5cde0: fcvtzs     w10, s5
0x0000000003c5cde4: str        w10, [x26, x9, lsl #2]
0x0000000003c5cde8: fmul       s4, s1, s4
0x0000000003c5cdec: fcmp       s4, #0.0
0x0000000003c5cdf0: fcsel      s5, s3, s2, ge
0x0000000003c5cdf4: fadd       s4, s5, s4
0x0000000003c5cdf8: fcvtzs     w10, s4
0x0000000003c5cdfc: str        w10, [x27, x9, lsl #2]
0x0000000003c5ce00: add        x9, x9, #1
0x0000000003c5ce04: cmp        x8, x9
0x0000000003c5ce08: b.ne       #0x3c5cdcc
0x0000000003c5ce0c: ldr        w8, [sp, #0x28]
0x0000000003c5ce10: cmp        w8, #1
0x0000000003c5ce14: b.lt       #0x3c5d7ec
0x0000000003c5ce18: mov        w11, #0
0x0000000003c5ce1c: sub        w8, w5, w5, lsl #2
0x0000000003c5ce20: add        w8, w8, w20
0x0000000003c5ce24: sub        w9, w24, #1
0x0000000003c5ce28: sub        w10, w23, #1
0x0000000003c5ce2c: str        w10, [sp, #0x74]
0x0000000003c5ce30: ldr        x10, [sp, #0x50]
0x0000000003c5ce34: fmov       s0, w10
0x0000000003c5ce38: dup        v1.4h, w10
0x0000000003c5ce3c: sshll      v1.4s, v1.4h, #0
0x0000000003c5ce40: sxtw       x8, w8
0x0000000003c5ce44: str        x8, [sp, #0x18]
0x0000000003c5ce48: mov        w8, w5
0x0000000003c5ce4c: str        x8, [sp]
0x0000000003c5ce50: add        x8, x26, #0x1c
0x0000000003c5ce54: str        x8, [sp, #0x60]
0x0000000003c5ce58: add        x8, x27, #0x1c
0x0000000003c5ce5c: str        x8, [sp, #0x58]
0x0000000003c5ce60: mov        w8, #0x44800000
0x0000000003c5ce64: str        w8, [sp, #0x14]
0x0000000003c5ce68: mov        w15, #-0x8000
0x0000000003c5ce6c: mov        w16, #0x7fff
0x0000000003c5ce70: movi       v5.8h, #4, lsl #8
0x0000000003c5ce74: movi       v6.4h, #3
0x0000000003c5ce78: movi       v7.4s, #3
0x0000000003c5ce7c: movi       v16.16b, #0
0x0000000003c5ce80: sxtw       x8, w10
0x0000000003c5ce84: stp        x8, x27, [sp, #0x38]
0x0000000003c5ce88: sxtw       x8, w10
0x0000000003c5ce8c: str        x8, [sp, #0x30]
0x0000000003c5ce90: str        x26, [sp, #0x48]
0x0000000003c5ce94: b          #0x3c5ceb0
0x0000000003c5ce98: ldr        x8, [sp, #0x18]
0x0000000003c5ce9c: add        x22, x22, x8
0x0000000003c5cea0: ldp        w8, w11, [sp, #0x28]
0x0000000003c5cea4: add        w11, w11, #1
0x0000000003c5cea8: cmp        w11, w8
0x0000000003c5ceac: b.eq       #0x3c5d7ec
0x0000000003c5ceb0: ucvtf      s3, w11
0x0000000003c5ceb4: ldr        x8, [sp, #0x20]
0x0000000003c5ceb8: ldp        s19, s20, [x8, #4]
0x0000000003c5cebc: fmadd      s19, s19, s3, s20
0x0000000003c5cec0: ldr        s2, [sp, #0x14]
0x0000000003c5cec4: fmul       s19, s19, s2
0x0000000003c5cec8: fcmp       s19, #0.0
0x0000000003c5cecc: fmov       s4, #-0.50000000
0x0000000003c5ced0: fmov       s21, #0.50000000
0x0000000003c5ced4: fcsel      s20, s21, s4, ge
0x0000000003c5ced8: fadd       s19, s20, s19
0x0000000003c5cedc: fcvtzs     w3, s19
0x0000000003c5cee0: ldp        s19, s20, [x8, #0x10]
0x0000000003c5cee4: fmadd      s3, s19, s3, s20
0x0000000003c5cee8: fmul       s3, s3, s2
0x0000000003c5ceec: fcmp       s3, #0.0
0x0000000003c5cef0: fcsel      s19, s21, s4, ge
0x0000000003c5cef4: fadd       s3, s19, s3
0x0000000003c5cef8: fcvtzs     w4, s3
0x0000000003c5cefc: cmp        w5, #8
0x0000000003c5cf00: str        w11, [sp, #0x2c]
0x0000000003c5cf04: mov        x8, #0
0x0000000003c5cf08: b.lt       #0x3c5d5d0
0x0000000003c5cf0c: dup        v19.4s, w3
0x0000000003c5cf10: dup        v20.4s, w4
0x0000000003c5cf14: mov        x5, x27
0x0000000003c5cf18: mov        x6, x26
0x0000000003c5cf1c: b          #0x3c5cf40
0x0000000003c5cf20: add        x22, x22, #0x18
0x0000000003c5cf24: add        x8, x7, #8
0x0000000003c5cf28: add        x10, x7, #0xf
0x0000000003c5cf2c: add        x6, x6, #0x20
0x0000000003c5cf30: add        x5, x5, #0x20
0x0000000003c5cf34: ldr        x11, [sp, #0x68]
0x0000000003c5cf38: cmp        x10, x11
0x0000000003c5cf3c: b.ge       #0x3c5d5c8
0x0000000003c5cf40: mov        x7, x8
0x0000000003c5cf44: lsl        x12, x8, #2
0x0000000003c5cf48: add        x11, x26, x12
0x0000000003c5cf4c: ldr        w8, [x11]
0x0000000003c5cf50: add        w17, w8, w3
0x0000000003c5cf54: add        x8, x27, x12
0x0000000003c5cf58: ldr        w1, [x8]
0x0000000003c5cf5c: add        w2, w1, w4
0x0000000003c5cf60: ldr        x10, [sp, #0x60]
0x0000000003c5cf64: ldr        w1, [x10, x12]
0x0000000003c5cf68: add        w20, w1, w3
0x0000000003c5cf6c: ldr        x10, [sp, #0x58]
0x0000000003c5cf70: ldr        w12, [x10, x12]
0x0000000003c5cf74: add        w0, w12, w4
0x0000000003c5cf78: asr        w21, w17, #0xa
0x0000000003c5cf7c: cmn        w21, #8, lsl #12
0x0000000003c5cf80: csel       w12, w21, w15, gt
0x0000000003c5cf84: cmp        w12, w16
0x0000000003c5cf88: csel       w1, w12, w16, lt
0x0000000003c5cf8c: asr        w17, w2, #0xa
0x0000000003c5cf90: cmn        w17, #8, lsl #12
0x0000000003c5cf94: csel       w12, w17, w15, gt
0x0000000003c5cf98: cmp        w12, w16
0x0000000003c5cf9c: csel       w12, w12, w16, lt
0x0000000003c5cfa0: asr        w30, w20, #0xa
0x0000000003c5cfa4: cmn        w30, #8, lsl #12
0x0000000003c5cfa8: csel       w2, w30, w15, gt
0x0000000003c5cfac: cmp        w2, w16
0x0000000003c5cfb0: csel       w28, w2, w16, lt
0x0000000003c5cfb4: asr        w20, w0, #0xa
0x0000000003c5cfb8: cmn        w20, #8, lsl #12
0x0000000003c5cfbc: csel       w0, w20, w15, gt
0x0000000003c5cfc0: cmp        w0, w16
0x0000000003c5cfc4: csel       w2, w0, w16, lt
0x0000000003c5cfc8: cmp        w9, w1, uxth
0x0000000003c5cfcc: b.le       #0x3c5cfec
0x0000000003c5cfd0: and        w0, w28, #0xffff
0x0000000003c5cfd4: and        w13, w2, #0xffff
0x0000000003c5cfd8: ldr        w10, [sp, #0x74]
0x0000000003c5cfdc: cmp        w10, w12, uxth
0x0000000003c5cfe0: ccmp       w0, w9, #2, gt
0x0000000003c5cfe4: ccmp       w13, w10, #0, lo
0x0000000003c5cfe8: b.lt       #0x3c5d054
0x0000000003c5cfec: cmn        w21, #2
0x0000000003c5cff0: b.gt       #0x3c5cffc
0x0000000003c5cff4: cmn        w30, #1
0x0000000003c5cff8: b.lt       #0x3c5d02c
0x0000000003c5cffc: cmp        w1, w24
0x0000000003c5d000: ccmp       w28, w24, #8, ge
0x0000000003c5d004: b.ge       #0x3c5d02c
0x0000000003c5d008: cmn        w17, #2
0x0000000003c5d00c: b.gt       #0x3c5d018
0x0000000003c5d010: cmn        w20, #1
0x0000000003c5d014: b.lt       #0x3c5d02c
0x0000000003c5d018: cmp        w12, w23
0x0000000003c5d01c: ccmp       w2, w23, #8, ge
0x0000000003c5d020: b.ge       #0x3c5d02c
0x0000000003c5d024: mov        x28, #0
0x0000000003c5d028: b          #0x3c5d53c
0x0000000003c5d02c: cmn        w19, #0xe9
0x0000000003c5d030: b.eq       #0x3c5cf20
0x0000000003c5d034: add        x10, x29, #0x1c
0x0000000003c5d038: ld1r       {v2.8b}, [x10]
0x0000000003c5d03c: orr        x8, x10, #1
0x0000000003c5d040: ld1r       {v3.8b}, [x8]
0x0000000003c5d044: orr        x8, x10, #2
0x0000000003c5d048: ld1r       {v4.8b}, [x8]
0x0000000003c5d04c: st3        {v2.8b, v3.8b, v4.8b}, [x22]
0x0000000003c5d050: b          #0x3c5cf20
0x0000000003c5d054: ldp        q3, q23, [x11]
0x0000000003c5d058: add        v22.4s, v3.4s, v19.4s
0x0000000003c5d05c: ldp        q3, q30, [x8]
0x0000000003c5d060: add        v21.4s, v3.4s, v20.4s
0x0000000003c5d064: sqshrn     v3.4h, v22.4s, #0xa
0x0000000003c5d068: sqshrn     v24.4h, v21.4s, #0xa
0x0000000003c5d06c: smull      v27.4s, v3.4h, v6.4h
0x0000000003c5d070: smlal      v27.4s, v24.4h, v0.h[0]
0x0000000003c5d074: mov        w28, v27.s[1]
0x0000000003c5d078: mov        w30, v27.s[2]
0x0000000003c5d07c: add        v31.4s, v27.4s, v1.4s
0x0000000003c5d080: mov        w12, v27.s[3]
0x0000000003c5d084: fmov       w8, s27
0x0000000003c5d088: add        x8, x25, w8, sxtw
0x0000000003c5d08c: mov        v17.16b, v16.16b
0x0000000003c5d090: mov        v18.16b, v16.16b
0x0000000003c5d094: mov        v24.16b, v16.16b
0x0000000003c5d098: mov        v25.16b, v17.16b
0x0000000003c5d09c: mov        v26.16b, v18.16b
0x0000000003c5d0a0: ld3        {v24.b, v25.b, v26.b}[0], [x8]
0x0000000003c5d0a4: add        v3.4s, v27.4s, v7.4s
0x0000000003c5d0a8: mov        w21, v3.s[1]
0x0000000003c5d0ac: mov        w11, v3.s[2]
0x0000000003c5d0b0: fmov       w8, s3
0x0000000003c5d0b4: add        x8, x25, w8, sxtw
0x0000000003c5d0b8: mov        v27.16b, v16.16b
0x0000000003c5d0bc: mov        v28.16b, v17.16b
0x0000000003c5d0c0: mov        v29.16b, v18.16b
0x0000000003c5d0c4: ld3        {v27.b, v28.b, v29.b}[0], [x8]
0x0000000003c5d0c8: mov        w2, v3.s[3]
0x0000000003c5d0cc: mov        w13, v31.s[1]
0x0000000003c5d0d0: mov        w8, v31.s[2]
0x0000000003c5d0d4: add        v3.4s, v31.4s, v7.4s
0x0000000003c5d0d8: mov        w17, v31.s[3]
0x0000000003c5d0dc: fmov       w0, s31
0x0000000003c5d0e0: add        x0, x25, w0, sxtw
0x0000000003c5d0e4: mov        v8.16b, v16.16b
0x0000000003c5d0e8: mov        v9.16b, v17.16b
0x0000000003c5d0ec: mov        v10.16b, v18.16b
0x0000000003c5d0f0: ld3        {v8.b, v9.b, v10.b}[0], [x0]
0x0000000003c5d0f4: mov        w0, v3.s[1]
0x0000000003c5d0f8: mov        w1, v3.s[2]
0x0000000003c5d0fc: mov        w20, v3.s[3]
0x0000000003c5d100: fmov       w14, s3
0x0000000003c5d104: add        x14, x25, w14, sxtw
0x0000000003c5d108: mov        v11.16b, v16.16b
0x0000000003c5d10c: mov        v12.16b, v17.16b
0x0000000003c5d110: mov        v13.16b, v18.16b
0x0000000003c5d114: ld3        {v11.b, v12.b, v13.b}[0], [x14]
0x0000000003c5d118: add        x14, x25, w28, sxtw
0x0000000003c5d11c: ld3        {v24.b, v25.b, v26.b}[1], [x14]
0x0000000003c5d120: add        x14, x25, w21, sxtw
0x0000000003c5d124: ld3        {v27.b, v28.b, v29.b}[1], [x14]
0x0000000003c5d128: add        x13, x25, w13, sxtw
0x0000000003c5d12c: ld3        {v8.b, v9.b, v10.b}[1], [x13]
0x0000000003c5d130: add        v31.4s, v23.4s, v19.4s
0x0000000003c5d134: add        x13, x25, w0, sxtw
0x0000000003c5d138: ld3        {v11.b, v12.b, v13.b}[1], [x13]
0x0000000003c5d13c: add        v23.4s, v30.4s, v20.4s
0x0000000003c5d140: add        x13, x25, w30, sxtw
0x0000000003c5d144: ld3        {v24.b, v25.b, v26.b}[2], [x13]
0x0000000003c5d148: sqshrn     v3.4h, v31.4s, #0xa
0x0000000003c5d14c: add        x11, x25, w11, sxtw
0x0000000003c5d150: ld3        {v27.b, v28.b, v29.b}[2], [x11]
0x0000000003c5d154: sqshrn     v30.4h, v23.4s, #0xa
0x0000000003c5d158: add        x8, x25, w8, sxtw
0x0000000003c5d15c: ld3        {v8.b, v9.b, v10.b}[2], [x8]
0x0000000003c5d160: smull      v14.4s, v3.4h, v6.4h
0x0000000003c5d164: add        x8, x25, w1, sxtw
0x0000000003c5d168: ld3        {v11.b, v12.b, v13.b}[2], [x8]
0x0000000003c5d16c: smlal      v14.4s, v30.4h, v0.h[0]
0x0000000003c5d170: add        x8, x25, w12, sxtw
0x0000000003c5d174: ld3        {v24.b, v25.b, v26.b}[3], [x8]
0x0000000003c5d178: add        v30.4s, v14.4s, v7.4s
0x0000000003c5d17c: add        x8, x25, w2, sxtw
0x0000000003c5d180: ld3        {v27.b, v28.b, v29.b}[3], [x8]
0x0000000003c5d184: add        x8, x25, w17, sxtw
0x0000000003c5d188: ld3        {v8.b, v9.b, v10.b}[3], [x8]
0x0000000003c5d18c: add        x8, x25, w20, sxtw
0x0000000003c5d190: ld3        {v11.b, v12.b, v13.b}[3], [x8]
0x0000000003c5d194: mov        w28, v14.s[1]
0x0000000003c5d198: mov        w30, v14.s[2]
0x0000000003c5d19c: mov        w11, v14.s[3]
0x0000000003c5d1a0: fmov       w8, s14
0x0000000003c5d1a4: add        x8, x25, w8, sxtw
0x0000000003c5d1a8: ld3        {v24.b, v25.b, v26.b}[4], [x8]
0x0000000003c5d1ac: mov        w8, v30.s[1]
0x0000000003c5d1b0: add        v3.4s, v14.4s, v1.4s
0x0000000003c5d1b4: mov        w12, v30.s[2]
0x0000000003c5d1b8: mov        w13, v30.s[3]
0x0000000003c5d1bc: fmov       w14, s30
0x0000000003c5d1c0: add        v30.4s, v3.4s, v7.4s
0x0000000003c5d1c4: add        x14, x25, w14, sxtw
0x0000000003c5d1c8: ld3        {v27.b, v28.b, v29.b}[4], [x14]
0x0000000003c5d1cc: mov        w14, v3.s[1]
0x0000000003c5d1d0: mov        w17, v3.s[2]
0x0000000003c5d1d4: mov        w0, v3.s[3]
0x0000000003c5d1d8: fmov       w1, s3
0x0000000003c5d1dc: add        x1, x25, w1, sxtw
0x0000000003c5d1e0: ld3        {v8.b, v9.b, v10.b}[4], [x1]
0x0000000003c5d1e4: mov        w1, v30.s[1]
0x0000000003c5d1e8: mov        w2, v30.s[2]
0x0000000003c5d1ec: mov        w20, v30.s[3]
0x0000000003c5d1f0: fmov       w21, s30
0x0000000003c5d1f4: add        x21, x25, w21, sxtw
0x0000000003c5d1f8: ld3        {v11.b, v12.b, v13.b}[4], [x21]
0x0000000003c5d1fc: add        x21, x25, w28, sxtw
0x0000000003c5d200: ld3        {v24.b, v25.b, v26.b}[5], [x21]
0x0000000003c5d204: add        x8, x25, w8, sxtw
0x0000000003c5d208: ld3        {v27.b, v28.b, v29.b}[5], [x8]
0x0000000003c5d20c: add        x8, x25, w14, sxtw
0x0000000003c5d210: ld3        {v8.b, v9.b, v10.b}[5], [x8]
0x0000000003c5d214: add        x8, x25, w1, sxtw
0x0000000003c5d218: ld3        {v11.b, v12.b, v13.b}[5], [x8]
0x0000000003c5d21c: add        x8, x25, w30, sxtw
0x0000000003c5d220: ld3        {v24.b, v25.b, v26.b}[6], [x8]
0x0000000003c5d224: add        x8, x25, w12, sxtw
0x0000000003c5d228: ld3        {v27.b, v28.b, v29.b}[6], [x8]
0x0000000003c5d22c: add        x8, x25, w17, sxtw
0x0000000003c5d230: ld3        {v8.b, v9.b, v10.b}[6], [x8]
0x0000000003c5d234: add        x8, x25, w2, sxtw
0x0000000003c5d238: ld3        {v11.b, v12.b, v13.b}[6], [x8]
0x0000000003c5d23c: add        x8, x25, w11, sxtw
0x0000000003c5d240: ld3        {v24.b, v25.b, v26.b}[7], [x8]
0x0000000003c5d244: add        x8, x25, w13, sxtw
0x0000000003c5d248: ld3        {v27.b, v28.b, v29.b}[7], [x8]
0x0000000003c5d24c: add        x8, x25, w0, sxtw
0x0000000003c5d250: ld3        {v8.b, v9.b, v10.b}[7], [x8]
0x0000000003c5d254: xtn        v22.4h, v22.4s
0x0000000003c5d258: add        x8, x25, w20, sxtw
0x0000000003c5d25c: ld3        {v11.b, v12.b, v13.b}[7], [x8]
0x0000000003c5d260: bic        v22.4h, #0xfc, lsl #8
0x0000000003c5d264: xtn        v30.4h, v31.4s
0x0000000003c5d268: bic        v30.4h, #0xfc, lsl #8
0x0000000003c5d26c: ushll      v31.8h, v24.8b, #0
0x0000000003c5d270: ushll      v4.8h, v25.8b, #0
0x0000000003c5d274: ushll      v2.8h, v26.8b, #0
0x0000000003c5d278: ushll      v25.8h, v27.8b, #0
0x0000000003c5d27c: ushll      v26.8h, v28.8b, #0
0x0000000003c5d280: ushll      v28.8h, v29.8b, #0
0x0000000003c5d284: ushll      v14.8h, v8.8b, #0
0x0000000003c5d288: ushll      v29.8h, v9.8b, #0
0x0000000003c5d28c: ushll      v27.8h, v10.8b, #0
0x0000000003c5d290: ushll      v3.8h, v11.8b, #0
0x0000000003c5d294: ushll      v15.8h, v12.8b, #0
0x0000000003c5d298: ushll      v8.8h, v13.8b, #0
0x0000000003c5d29c: mov        v9.16b, v22.16b
0x0000000003c5d2a0: mov        v9.d[1], v30.d[0]
0x0000000003c5d2a4: umull      v24.4s, v25.4h, v22.4h
0x0000000003c5d2a8: sub        v9.8h, v5.8h, v9.8h
0x0000000003c5d2ac: umlal      v24.4s, v31.4h, v9.4h
0x0000000003c5d2b0: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000003c5d2b4: umull      v25.4s, v25.4h, v30.4h
0x0000000003c5d2b8: umlal2     v25.4s, v31.8h, v9.8h
0x0000000003c5d2bc: umull      v31.4s, v26.4h, v22.4h
0x0000000003c5d2c0: umlal      v31.4s, v4.4h, v9.4h
0x0000000003c5d2c4: ext        v26.16b, v26.16b, v26.16b, #8
0x0000000003c5d2c8: umull      v26.4s, v26.4h, v30.4h
0x0000000003c5d2cc: umlal2     v26.4s, v4.8h, v9.8h
0x0000000003c5d2d0: umull      v10.4s, v28.4h, v22.4h
0x0000000003c5d2d4: umlal      v10.4s, v2.4h, v9.4h
0x0000000003c5d2d8: ext        v4.16b, v28.16b, v28.16b, #8
0x0000000003c5d2dc: umull      v28.4s, v4.4h, v30.4h
0x0000000003c5d2e0: umlal2     v28.4s, v2.8h, v9.8h
0x0000000003c5d2e4: umull      v2.4s, v3.4h, v22.4h
0x0000000003c5d2e8: umlal      v2.4s, v14.4h, v9.4h
0x0000000003c5d2ec: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000003c5d2f0: umull      v3.4s, v3.4h, v30.4h
0x0000000003c5d2f4: umlal2     v3.4s, v14.8h, v9.8h
0x0000000003c5d2f8: umull      v4.4s, v15.4h, v22.4h
0x0000000003c5d2fc: umlal      v4.4s, v29.4h, v9.4h
0x0000000003c5d300: ext        v11.16b, v15.16b, v15.16b, #8
0x0000000003c5d304: umull      v11.4s, v11.4h, v30.4h
0x0000000003c5d308: umlal2     v11.4s, v29.8h, v9.8h
0x0000000003c5d30c: umull      v22.4s, v8.4h, v22.4h
0x0000000003c5d310: ext        v29.16b, v8.16b, v8.16b, #8
0x0000000003c5d314: umull      v29.4s, v29.4h, v30.4h
0x0000000003c5d318: umlal      v22.4s, v27.4h, v9.4h
0x0000000003c5d31c: umlal2     v29.4s, v27.8h, v9.8h
0x0000000003c5d320: xtn        v21.4h, v21.4s
0x0000000003c5d324: bic        v21.4h, #0xfc, lsl #8
0x0000000003c5d328: xtn        v23.4h, v23.4s
0x0000000003c5d32c: bic        v23.4h, #0xfc, lsl #8
0x0000000003c5d330: uqshrn     v2.4h, v2.4s, #5
0x0000000003c5d334: uqshrn     v4.4h, v4.4s, #5
0x0000000003c5d338: uqshrn     v22.4h, v22.4s, #5
0x0000000003c5d33c: umull      v2.4s, v2.4h, v21.4h
0x0000000003c5d340: umull      v4.4s, v4.4h, v21.4h
0x0000000003c5d344: umull      v22.4s, v22.4h, v21.4h
0x0000000003c5d348: mov        v21.d[1], v23.d[0]
0x0000000003c5d34c: sub        v21.8h, v5.8h, v21.8h
0x0000000003c5d350: uqshrn     v24.4h, v24.4s, #5
0x0000000003c5d354: umlal      v2.4s, v24.4h, v21.4h
0x0000000003c5d358: uqshrn     v24.4h, v31.4s, #5
0x0000000003c5d35c: umlal      v4.4s, v24.4h, v21.4h
0x0000000003c5d360: uqshrn     v24.4h, v10.4s, #5
0x0000000003c5d364: umlal      v22.4s, v24.4h, v21.4h
0x0000000003c5d368: uqshrn     v24.4h, v25.4s, #5
0x0000000003c5d36c: uqshrn     v3.4h, v3.4s, #5
0x0000000003c5d370: ext        v21.16b, v21.16b, v21.16b, #8
0x0000000003c5d374: umull      v3.4s, v3.4h, v23.4h
0x0000000003c5d378: umlal      v3.4s, v24.4h, v21.4h
0x0000000003c5d37c: uqshrn     v24.4h, v26.4s, #5
0x0000000003c5d380: uqshrn     v25.4h, v11.4s, #5
0x0000000003c5d384: umull      v25.4s, v25.4h, v23.4h
0x0000000003c5d388: umlal      v25.4s, v24.4h, v21.4h
0x0000000003c5d38c: uqshrn     v24.4h, v29.4s, #5
0x0000000003c5d390: umull      v23.4s, v24.4h, v23.4h
0x0000000003c5d394: uqshrn     v24.4h, v28.4s, #5
0x0000000003c5d398: umlal      v23.4s, v24.4h, v21.4h
0x0000000003c5d39c: uqshrn     v2.4h, v2.4s, #0xf
0x0000000003c5d3a0: uqshrn     v4.4h, v4.4s, #0xf
0x0000000003c5d3a4: uqshrn2    v2.8h, v3.4s, #0xf
0x0000000003c5d3a8: uqshrn2    v4.8h, v25.4s, #0xf
0x0000000003c5d3ac: uqxtn      v24.8b, v2.8h
0x0000000003c5d3b0: uqxtn      v25.8b, v4.8h
0x0000000003c5d3b4: uqshrn     v2.4h, v22.4s, #0xf
0x0000000003c5d3b8: uqshrn2    v2.8h, v23.4s, #0xf
0x0000000003c5d3bc: uqxtn      v26.8b, v2.8h
0x0000000003c5d3c0: st3        {v24.8b, v25.8b, v26.8b}, [x22], #24
0x0000000003c5d3c4: b          #0x3c5cf24
0x0000000003c5d3c8: and        w1, w8, #0xffff
0x0000000003c5d3cc: and        w20, w17, #0xffff
0x0000000003c5d3d0: add        x21, x29, #0x1c
0x0000000003c5d3d4: and        w30, w11, #0x3ff
0x0000000003c5d3d8: and        w12, w12, #0x3ff
0x0000000003c5d3dc: mov        w10, #0x400
0x0000000003c5d3e0: sub        w11, w10, w30
0x0000000003c5d3e4: sub        w2, w10, w12
0x0000000003c5d3e8: add        w13, w8, #1
0x0000000003c5d3ec: sxtw       x14, w17
0x0000000003c5d3f0: add        x14, x14, #1
0x0000000003c5d3f4: ldr        x10, [sp, #0x50]
0x0000000003c5d3f8: smaddl     x17, w17, w10, x25
0x0000000003c5d3fc: add        w8, w8, w8, lsl #1
0x0000000003c5d400: sxtw       x8, w8
0x0000000003c5d404: add        x17, x17, x8
0x0000000003c5d408: add        x0, x17, #3
0x0000000003c5d40c: ldr        x10, [sp, #0x38]
0x0000000003c5d410: madd       x26, x14, x10, x25
0x0000000003c5d414: add        x8, x26, x8
0x0000000003c5d418: add        x26, x8, #3
0x0000000003c5d41c: cmp        w1, w24
0x0000000003c5d420: cset       w1, lt
0x0000000003c5d424: cmp        w20, w23
0x0000000003c5d428: cset       w20, lt
0x0000000003c5d42c: tst        w1, w20
0x0000000003c5d430: csel       x27, x17, x21, ne
0x0000000003c5d434: cmp        w24, w13, uxth
0x0000000003c5d438: cset       w13, gt
0x0000000003c5d43c: cmp        w23, w14, uxth
0x0000000003c5d440: cset       w14, gt
0x0000000003c5d444: tst        w1, w14
0x0000000003c5d448: csel       x1, x8, x21, ne
0x0000000003c5d44c: tst        w13, w20
0x0000000003c5d450: csel       x0, x0, x21, ne
0x0000000003c5d454: add        x20, x17, #4
0x0000000003c5d458: csinc      x20, x20, x21, ne
0x0000000003c5d45c: add        x10, x21, #2
0x0000000003c5d460: add        x17, x17, #5
0x0000000003c5d464: csel       x17, x17, x10, ne
0x0000000003c5d468: tst        w13, w14
0x0000000003c5d46c: csel       x13, x26, x21, ne
0x0000000003c5d470: ldrb       w14, [x27]
0x0000000003c5d474: mul        w14, w11, w14
0x0000000003c5d478: ldrb       w0, [x0]
0x0000000003c5d47c: madd       w14, w30, w0, w14
0x0000000003c5d480: lsr        w14, w14, #5
0x0000000003c5d484: mul        w14, w14, w2
0x0000000003c5d488: ldrb       w0, [x1]
0x0000000003c5d48c: mul        w0, w11, w0
0x0000000003c5d490: ldrb       w13, [x13]
0x0000000003c5d494: madd       w13, w30, w13, w0
0x0000000003c5d498: lsr        w13, w13, #5
0x0000000003c5d49c: madd       w13, w13, w12, w14
0x0000000003c5d4a0: lsr        w13, w13, #0xf
0x0000000003c5d4a4: strb       w13, [x22]
0x0000000003c5d4a8: ldrb       w13, [x27, #1]
0x0000000003c5d4ac: mul        w13, w11, w13
0x0000000003c5d4b0: ldrb       w14, [x20]
0x0000000003c5d4b4: madd       w13, w30, w14, w13
0x0000000003c5d4b8: lsr        w13, w13, #5
0x0000000003c5d4bc: mul        w13, w13, w2
0x0000000003c5d4c0: ldrb       w14, [x1, #1]
0x0000000003c5d4c4: mul        w14, w11, w14
0x0000000003c5d4c8: add        x0, x8, #4
0x0000000003c5d4cc: csinc      x0, x0, x21, ne
0x0000000003c5d4d0: ldrb       w0, [x0]
0x0000000003c5d4d4: madd       w14, w30, w0, w14
0x0000000003c5d4d8: lsr        w14, w14, #5
0x0000000003c5d4dc: madd       w13, w14, w12, w13
0x0000000003c5d4e0: lsr        w13, w13, #0xf
0x0000000003c5d4e4: strb       w13, [x22, #1]
0x0000000003c5d4e8: ldrb       w13, [x27, #2]
0x0000000003c5d4ec: mul        w13, w11, w13
0x0000000003c5d4f0: ldrb       w14, [x17]
0x0000000003c5d4f4: madd       w13, w30, w14, w13
0x0000000003c5d4f8: lsr        w13, w13, #5
0x0000000003c5d4fc: mul        w13, w13, w2
0x0000000003c5d500: ldrb       w14, [x1, #2]
0x0000000003c5d504: mul        w11, w11, w14
0x0000000003c5d508: add        x8, x8, #5
0x0000000003c5d50c: csel       x8, x8, x10, ne
0x0000000003c5d510: ldrb       w8, [x8]
0x0000000003c5d514: madd       w8, w30, w8, w11
0x0000000003c5d518: lsr        w8, w8, #5
0x0000000003c5d51c: madd       w8, w8, w12, w13
0x0000000003c5d520: lsr        w8, w8, #0xf
0x0000000003c5d524: ldp        x27, x26, [sp, #0x40]
0x0000000003c5d528: strb       w8, [x22, #2]
0x0000000003c5d52c: add        x28, x28, #4
0x0000000003c5d530: add        x22, x22, #3
0x0000000003c5d534: cmp        x28, #0x20
0x0000000003c5d538: b.eq       #0x3c5cf24
0x0000000003c5d53c: ldr        w8, [x6, x28]
0x0000000003c5d540: add        w11, w8, w3
0x0000000003c5d544: ldr        w8, [x5, x28]
0x0000000003c5d548: add        w12, w8, w4
0x0000000003c5d54c: asr        w1, w11, #0xa
0x0000000003c5d550: cmn        w1, #8, lsl #12
0x0000000003c5d554: csel       w8, w1, w15, gt
0x0000000003c5d558: cmp        w8, w16
0x0000000003c5d55c: csel       w8, w8, w16, lt
0x0000000003c5d560: asr        w2, w12, #0xa
0x0000000003c5d564: cmn        w2, #8, lsl #12
0x0000000003c5d568: csel       w13, w2, w15, gt
0x0000000003c5d56c: cmp        w13, w16
0x0000000003c5d570: csel       w17, w13, w16, lt
0x0000000003c5d574: cmn        w19, #0xe9
0x0000000003c5d578: b.ne       #0x3c5d59c
0x0000000003c5d57c: and        w1, w8, #0xffff
0x0000000003c5d580: and        w20, w17, #0xffff
0x0000000003c5d584: cmp        w1, w9
0x0000000003c5d588: ldr        w10, [sp, #0x74]
0x0000000003c5d58c: ccmp       w20, w10, #0, lt
0x0000000003c5d590: b.ge       #0x3c5d52c
0x0000000003c5d594: mov        x21, x22
0x0000000003c5d598: b          #0x3c5d3d4
0x0000000003c5d59c: cmn        w1, #1
0x0000000003c5d5a0: ccmp       w8, w24, #0, ge
0x0000000003c5d5a4: ccmn       w2, #1, #8, lt
0x0000000003c5d5a8: ccmp       w17, w23, #0, ge
0x0000000003c5d5ac: b.lt       #0x3c5d3c8
0x0000000003c5d5b0: ldrb       w8, [x29, #0x1c]
0x0000000003c5d5b4: strb       w8, [x22]
0x0000000003c5d5b8: ldrb       w8, [x29, #0x1d]
0x0000000003c5d5bc: strb       w8, [x22, #1]
0x0000000003c5d5c0: ldrb       w8, [x29, #0x1e]
0x0000000003c5d5c4: b          #0x3c5d528
0x0000000003c5d5c8: mov        w8, w8
0x0000000003c5d5cc: ldr        x5, [sp, #8]
0x0000000003c5d5d0: cmp        w8, w5
0x0000000003c5d5d4: b.ge       #0x3c5ce98
0x0000000003c5d5d8: lsl        x11, x8, #2
0x0000000003c5d5dc: add        x30, x26, x11
0x0000000003c5d5e0: add        x6, x27, x11
0x0000000003c5d5e4: ldr        x10, [sp]
0x0000000003c5d5e8: sub        x7, x10, x8
0x0000000003c5d5ec: b          #0x3c5d760
0x0000000003c5d5f0: and        w1, w8, #0xffff
0x0000000003c5d5f4: and        w20, w17, #0xffff
0x0000000003c5d5f8: add        x21, x29, #0x1c
0x0000000003c5d5fc: and        w28, w11, #0x3ff
0x0000000003c5d600: and        w12, w12, #0x3ff
0x0000000003c5d604: mov        w10, #0x400
0x0000000003c5d608: sub        w11, w10, w28
0x0000000003c5d60c: sub        w2, w10, w12
0x0000000003c5d610: add        w10, w8, #1
0x0000000003c5d614: sxtw       x13, w17
0x0000000003c5d618: add        x13, x13, #1
0x0000000003c5d61c: ldr        x14, [sp, #0x50]
0x0000000003c5d620: smaddl     x14, w17, w14, x25
0x0000000003c5d624: add        w8, w8, w8, lsl #1
0x0000000003c5d628: sxtw       x8, w8
0x0000000003c5d62c: add        x14, x14, x8
0x0000000003c5d630: add        x17, x14, #3
0x0000000003c5d634: ldr        x0, [sp, #0x30]
0x0000000003c5d638: madd       x0, x13, x0, x25
0x0000000003c5d63c: add        x8, x0, x8
0x0000000003c5d640: add        x0, x8, #3
0x0000000003c5d644: cmp        w1, w24
0x0000000003c5d648: cset       w1, lt
0x0000000003c5d64c: cmp        w20, w23
0x0000000003c5d650: cset       w20, lt
0x0000000003c5d654: tst        w1, w20
0x0000000003c5d658: csel       x26, x14, x21, ne
0x0000000003c5d65c: cmp        w24, w10, uxth
0x0000000003c5d660: cset       w10, gt
0x0000000003c5d664: cmp        w23, w13, uxth
0x0000000003c5d668: cset       w13, gt
0x0000000003c5d66c: tst        w1, w13
0x0000000003c5d670: csel       x1, x8, x21, ne
0x0000000003c5d674: tst        w10, w20
0x0000000003c5d678: csel       x17, x17, x21, ne
0x0000000003c5d67c: add        x20, x14, #4
0x0000000003c5d680: csinc      x20, x20, x21, ne
0x0000000003c5d684: add        x27, x21, #2
0x0000000003c5d688: add        x14, x14, #5
0x0000000003c5d68c: csel       x14, x14, x27, ne
0x0000000003c5d690: tst        w10, w13
0x0000000003c5d694: csel       x10, x0, x21, ne
0x0000000003c5d698: ldrb       w13, [x26]
0x0000000003c5d69c: mul        w13, w11, w13
0x0000000003c5d6a0: ldrb       w17, [x17]
0x0000000003c5d6a4: madd       w13, w28, w17, w13
0x0000000003c5d6a8: lsr        w13, w13, #5
0x0000000003c5d6ac: mul        w13, w13, w2
0x0000000003c5d6b0: ldrb       w17, [x1]
0x0000000003c5d6b4: mul        w17, w11, w17
0x0000000003c5d6b8: ldrb       w10, [x10]
0x0000000003c5d6bc: madd       w10, w28, w10, w17
0x0000000003c5d6c0: lsr        w10, w10, #5
0x0000000003c5d6c4: madd       w10, w10, w12, w13
0x0000000003c5d6c8: lsr        w10, w10, #0xf
0x0000000003c5d6cc: strb       w10, [x22]
0x0000000003c5d6d0: ldrb       w10, [x26, #1]
0x0000000003c5d6d4: mul        w10, w11, w10
0x0000000003c5d6d8: ldrb       w13, [x20]
0x0000000003c5d6dc: madd       w10, w28, w13, w10
0x0000000003c5d6e0: lsr        w10, w10, #5
0x0000000003c5d6e4: mul        w10, w10, w2
0x0000000003c5d6e8: ldrb       w13, [x1, #1]
0x0000000003c5d6ec: mul        w13, w11, w13
0x0000000003c5d6f0: add        x17, x8, #4
0x0000000003c5d6f4: csinc      x17, x17, x21, ne
0x0000000003c5d6f8: ldrb       w17, [x17]
0x0000000003c5d6fc: madd       w13, w28, w17, w13
0x0000000003c5d700: lsr        w13, w13, #5
0x0000000003c5d704: madd       w10, w13, w12, w10
0x0000000003c5d708: lsr        w10, w10, #0xf
0x0000000003c5d70c: strb       w10, [x22, #1]
0x0000000003c5d710: ldrb       w10, [x26, #2]
0x0000000003c5d714: mul        w10, w11, w10
0x0000000003c5d718: ldrb       w13, [x14]
0x0000000003c5d71c: madd       w10, w28, w13, w10
0x0000000003c5d720: lsr        w10, w10, #5
0x0000000003c5d724: mul        w10, w10, w2
0x0000000003c5d728: ldrb       w13, [x1, #2]
0x0000000003c5d72c: mul        w11, w11, w13
0x0000000003c5d730: add        x8, x8, #5
0x0000000003c5d734: csel       x8, x8, x27, ne
0x0000000003c5d738: ldrb       w8, [x8]
0x0000000003c5d73c: madd       w8, w28, w8, w11
0x0000000003c5d740: lsr        w8, w8, #5
0x0000000003c5d744: madd       w8, w8, w12, w10
0x0000000003c5d748: lsr        w8, w8, #0xf
0x0000000003c5d74c: ldp        x27, x26, [sp, #0x40]
0x0000000003c5d750: strb       w8, [x22, #2]
0x0000000003c5d754: add        x22, x22, #3
0x0000000003c5d758: subs       x7, x7, #1
0x0000000003c5d75c: b.eq       #0x3c5ce98
0x0000000003c5d760: ldr        w8, [x30], #4
0x0000000003c5d764: add        w11, w8, w3
0x0000000003c5d768: ldr        w8, [x6], #4
0x0000000003c5d76c: add        w12, w8, w4
0x0000000003c5d770: asr        w1, w11, #0xa
0x0000000003c5d774: cmn        w1, #8, lsl #12
0x0000000003c5d778: csel       w8, w1, w15, gt
0x0000000003c5d77c: cmp        w8, w16
0x0000000003c5d780: csel       w8, w8, w16, lt
0x0000000003c5d784: asr        w2, w12, #0xa
0x0000000003c5d788: cmn        w2, #8, lsl #12
0x0000000003c5d78c: csel       w10, w2, w15, gt
0x0000000003c5d790: cmp        w10, w16
0x0000000003c5d794: csel       w17, w10, w16, lt
0x0000000003c5d798: cmn        w19, #0xe9
0x0000000003c5d79c: b.ne       #0x3c5d7c0
0x0000000003c5d7a0: and        w1, w8, #0xffff
0x0000000003c5d7a4: and        w20, w17, #0xffff
0x0000000003c5d7a8: cmp        w1, w9
0x0000000003c5d7ac: ldr        w10, [sp, #0x74]
0x0000000003c5d7b0: ccmp       w20, w10, #0, lt
0x0000000003c5d7b4: b.ge       #0x3c5d754
0x0000000003c5d7b8: mov        x21, x22
0x0000000003c5d7bc: b          #0x3c5d5fc
0x0000000003c5d7c0: cmn        w1, #1
0x0000000003c5d7c4: ccmp       w8, w24, #0, ge
0x0000000003c5d7c8: ccmn       w2, #1, #8, lt
0x0000000003c5d7cc: ccmp       w17, w23, #0, ge
0x0000000003c5d7d0: b.lt       #0x3c5d5f0
0x0000000003c5d7d4: ldrb       w8, [x29, #0x1c]
0x0000000003c5d7d8: strb       w8, [x22]
0x0000000003c5d7dc: ldrb       w8, [x29, #0x1d]
0x0000000003c5d7e0: strb       w8, [x22, #1]
0x0000000003c5d7e4: ldrb       w8, [x29, #0x1e]
0x0000000003c5d7e8: b          #0x3c5d750
0x0000000003c5d7ec: cbz        x27, #0x3c5d7f8
0x0000000003c5d7f0: mov        x0, x27
0x0000000003c5d7f4: bl         #0x47e93a8
0x0000000003c5d7f8: cbz        x26, #0x3c5d830
0x0000000003c5d7fc: mov        x0, x26
0x0000000003c5d800: ldp        x29, x30, [sp, #0x110]
0x0000000003c5d804: ldp        x20, x19, [sp, #0x100]
0x0000000003c5d808: ldp        x22, x21, [sp, #0xf0]
0x0000000003c5d80c: ldp        x24, x23, [sp, #0xe0]
0x0000000003c5d810: ldp        x26, x25, [sp, #0xd0]
0x0000000003c5d814: ldp        x28, x27, [sp, #0xc0]
0x0000000003c5d818: ldp        d9, d8, [sp, #0xb0]
0x0000000003c5d81c: ldp        d11, d10, [sp, #0xa0]
0x0000000003c5d820: ldp        d13, d12, [sp, #0x90]
0x0000000003c5d824: ldp        d15, d14, [sp, #0x80]
0x0000000003c5d828: add        sp, sp, #0x120
0x0000000003c5d82c: b          #0x47e93a8
0x0000000003c5d830: ldp        x29, x30, [sp, #0x110]
0x0000000003c5d834: ldp        x20, x19, [sp, #0x100]
0x0000000003c5d838: ldp        x22, x21, [sp, #0xf0]
0x0000000003c5d83c: ldp        x24, x23, [sp, #0xe0]
0x0000000003c5d840: ldp        x26, x25, [sp, #0xd0]
0x0000000003c5d844: ldp        x28, x27, [sp, #0xc0]
0x0000000003c5d848: ldp        d9, d8, [sp, #0xb0]
0x0000000003c5d84c: ldp        d11, d10, [sp, #0xa0]
0x0000000003c5d850: ldp        d13, d12, [sp, #0x90]
0x0000000003c5d854: ldp        d15, d14, [sp, #0x80]
0x0000000003c5d858: add        sp, sp, #0x120
0x0000000003c5d85c: ret        
0x0000000003c5d860: bl         #0x2dc64
0x0000000003c5d864: mov        x19, x0
0x0000000003c5d868: mov        x0, x26
0x0000000003c5d86c: bl         #0x47e93a8
0x0000000003c5d870: mov        x0, x19
0x0000000003c5d874: bl         #0x4b97984
