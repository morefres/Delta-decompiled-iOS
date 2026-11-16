; instruction-faithful ARM64 fallback for RobloxLib::function_23ecad4
0x00000000023ecad4: sub        sp, sp, #0x30
0x00000000023ecad8: stp        x29, x30, [sp, #0x20]
0x00000000023ecadc: add        x29, sp, #0x20
0x00000000023ecae0: adrp       x8, #0x5ba4000
0x00000000023ecae4: ldr        x8, [x8, #0x338]
0x00000000023ecae8: ldr        x8, [x8]
0x00000000023ecaec: stur       x8, [x29, #-8]
0x00000000023ecaf0: add        x8, x0, #0x108
0x00000000023ecaf4: ldur       d0, [x8, #0x1c]
0x00000000023ecaf8: ldr        s1, [x0, #0x12c]
0x00000000023ecafc: mov        v0.s[2], v1.s[0]
0x00000000023ecb00: add        x9, x0, #0xe8
0x00000000023ecb04: mov        v0.s[3], v1.s[0]
0x00000000023ecb08: ld3        {v1.s, v2.s, v3.s}[0], [x9]
0x00000000023ecb0c: add        x9, x0, #0xf4
0x00000000023ecb10: ld3        {v1.s, v2.s, v3.s}[1], [x9]
0x00000000023ecb14: movi       v4.4s, #0x3f, lsl #24
0x00000000023ecb18: add        x9, x0, #0x100
0x00000000023ecb1c: ld3        {v1.s, v2.s, v3.s}[2], [x9]
0x00000000023ecb20: fmul       v0.4s, v0.4s, v4.4s
0x00000000023ecb24: ldr        q4, [x8]
0x00000000023ecb28: ext        v4.16b, v4.16b, v4.16b, #4
0x00000000023ecb2c: fabs       v5.4s, v1.4s
0x00000000023ecb30: fabs       v6.4s, v2.4s
0x00000000023ecb34: fabs       v1.4s, v3.4s
0x00000000023ecb38: fmul       v2.4s, v5.4s, v0.s[0]
0x00000000023ecb3c: fmla       v2.4s, v6.4s, v0.s[1]
0x00000000023ecb40: fmla       v2.4s, v1.4s, v0.s[2]
0x00000000023ecb44: fsub       v0.4s, v4.4s, v2.4s
0x00000000023ecb48: dup        v1.2s, v0.s[2]
0x00000000023ecb4c: ext        v3.16b, v0.16b, v0.16b, #8
0x00000000023ecb50: mov        v0.d[1], v1.d[0]
0x00000000023ecb54: mov        w8, #0x2400
0x00000000023ecb58: movk       w8, #0xc974, lsl #16
0x00000000023ecb5c: dup        v1.4s, w8
0x00000000023ecb60: fadd       v2.4s, v4.4s, v2.4s
0x00000000023ecb64: fmax       v0.4s, v0.4s, v1.4s
0x00000000023ecb68: mov        w8, #0x2400
0x00000000023ecb6c: movk       w8, #0x4974, lsl #16
0x00000000023ecb70: dup        v4.4s, w8
0x00000000023ecb74: fmin       v0.4s, v0.4s, v4.4s
0x00000000023ecb78: mov        w8, #0x3c800000
0x00000000023ecb7c: dup        v5.4s, w8
0x00000000023ecb80: fmul       v0.4s, v0.4s, v5.4s
0x00000000023ecb84: fcvtzs     v6.4s, v0.4s
0x00000000023ecb88: scvtf      v6.4s, v6.4s
0x00000000023ecb8c: fcmgt      v0.4s, v6.4s, v0.4s
0x00000000023ecb90: fmov       v7.4s, #1.00000000
0x00000000023ecb94: and        v0.16b, v7.16b, v0.16b
0x00000000023ecb98: fsub       v0.4s, v6.4s, v0.4s
0x00000000023ecb9c: zip1       v3.2s, v3.2s, v2.2s
0x00000000023ecba0: add        x8, sp, #8
0x00000000023ecba4: add        x8, x8, #8
0x00000000023ecba8: st1        {v2.s}[1], [x8]
0x00000000023ecbac: fcvtzs     v0.4s, v0.4s
0x00000000023ecbb0: mov        w9, v0.s[1]
0x00000000023ecbb4: str        d3, [sp, #8]
0x00000000023ecbb8: mov        w8, v0.s[2]
0x00000000023ecbbc: fmov       w12, s0
0x00000000023ecbc0: dup        v0.2s, v2.s[2]
0x00000000023ecbc4: ldur       d2, [sp, #0xc]
0x00000000023ecbc8: mov        v2.d[1], v0.d[0]
0x00000000023ecbcc: fmax       v0.4s, v2.4s, v1.4s
0x00000000023ecbd0: fmin       v0.4s, v0.4s, v4.4s
0x00000000023ecbd4: fmul       v0.4s, v0.4s, v5.4s
0x00000000023ecbd8: fcvtzs     v1.4s, v0.4s
0x00000000023ecbdc: scvtf      v1.4s, v1.4s
0x00000000023ecbe0: fcmgt      v0.4s, v0.4s, v1.4s
0x00000000023ecbe4: and        v0.16b, v7.16b, v0.16b
0x00000000023ecbe8: fadd       v0.4s, v0.4s, v1.4s
0x00000000023ecbec: fcvtzs     v0.4s, v0.4s
0x00000000023ecbf0: mov        w11, v0.s[1]
0x00000000023ecbf4: mov        w10, v0.s[2]
0x00000000023ecbf8: fmov       w13, s0
0x00000000023ecbfc: subs       w13, w13, w12
0x00000000023ecc00: ccmp       w11, w9, #4, gt
0x00000000023ecc04: ccmp       w10, w8, #4, gt
0x00000000023ecc08: cset       w12, gt
0x00000000023ecc0c: ldur       x14, [x29, #-8]
0x00000000023ecc10: adrp       x15, #0x5ba4000
0x00000000023ecc14: ldr        x15, [x15, #0x338]
0x00000000023ecc18: ldr        x15, [x15]
0x00000000023ecc1c: cmp        x15, x14
0x00000000023ecc20: b.ne       #0x23ecc50
0x00000000023ecc24: sub        w13, w13, w12
0x00000000023ecc28: sub        w9, w11, w9
0x00000000023ecc2c: sub        w9, w9, w12
0x00000000023ecc30: add        w9, w9, #1
0x00000000023ecc34: sub        w8, w10, w8
0x00000000023ecc38: sub        w8, w8, w12
0x00000000023ecc3c: madd       w9, w9, w13, w9
0x00000000023ecc40: madd       w0, w9, w8, w9
0x00000000023ecc44: ldp        x29, x30, [sp, #0x20]
0x00000000023ecc48: add        sp, sp, #0x30
0x00000000023ecc4c: ret        
0x00000000023ecc50: bl         #0x4b98620
