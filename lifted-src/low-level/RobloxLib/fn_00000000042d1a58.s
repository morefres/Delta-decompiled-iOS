; instruction-faithful ARM64 fallback for RobloxLib::function_42d1a58
0x00000000042d1a58: sub        sp, sp, #0x30
0x00000000042d1a5c: ldp        s0, s1, [x1]
0x00000000042d1a60: fabs       s0, s0
0x00000000042d1a64: ldr        s2, [x1, #8]
0x00000000042d1a68: fabs       s2, s2
0x00000000042d1a6c: fcmp       s0, s2
0x00000000042d1a70: cset       w8, le
0x00000000042d1a74: fabs       s1, s1
0x00000000042d1a78: lsl        w8, w8, #1
0x00000000042d1a7c: fcmp       s1, s2
0x00000000042d1a80: mov        w9, #2
0x00000000042d1a84: csinc      w9, w9, wzr, le
0x00000000042d1a88: fcmp       s0, s1
0x00000000042d1a8c: csel       w8, w8, w9, gt
0x00000000042d1a90: add        w9, w8, #1
0x00000000042d1a94: cmp        w9, #3
0x00000000042d1a98: csinc      w9, wzr, w8, eq
0x00000000042d1a9c: add        w10, w9, #1
0x00000000042d1aa0: cmp        w10, #3
0x00000000042d1aa4: csinc      w10, wzr, w9, eq
0x00000000042d1aa8: ldr        s0, [x1, w8, uxtw #2]
0x00000000042d1aac: fcmp       s0, #0.0
0x00000000042d1ab0: csel       w11, w10, w9, mi
0x00000000042d1ab4: csel       w9, w9, w10, mi
0x00000000042d1ab8: ldr        s1, [x2, #8]
0x00000000042d1abc: ldr        s2, [x0, #8]
0x00000000042d1ac0: fsub       s1, s1, s2
0x00000000042d1ac4: ldr        d3, [x2]
0x00000000042d1ac8: ldr        d4, [x0]
0x00000000042d1acc: fsub       v3.2s, v3.2s, v4.2s
0x00000000042d1ad0: str        d3, [sp, #0x20]
0x00000000042d1ad4: str        s1, [sp, #0x28]
0x00000000042d1ad8: ldr        s1, [x3, #8]
0x00000000042d1adc: fsub       s1, s1, s2
0x00000000042d1ae0: ldr        d3, [x3]
0x00000000042d1ae4: fsub       v3.2s, v3.2s, v4.2s
0x00000000042d1ae8: str        d3, [sp, #0x10]
0x00000000042d1aec: str        s1, [sp, #0x18]
0x00000000042d1af0: ldr        s1, [x4, #8]
0x00000000042d1af4: fsub       s1, s1, s2
0x00000000042d1af8: ldr        d2, [x4]
0x00000000042d1afc: fsub       v2.2s, v2.2s, v4.2s
0x00000000042d1b00: str        d2, [sp]
0x00000000042d1b04: str        s1, [sp, #8]
0x00000000042d1b08: fmov       s1, #1.00000000
0x00000000042d1b0c: fdiv       s1, s1, s0
0x00000000042d1b10: ldr        s0, [x1, w11, uxtw #2]
0x00000000042d1b14: fmul       s0, s1, s0
0x00000000042d1b18: ldr        s2, [x1, w9, uxtw #2]
0x00000000042d1b1c: fmul       s4, s1, s2
0x00000000042d1b20: add        x10, sp, #0x20
0x00000000042d1b24: ldr        s3, [x10, w11, uxtw #2]
0x00000000042d1b28: ldr        s2, [x10, w8, uxtw #2]
0x00000000042d1b2c: fmul       s5, s0, s2
0x00000000042d1b30: fsub       s16, s3, s5
0x00000000042d1b34: ldr        s5, [x10, w9, uxtw #2]
0x00000000042d1b38: fmul       s6, s4, s2
0x00000000042d1b3c: add        x10, sp, #0x10
0x00000000042d1b40: ldr        s7, [x10, w11, uxtw #2]
0x00000000042d1b44: ldr        s3, [x10, w8, uxtw #2]
0x00000000042d1b48: fsub       s17, s5, s6
0x00000000042d1b4c: fmul       s5, s0, s3
0x00000000042d1b50: fsub       s18, s7, s5
0x00000000042d1b54: ldr        s5, [x10, w9, uxtw #2]
0x00000000042d1b58: fmul       s6, s4, s3
0x00000000042d1b5c: fsub       s19, s5, s6
0x00000000042d1b60: mov        x10, sp
0x00000000042d1b64: ldr        s6, [x10, w11, uxtw #2]
0x00000000042d1b68: ldr        s5, [x10, w8, uxtw #2]
0x00000000042d1b6c: fmul       s0, s0, s5
0x00000000042d1b70: fsub       s0, s6, s0
0x00000000042d1b74: ldr        s6, [x10, w9, uxtw #2]
0x00000000042d1b78: fmul       s4, s4, s5
0x00000000042d1b7c: fsub       s4, s6, s4
0x00000000042d1b80: fmul       s6, s19, s0
0x00000000042d1b84: fmul       s7, s18, s4
0x00000000042d1b88: fsub       s6, s6, s7
0x00000000042d1b8c: fmul       s4, s16, s4
0x00000000042d1b90: fmul       s0, s17, s0
0x00000000042d1b94: fsub       s7, s4, s0
0x00000000042d1b98: fmul       s0, s17, s18
0x00000000042d1b9c: fmul       s4, s16, s19
0x00000000042d1ba0: fsub       s16, s0, s4
0x00000000042d1ba4: fadd       s0, s6, s7
0x00000000042d1ba8: fadd       s4, s16, s0
0x00000000042d1bac: mov        w8, #0x7f7fffff
0x00000000042d1bb0: fcmp       s4, #0.0
0x00000000042d1bb4: b.ne       #0x42d1bc4
0x00000000042d1bb8: fmov       s0, w8
0x00000000042d1bbc: add        sp, sp, #0x30
0x00000000042d1bc0: ret        
0x00000000042d1bc4: fmov       s0, w8
0x00000000042d1bc8: b.le       #0x42d1be8
0x00000000042d1bcc: fcmp       s16, #0.0
0x00000000042d1bd0: b.mi       #0x42d1bbc
0x00000000042d1bd4: fcmp       s6, #0.0
0x00000000042d1bd8: b.mi       #0x42d1bbc
0x00000000042d1bdc: fcmp       s7, #0.0
0x00000000042d1be0: b.pl       #0x42d1c00
0x00000000042d1be4: b          #0x42d1bbc
0x00000000042d1be8: fcmp       s16, #0.0
0x00000000042d1bec: b.gt       #0x42d1bbc
0x00000000042d1bf0: fcmp       s6, #0.0
0x00000000042d1bf4: b.gt       #0x42d1bbc
0x00000000042d1bf8: fcmp       s7, #0.0
0x00000000042d1bfc: b.gt       #0x42d1bbc
0x00000000042d1c00: fmul       s0, s1, s2
0x00000000042d1c04: fmul       s2, s1, s3
0x00000000042d1c08: fmul       s1, s1, s5
0x00000000042d1c0c: fmul       s0, s0, s6
0x00000000042d1c10: fmul       s2, s2, s7
0x00000000042d1c14: fadd       s0, s0, s2
0x00000000042d1c18: fmul       s1, s16, s1
0x00000000042d1c1c: fadd       s0, s1, s0
0x00000000042d1c20: fcmp       s4, #0.0
0x00000000042d1c24: b.pl       #0x42d1c3c
0x00000000042d1c28: fcmp       s0, #0.0
0x00000000042d1c2c: b.gt       #0x42d1bb8
0x00000000042d1c30: mov        w8, #1
0x00000000042d1c34: strb       w8, [x5]
0x00000000042d1c38: b          #0x42d1c44
0x00000000042d1c3c: fcmp       s0, #0.0
0x00000000042d1c40: b.mi       #0x42d1bb8
0x00000000042d1c44: fdiv       s0, s0, s4
0x00000000042d1c48: b          #0x42d1bbc
