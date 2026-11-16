; instruction-faithful ARM64 fallback for RobloxLib::function_33efa00
0x00000000033efa00: sub        sp, sp, #0x30
0x00000000033efa04: mov        w15, #0
0x00000000033efa08: mov        w9, #0
0x00000000033efa0c: ldr        s0, [x0]
0x00000000033efa10: ldr        s1, [x1]
0x00000000033efa14: add        x10, sp, #8
0x00000000033efa18: sub        x11, x10, #4
0x00000000033efa1c: mov        w12, #1
0x00000000033efa20: mov        w13, #4
0x00000000033efa24: fmov       s2, #1.00000000
0x00000000033efa28: mov        w14, #0x3f800000
0x00000000033efa2c: cbz        w9, #0x33efa64
0x00000000033efa30: add        w16, w15, w9
0x00000000033efa34: sub        w16, w16, #5
0x00000000033efa38: sub        w17, w9, #1
0x00000000033efa3c: ucvtf      s3, w17
0x00000000033efa40: fadd       s3, s3, s3
0x00000000033efa44: ldr        s4, [x10, w16, sxtw #2]
0x00000000033efa48: fadd       s3, s3, s2
0x00000000033efa4c: fmul       s4, s0, s4
0x00000000033efa50: fnmul      s3, s3, s4
0x00000000033efa54: str        s3, [x10, w15, sxtw #2]
0x00000000033efa58: cmp        w9, #3
0x00000000033efa5c: b.ne       #0x33efa6c
0x00000000033efa60: b          #0x33efb10
0x00000000033efa64: str        w14, [x10, w15, sxtw #2]
0x00000000033efa68: fmov       s3, #1.00000000
0x00000000033efa6c: ucvtf      s4, w9
0x00000000033efa70: fadd       s4, s4, s4
0x00000000033efa74: fadd       s4, s4, s2
0x00000000033efa78: fmul       s3, s1, s3
0x00000000033efa7c: fmul       s3, s4, s3
0x00000000033efa80: add        x16, x10, w15, sxtw #2
0x00000000033efa84: str        s3, [x16, #4]
0x00000000033efa88: add        w16, w15, #2
0x00000000033efa8c: cmp        w9, #1
0x00000000033efa90: b.hi       #0x33efafc
0x00000000033efa94: sub        w0, w13, w9
0x00000000033efa98: ldr        s3, [x11, w16, sxtw #2]
0x00000000033efa9c: add        x17, x10, w16, sxtw #2
0x00000000033efaa0: add        w16, w15, w0
0x00000000033efaa4: mov        w15, #2
0x00000000033efaa8: ucvtf      s4, w15
0x00000000033efaac: add        w0, w9, w15
0x00000000033efab0: sub        w0, w0, #1
0x00000000033efab4: scvtf      s5, w0
0x00000000033efab8: fdiv       s4, s2, s4
0x00000000033efabc: fadd       s5, s5, s5
0x00000000033efac0: fadd       s5, s5, s2
0x00000000033efac4: fmul       s3, s1, s3
0x00000000033efac8: fmul       s3, s3, s5
0x00000000033efacc: add        w0, w12, w15
0x00000000033efad0: sub        w0, w0, #2
0x00000000033efad4: scvtf      s5, w0
0x00000000033efad8: ldur       s6, [x17, #-8]
0x00000000033efadc: fmul       s5, s6, s5
0x00000000033efae0: fsub       s3, s3, s5
0x00000000033efae4: fmul       s3, s4, s3
0x00000000033efae8: str        s3, [x17], #4
0x00000000033efaec: add        w15, w15, #1
0x00000000033efaf0: add        w0, w9, w15
0x00000000033efaf4: cmp        w0, #4
0x00000000033efaf8: b.ne       #0x33efaa8
0x00000000033efafc: add        w9, w9, #1
0x00000000033efb00: add        w12, w12, #2
0x00000000033efb04: mov        x15, x16
0x00000000033efb08: cmp        w9, #4
0x00000000033efb0c: b.ne       #0x33efa2c
0x00000000033efb10: mov        x9, #0
0x00000000033efb14: mov        x16, #0
0x00000000033efb18: mov        w10, #0
0x00000000033efb1c: ldr        s0, [x2]
0x00000000033efb20: mov        w11, #1
0x00000000033efb24: adrp       x12, #0x4bf5000
0x00000000033efb28: ldr        s1, [x12, #0x880]
0x00000000033efb2c: adrp       x12, #0x4c0c000
0x00000000033efb30: ldr        s2, [x12, #0xb38]
0x00000000033efb34: adrp       x12, #0x4c13000
0x00000000033efb38: ldr        s3, [x12, #0xa20]
0x00000000033efb3c: adrp       x13, #0x4bcd000
0x00000000033efb40: adrp       x12, #0x4f75000
0x00000000033efb44: add        x12, x12, #0x2c8
0x00000000033efb48: ldr        s4, [x13, #0xed8]
0x00000000033efb4c: fmov       s5, #0.50000000
0x00000000033efb50: fmov       s6, #1.00000000
0x00000000033efb54: fmov       s7, #4.00000000
0x00000000033efb58: adrp       x13, #0x4c30000
0x00000000033efb5c: ldr        s16, [x13, #0x1f8]
0x00000000033efb60: add        x13, sp, #8
0x00000000033efb64: adrp       x14, #0x4f74000
0x00000000033efb68: ldr        s17, [x14, #0xef8]
0x00000000033efb6c: adrp       x14, #0x4bf6000
0x00000000033efb70: ldr        s18, [x14, #0x10]
0x00000000033efb74: mov        x14, x12
0x00000000033efb78: mov        x15, #0
0x00000000033efb7c: ucvtf      s19, w9
0x00000000033efb80: fmul       s20, s0, s19
0x00000000033efb84: fadd       s19, s20, s1
0x00000000033efb88: fabs       s19, s19
0x00000000033efb8c: fadd       s21, s19, s2
0x00000000033efb90: fmul       s21, s21, s3
0x00000000033efb94: frintm     s21, s21
0x00000000033efb98: fmul       s22, s21, s4
0x00000000033efb9c: fsub       s19, s19, s22
0x00000000033efba0: fmul       s19, s19, s19
0x00000000033efba4: fmul       s22, s21, s5
0x00000000033efba8: frintm     s22, s22
0x00000000033efbac: fadd       s22, s22, s22
0x00000000033efbb0: fsub       s21, s21, s22
0x00000000033efbb4: fadd       s21, s21, s21
0x00000000033efbb8: fsub       s21, s6, s21
0x00000000033efbbc: fmul       s22, s19, s7
0x00000000033efbc0: fsub       s22, s16, s22
0x00000000033efbc4: fmul       s21, s22, s21
0x00000000033efbc8: fadd       s19, s19, s16
0x00000000033efbcc: fdiv       s19, s21, s19
0x00000000033efbd0: fabs       s20, s20
0x00000000033efbd4: fadd       s21, s20, s2
0x00000000033efbd8: fmul       s21, s21, s3
0x00000000033efbdc: frintm     s21, s21
0x00000000033efbe0: fmul       s22, s21, s4
0x00000000033efbe4: fsub       s20, s20, s22
0x00000000033efbe8: fmul       s20, s20, s20
0x00000000033efbec: fmul       s22, s21, s5
0x00000000033efbf0: frintm     s22, s22
0x00000000033efbf4: fadd       s22, s22, s22
0x00000000033efbf8: fsub       s21, s21, s22
0x00000000033efbfc: fadd       s21, s21, s21
0x00000000033efc00: fsub       s21, s6, s21
0x00000000033efc04: fmul       s22, s20, s7
0x00000000033efc08: fsub       s22, s16, s22
0x00000000033efc0c: fmul       s21, s22, s21
0x00000000033efc10: fadd       s20, s20, s16
0x00000000033efc14: fdiv       s20, s21, s20
0x00000000033efc18: sxtw       x17, w16
0x00000000033efc1c: add        x16, x13, w16, sxtw #2
0x00000000033efc20: mov        x0, x11
0x00000000033efc24: ldr        s21, [x16, x15, lsl #2]
0x00000000033efc28: ldr        x1, [x12, x15, lsl #3]
0x00000000033efc2c: ucvtf      s22, w0
0x00000000033efc30: fmul       s22, s22, s17
0x00000000033efc34: scvtf      s23, x1
0x00000000033efc38: fmul       s22, s22, s23
0x00000000033efc3c: ldr        x1, [x14, x15, lsl #3]
0x00000000033efc40: scvtf      s23, x1
0x00000000033efc44: fdiv       s22, s22, s23
0x00000000033efc48: fsqrt      s22, s22
0x00000000033efc4c: cbz        x9, #0x33efc74
0x00000000033efc50: fmul       s22, s22, s18
0x00000000033efc54: fmul       s23, s21, s19
0x00000000033efc58: fmul       s23, s22, s23
0x00000000033efc5c: str        s23, [x8, w10, sxtw #2]
0x00000000033efc60: fmul       s21, s21, s20
0x00000000033efc64: fmul       s21, s22, s21
0x00000000033efc68: add        w2, w10, #1
0x00000000033efc6c: mov        w1, #2
0x00000000033efc70: b          #0x33efc80
0x00000000033efc74: fmul       s21, s21, s22
0x00000000033efc78: mov        w1, #1
0x00000000033efc7c: mov        x2, x10
0x00000000033efc80: add        x15, x15, #1
0x00000000033efc84: str        s21, [x8, w2, sxtw #2]
0x00000000033efc88: add        w10, w10, w1
0x00000000033efc8c: add        w0, w0, #2
0x00000000033efc90: add        x1, x9, x15
0x00000000033efc94: cmp        x1, #4
0x00000000033efc98: b.ne       #0x33efc24
0x00000000033efc9c: add        x9, x9, #1
0x00000000033efca0: add        w11, w11, #2
0x00000000033efca4: add        x14, x14, #0x10
0x00000000033efca8: add        x16, x17, x15
0x00000000033efcac: cmp        x9, #4
0x00000000033efcb0: b.ne       #0x33efb78
0x00000000033efcb4: add        sp, sp, #0x30
0x00000000033efcb8: ret        
