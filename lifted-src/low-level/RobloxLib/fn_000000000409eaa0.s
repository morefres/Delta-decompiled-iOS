; instruction-faithful ARM64 fallback for RobloxLib::function_409eaa0
0x000000000409eaa0: ldr        s0, [x1]
0x000000000409eaa4: str        s0, [x3]
0x000000000409eaa8: ldr        s0, [x1, #4]
0x000000000409eaac: str        s0, [x3, #4]
0x000000000409eab0: ldr        s0, [x1, #8]
0x000000000409eab4: str        s0, [x3, #8]
0x000000000409eab8: ldr        s0, [x1]
0x000000000409eabc: str        s0, [x4]
0x000000000409eac0: ldr        s1, [x1, #4]
0x000000000409eac4: str        s1, [x4, #4]
0x000000000409eac8: ldr        s2, [x1, #8]
0x000000000409eacc: str        s2, [x4, #8]
0x000000000409ead0: cmp        w0, #2
0x000000000409ead4: b.lo       #0x409eb78
0x000000000409ead8: mov        w8, w2
0x000000000409eadc: add        x9, x1, w2, uxtw
0x000000000409eae0: add        x9, x9, #8
0x000000000409eae4: sub        w10, w0, #1
0x000000000409eae8: ldur       s0, [x9, #-8]
0x000000000409eaec: ldr        s1, [x3]
0x000000000409eaf0: fcmp       s0, s1
0x000000000409eaf4: b.pl       #0x409eafc
0x000000000409eaf8: str        s0, [x3]
0x000000000409eafc: ldur       s0, [x9, #-4]
0x000000000409eb00: ldr        s1, [x3, #4]
0x000000000409eb04: fcmp       s0, s1
0x000000000409eb08: b.pl       #0x409eb10
0x000000000409eb0c: str        s0, [x3, #4]
0x000000000409eb10: ldr        s0, [x9]
0x000000000409eb14: ldr        s1, [x3, #8]
0x000000000409eb18: fcmp       s0, s1
0x000000000409eb1c: b.pl       #0x409eb24
0x000000000409eb20: str        s0, [x3, #8]
0x000000000409eb24: ldur       s1, [x9, #-8]
0x000000000409eb28: ldr        s0, [x4]
0x000000000409eb2c: fcmp       s1, s0
0x000000000409eb30: b.le       #0x409eb3c
0x000000000409eb34: str        s1, [x4]
0x000000000409eb38: fmov       s0, s1
0x000000000409eb3c: ldur       s2, [x9, #-4]
0x000000000409eb40: ldr        s1, [x4, #4]
0x000000000409eb44: fcmp       s2, s1
0x000000000409eb48: b.le       #0x409eb54
0x000000000409eb4c: str        s2, [x4, #4]
0x000000000409eb50: fmov       s1, s2
0x000000000409eb54: ldr        s3, [x9]
0x000000000409eb58: ldr        s2, [x4, #8]
0x000000000409eb5c: fcmp       s3, s2
0x000000000409eb60: b.le       #0x409eb6c
0x000000000409eb64: str        s3, [x4, #8]
0x000000000409eb68: fmov       s2, s3
0x000000000409eb6c: add        x9, x9, x8
0x000000000409eb70: subs       w10, w10, #1
0x000000000409eb74: b.ne       #0x409eae8
0x000000000409eb78: ldp        s3, s4, [x3]
0x000000000409eb7c: fsub       s0, s0, s3
0x000000000409eb80: fsub       s1, s1, s4
0x000000000409eb84: ldr        s3, [x3, #8]
0x000000000409eb88: fsub       s2, s2, s3
0x000000000409eb8c: fmul       s0, s0, s0
0x000000000409eb90: fmul       s1, s1, s1
0x000000000409eb94: fadd       s0, s0, s1
0x000000000409eb98: fmul       s1, s2, s2
0x000000000409eb9c: fadd       s0, s0, s1
0x000000000409eba0: fsqrt      s0, s0
0x000000000409eba4: ret        
0x000000000409eba8: ldr        s0, [x3]
0x000000000409ebac: ldr        s1, [x0]
0x000000000409ebb0: fcmp       s0, s1
0x000000000409ebb4: b.mi       #0x409ebf8
0x000000000409ebb8: ldr        s0, [x3, #4]
0x000000000409ebbc: ldr        s1, [x0, #4]
0x000000000409ebc0: fcmp       s0, s1
0x000000000409ebc4: b.mi       #0x409ebf8
0x000000000409ebc8: ldr        s0, [x3, #8]
0x000000000409ebcc: ldr        s1, [x0, #8]
0x000000000409ebd0: fcmp       s0, s1
0x000000000409ebd4: b.mi       #0x409ebf8
0x000000000409ebd8: ldr        s0, [x2]
0x000000000409ebdc: ldr        s1, [x1]
0x000000000409ebe0: fcmp       s0, s1
0x000000000409ebe4: b.gt       #0x409ebf8
0x000000000409ebe8: ldr        s0, [x2, #4]
0x000000000409ebec: ldr        s1, [x1, #4]
0x000000000409ebf0: fcmp       s0, s1
0x000000000409ebf4: b.le       #0x409ec00
0x000000000409ebf8: mov        w0, #0
0x000000000409ebfc: ret        
0x000000000409ec00: ldr        s0, [x2, #8]
0x000000000409ec04: ldr        s1, [x1, #8]
0x000000000409ec08: fcmp       s0, s1
0x000000000409ec0c: cset       w0, le
0x000000000409ec10: ret        
