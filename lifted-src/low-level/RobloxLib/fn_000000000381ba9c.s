; instruction-faithful ARM64 fallback for RobloxLib::function_381ba9c
0x000000000381ba9c: cbz        x3, #0x381bd54
0x000000000381baa0: stp        x22, x21, [sp, #-0x30]!
0x000000000381baa4: stp        x20, x19, [sp, #0x10]
0x000000000381baa8: stp        x29, x30, [sp, #0x20]
0x000000000381baac: add        x29, sp, #0x20
0x000000000381bab0: mov        x22, x0
0x000000000381bab4: cbz        x0, #0x381bd48
0x000000000381bab8: mov        x21, x1
0x000000000381babc: cmp        w1, #1
0x000000000381bac0: b.lt       #0x381bd48
0x000000000381bac4: mov        x20, x2
0x000000000381bac8: cmp        w2, #1
0x000000000381bacc: b.lt       #0x381bd48
0x000000000381bad0: mov        x19, x3
0x000000000381bad4: mul        w1, w20, w21
0x000000000381bad8: mov        x0, x22
0x000000000381badc: bl         #0x37ef42c
0x000000000381bae0: mov        x8, #0
0x000000000381bae4: mov        w9, w20
0x000000000381bae8: ubfiz      x10, x20, #2, #0x20
0x000000000381baec: fmov       s0, #1.00000000
0x000000000381baf0: fmov       s1, #-1.00000000
0x000000000381baf4: adrp       x11, #0x4fb4000
0x000000000381baf8: ldr        s2, [x11, #0xf3c]
0x000000000381bafc: mov        x11, x22
0x000000000381bb00: mov        w12, w21
0x000000000381bb04: ldr        s3, [x19, x8, lsl #2]
0x000000000381bb08: mov        x14, x12
0x000000000381bb0c: mov        x15, x11
0x000000000381bb10: add        x13, x22, x8, lsl #2
0x000000000381bb14: ldr        s4, [x15]
0x000000000381bb18: fmul       s5, s3, s4
0x000000000381bb1c: fcmp       s5, #0.0
0x000000000381bb20: b.ge       #0x381bb3c
0x000000000381bb24: fmul       s5, s4, s5
0x000000000381bb28: fadd       s4, s4, s5
0x000000000381bb2c: str        s4, [x15]
0x000000000381bb30: add        x15, x15, x10
0x000000000381bb34: subs       x14, x14, #1
0x000000000381bb38: b.ne       #0x381bb14
0x000000000381bb3c: cbz        w0, #0x381bb5c
0x000000000381bb40: fmov       s4, wzr
0x000000000381bb44: str        s4, [x19, x8, lsl #2]
0x000000000381bb48: add        x8, x8, #1
0x000000000381bb4c: add        x11, x11, #4
0x000000000381bb50: cmp        x8, x9
0x000000000381bb54: b.ne       #0x381bb04
0x000000000381bb58: b          #0x381bd48
0x000000000381bb5c: mov        w14, #0
0x000000000381bb60: ldr        s3, [x13]
0x000000000381bb64: mov        x15, x14
0x000000000381bb68: cmp        w14, w21
0x000000000381bb6c: b.ge       #0x381bba4
0x000000000381bb70: sxtw       x14, w15
0x000000000381bb74: mul        x16, x10, x14
0x000000000381bb78: sub        x17, x12, w15, sxtw
0x000000000381bb7c: mov        x14, x15
0x000000000381bb80: ldr        s4, [x11, x16]
0x000000000381bb84: fabs       s4, s4
0x000000000381bb88: fcmp       s4, s0
0x000000000381bb8c: b.gt       #0x381bba4
0x000000000381bb90: add        w14, w14, #1
0x000000000381bb94: add        x16, x16, x10
0x000000000381bb98: subs       x17, x17, #1
0x000000000381bb9c: b.ne       #0x381bb80
0x000000000381bba0: b          #0x381bb40
0x000000000381bba4: cmp        w14, w21
0x000000000381bba8: b.eq       #0x381bb40
0x000000000381bbac: mul        w16, w14, w20
0x000000000381bbb0: ldr        s4, [x13, w16, sxtw #2]
0x000000000381bbb4: fabs       s5, s4
0x000000000381bbb8: sxtw       x17, w14
0x000000000381bbbc: and        w1, w14, w14, asr #31
0x000000000381bbc0: add        w16, w14, #1
0x000000000381bbc4: sub        x2, x17, #1
0x000000000381bbc8: mul        x2, x10, x2
0x000000000381bbcc: mov        x3, x17
0x000000000381bbd0: subs       x3, x3, #1
0x000000000381bbd4: b.lt       #0x381bbf4
0x000000000381bbd8: ldr        s6, [x11, x2]
0x000000000381bbdc: fmul       s6, s4, s6
0x000000000381bbe0: sub        w16, w16, #1
0x000000000381bbe4: sub        x2, x2, x10
0x000000000381bbe8: fcmp       s6, #0.0
0x000000000381bbec: b.ge       #0x381bbd0
0x000000000381bbf0: b          #0x381bbf8
0x000000000381bbf4: mov        x16, x1
0x000000000381bbf8: cmp        w14, w21
0x000000000381bbfc: b.ge       #0x381bc4c
0x000000000381bc00: mul        x1, x10, x17
0x000000000381bc04: sub        x2, x12, x17
0x000000000381bc08: mov        x17, x14
0x000000000381bc0c: ldr        s6, [x11, x1]
0x000000000381bc10: fmul       s7, s4, s6
0x000000000381bc14: fcmp       s7, #0.0
0x000000000381bc18: b.lt       #0x381bc40
0x000000000381bc1c: fabs       s6, s6
0x000000000381bc20: fcmp       s6, s5
0x000000000381bc24: fcsel      s5, s6, s5, gt
0x000000000381bc28: csel       w17, w14, w17, gt
0x000000000381bc2c: add        w14, w14, #1
0x000000000381bc30: add        x1, x1, x10
0x000000000381bc34: subs       x2, x2, #1
0x000000000381bc38: b.ne       #0x381bc0c
0x000000000381bc3c: mov        x14, x21
0x000000000381bc40: cbz        w16, #0x381bc54
0x000000000381bc44: mov        w1, #0
0x000000000381bc48: b          #0x381bc64
0x000000000381bc4c: mov        x17, x14
0x000000000381bc50: cbnz       w16, #0x381bc44
0x000000000381bc54: ldr        s6, [x13]
0x000000000381bc58: fmul       s6, s4, s6
0x000000000381bc5c: fcmp       s6, #0.0
0x000000000381bc60: cset       w1, ge
0x000000000381bc64: fadd       s6, s5, s1
0x000000000381bc68: fmul       s5, s5, s5
0x000000000381bc6c: fdiv       s5, s6, s5
0x000000000381bc70: fmul       s6, s5, s2
0x000000000381bc74: fadd       s5, s5, s6
0x000000000381bc78: fneg       s6, s5
0x000000000381bc7c: fcmp       s4, #0.0
0x000000000381bc80: fcsel      s4, s6, s5, gt
0x000000000381bc84: cmp        w16, w14
0x000000000381bc88: b.ge       #0x381bcc0
0x000000000381bc8c: sxtw       x2, w16
0x000000000381bc90: mov        x3, x14
0x000000000381bc94: sxtw       x3, w3
0x000000000381bc98: mul        x2, x10, x2
0x000000000381bc9c: sub        x16, x3, w16, sxtw
0x000000000381bca0: ldr        s5, [x11, x2]
0x000000000381bca4: fmul       s6, s4, s5
0x000000000381bca8: fmul       s6, s5, s6
0x000000000381bcac: fadd       s5, s5, s6
0x000000000381bcb0: str        s5, [x11, x2]
0x000000000381bcb4: add        x2, x2, x10
0x000000000381bcb8: subs       x16, x16, #1
0x000000000381bcbc: b.ne       #0x381bca0
0x000000000381bcc0: cmp        w17, #1
0x000000000381bcc4: csel       w16, wzr, w1, le
0x000000000381bcc8: cmp        w16, #1
0x000000000381bccc: b.ne       #0x381bd3c
0x000000000381bcd0: cmp        w15, w17
0x000000000381bcd4: b.ge       #0x381bd3c
0x000000000381bcd8: ldr        s5, [x13]
0x000000000381bcdc: fsub       s5, s3, s5
0x000000000381bce0: ucvtf      s6, w17
0x000000000381bce4: fdiv       s6, s5, s6
0x000000000381bce8: mov        x16, x15
0x000000000381bcec: sxtw       x16, w16
0x000000000381bcf0: mov        w17, w17
0x000000000381bcf4: mul        x16, x10, x16
0x000000000381bcf8: sub        x15, x17, w15, sxtw
0x000000000381bcfc: fsub       s5, s5, s6
0x000000000381bd00: ldr        s7, [x11, x16]
0x000000000381bd04: fadd       s7, s5, s7
0x000000000381bd08: fcmp       s7, s1
0x000000000381bd0c: cset       w17, mi
0x000000000381bd10: fcmp       s7, s0
0x000000000381bd14: cset       w1, le
0x000000000381bd18: csinc      w2, w17, wzr, le
0x000000000381bd1c: tst        w17, w1
0x000000000381bd20: fcsel      s16, s1, s0, ne
0x000000000381bd24: cmp        w2, #0
0x000000000381bd28: fcsel      s7, s16, s7, ne
0x000000000381bd2c: str        s7, [x11, x16]
0x000000000381bd30: add        x16, x16, x10
0x000000000381bd34: subs       x15, x15, #1
0x000000000381bd38: b.ne       #0x381bcfc
0x000000000381bd3c: cmp        w14, w21
0x000000000381bd40: b.ne       #0x381bb64
0x000000000381bd44: b          #0x381bb44
0x000000000381bd48: ldp        x29, x30, [sp, #0x20]
0x000000000381bd4c: ldp        x20, x19, [sp, #0x10]
0x000000000381bd50: ldp        x22, x21, [sp], #0x30
0x000000000381bd54: ret        
