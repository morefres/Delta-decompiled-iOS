; instruction-faithful ARM64 fallback for RobloxLib::function_403eaf0
0x000000000403eaf0: ldr        x8, [x0, #8]
0x000000000403eaf4: ldr        w9, [x0, #0x10]
0x000000000403eaf8: ldr        w10, [x0]
0x000000000403eafc: fmov       s0, wzr
0x000000000403eb00: fmov       s1, wzr
0x000000000403eb04: fmov       s2, wzr
0x000000000403eb08: fmov       s3, wzr
0x000000000403eb0c: cbz        w10, #0x403eb60
0x000000000403eb10: mov        x11, #0
0x000000000403eb14: add        x12, x10, x10, lsl #1
0x000000000403eb18: fmov       s4, wzr
0x000000000403eb1c: ldr        s3, [x8, w11, uxtw #2]
0x000000000403eb20: fadd       s1, s1, s3
0x000000000403eb24: add        w13, w11, #1
0x000000000403eb28: ldr        s3, [x8, w13, uxtw #2]
0x000000000403eb2c: fadd       s2, s2, s3
0x000000000403eb30: add        w13, w11, #2
0x000000000403eb34: ldr        s3, [x8, w13, uxtw #2]
0x000000000403eb38: fadd       s4, s4, s3
0x000000000403eb3c: add        x11, x11, #3
0x000000000403eb40: cmp        x12, x11
0x000000000403eb44: b.ne       #0x403eb1c
0x000000000403eb48: ucvtf      s3, w10
0x000000000403eb4c: fmov       s5, #1.00000000
0x000000000403eb50: fdiv       s5, s5, s3
0x000000000403eb54: fmul       s3, s1, s5
0x000000000403eb58: fmul       s2, s2, s5
0x000000000403eb5c: fmul       s1, s4, s5
0x000000000403eb60: cbz        w9, #0x403ec30
0x000000000403eb64: ldr        x10, [x0, #0x18]
0x000000000403eb68: fmov       d0, xzr
0x000000000403eb6c: ldp        w11, w12, [x10]
0x000000000403eb70: add        w11, w11, w11, lsl #1
0x000000000403eb74: add        x11, x8, w11, uxtw #2
0x000000000403eb78: add        w12, w12, w12, lsl #1
0x000000000403eb7c: add        x12, x8, w12, uxtw #2
0x000000000403eb80: ldr        w13, [x10, #8]
0x000000000403eb84: add        w13, w13, w13, lsl #1
0x000000000403eb88: add        x13, x8, w13, uxtw #2
0x000000000403eb8c: ldp        s4, s5, [x11]
0x000000000403eb90: fsub       s4, s4, s3
0x000000000403eb94: fsub       s5, s5, s2
0x000000000403eb98: ldr        s6, [x11, #8]
0x000000000403eb9c: fsub       s6, s6, s1
0x000000000403eba0: ldp        s7, s16, [x12]
0x000000000403eba4: fsub       s7, s7, s3
0x000000000403eba8: fsub       s16, s16, s2
0x000000000403ebac: ldr        s17, [x12, #8]
0x000000000403ebb0: fsub       s17, s17, s1
0x000000000403ebb4: ldp        s18, s19, [x13]
0x000000000403ebb8: fsub       s18, s18, s3
0x000000000403ebbc: fsub       s19, s19, s2
0x000000000403ebc0: ldr        s20, [x13, #8]
0x000000000403ebc4: fsub       s20, s20, s1
0x000000000403ebc8: fmul       s21, s4, s16
0x000000000403ebcc: fmul       s22, s7, s19
0x000000000403ebd0: fmul       s21, s21, s20
0x000000000403ebd4: fmul       s22, s6, s22
0x000000000403ebd8: fadd       s21, s21, s22
0x000000000403ebdc: fmul       s22, s5, s18
0x000000000403ebe0: fmul       s22, s17, s22
0x000000000403ebe4: fmul       s4, s4, s19
0x000000000403ebe8: fadd       s19, s22, s21
0x000000000403ebec: fmul       s4, s17, s4
0x000000000403ebf0: fsub       s4, s19, s4
0x000000000403ebf4: fmul       s5, s5, s7
0x000000000403ebf8: fmul       s5, s5, s20
0x000000000403ebfc: fmul       s7, s16, s18
0x000000000403ec00: fsub       s4, s4, s5
0x000000000403ec04: fmul       s5, s6, s7
0x000000000403ec08: fsub       s4, s4, s5
0x000000000403ec0c: fcvt       d4, s4
0x000000000403ec10: fadd       d0, d0, d4
0x000000000403ec14: add        x10, x10, #0xc
0x000000000403ec18: subs       w9, w9, #1
0x000000000403ec1c: b.ne       #0x403eb6c
0x000000000403ec20: adrp       x8, #0x4c48000
0x000000000403ec24: ldr        d1, [x8, #0xe80]
0x000000000403ec28: fmul       d0, d0, d1
0x000000000403ec2c: fcvt       s0, d0
0x000000000403ec30: ret        
