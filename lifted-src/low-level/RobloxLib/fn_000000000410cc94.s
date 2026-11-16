; instruction-faithful ARM64 fallback for RobloxLib::function_410cc94
0x000000000410cc94: sub        sp, sp, #0xe0
0x000000000410cc98: stp        d9, d8, [sp, #0x70]
0x000000000410cc9c: stp        x28, x27, [sp, #0x80]
0x000000000410cca0: stp        x26, x25, [sp, #0x90]
0x000000000410cca4: stp        x24, x23, [sp, #0xa0]
0x000000000410cca8: stp        x22, x21, [sp, #0xb0]
0x000000000410ccac: stp        x20, x19, [sp, #0xc0]
0x000000000410ccb0: stp        x29, x30, [sp, #0xd0]
0x000000000410ccb4: add        x29, sp, #0xd0
0x000000000410ccb8: str        x0, [sp, #0x10]
0x000000000410ccbc: adrp       x8, #0x5ba4000
0x000000000410ccc0: ldr        x8, [x8, #0x338]
0x000000000410ccc4: ldr        x8, [x8]
0x000000000410ccc8: str        x8, [sp, #0x68]
0x000000000410cccc: str        xzr, [x1, #0x5a0]
0x000000000410ccd0: str        wzr, [x1, #0x1c]
0x000000000410ccd4: ldr        w8, [x1]
0x000000000410ccd8: ldr        w9, [x1, #0x18]
0x000000000410ccdc: sub        w10, w8, w9
0x000000000410cce0: str        w9, [sp, #4]
0x000000000410cce4: add        w8, w9, w8
0x000000000410cce8: str        w8, [sp, #0xc]
0x000000000410ccec: cmp        w10, w8
0x000000000410ccf0: b.gt       #0x410d1a0
0x000000000410ccf4: mov        w11, #0
0x000000000410ccf8: ldr        w8, [x1, #4]
0x000000000410ccfc: ldr        w9, [sp, #4]
0x000000000410cd00: sub        w27, w8, w9
0x000000000410cd04: add        w8, w8, w9
0x000000000410cd08: str        w8, [sp, #0x1c]
0x000000000410cd0c: add        x14, x1, #0x20
0x000000000410cd10: add        x15, x1, #0x30
0x000000000410cd14: add        w8, w9, #1
0x000000000410cd18: str        w8, [sp]
0x000000000410cd1c: mov        w8, #0x7f7fffff
0x000000000410cd20: fmov       s0, w8
0x000000000410cd24: mov        w17, #0x437f0000
0x000000000410cd28: mov        w2, #0x34
0x000000000410cd2c: adrp       x3, #0x5012000
0x000000000410cd30: add        x3, x3, #0x650
0x000000000410cd34: fmov       v1.2s, #1.00000000
0x000000000410cd38: fmov       s2, wzr
0x000000000410cd3c: fmov       s3, #1.00000000
0x000000000410cd40: add        x4, sp, #0x20
0x000000000410cd44: fmov       s4, #-1.00000000
0x000000000410cd48: add        x5, sp, #0x48
0x000000000410cd4c: mov        w6, #1
0x000000000410cd50: mov        w7, #2
0x000000000410cd54: mov        w19, #3
0x000000000410cd58: adrp       x20, #0x5012000
0x000000000410cd5c: adrp       x21, #0x4bcd000
0x000000000410cd60: adrp       x22, #0x5012000
0x000000000410cd64: fmov       s5, #0.62500000
0x000000000410cd68: fmov       s6, #3.00000000
0x000000000410cd6c: adrp       x23, #0x6198000
0x000000000410cd70: add        x23, x23, #0x6f0
0x000000000410cd74: str        w27, [sp, #8]
0x000000000410cd78: ldr        w8, [sp, #0x1c]
0x000000000410cd7c: cmp        w27, w8
0x000000000410cd80: b.gt       #0x410d18c
0x000000000410cd84: ldr        w8, [x1, #8]
0x000000000410cd88: ldr        w9, [sp, #4]
0x000000000410cd8c: sub        w16, w8, w9
0x000000000410cd90: add        w25, w8, w9
0x000000000410cd94: add        w9, w10, w10, lsl #4
0x000000000410cd98: and        w9, w9, #0xff
0x000000000410cd9c: ucvtf      s7, w9
0x000000000410cda0: fmov       s16, w17
0x000000000410cda4: fdiv       s7, s7, s16
0x000000000410cda8: ldr        w9, [sp]
0x000000000410cdac: add        w26, w9, w8
0x000000000410cdb0: cmp        w16, w25
0x000000000410cdb4: b.gt       #0x410d178
0x000000000410cdb8: add        w8, w27, w27, lsl #4
0x000000000410cdbc: and        w8, w8, #0xff
0x000000000410cdc0: ucvtf      s16, w8
0x000000000410cdc4: fmov       s17, w17
0x000000000410cdc8: fdiv       s17, s16, s17
0x000000000410cdcc: ldr        x8, [sp, #0x10]
0x000000000410cdd0: ldr        x28, [x8, #0x10]
0x000000000410cdd4: ldr        x30, [x1, #0x10]
0x000000000410cdd8: mov        v16.16b, v7.16b
0x000000000410cddc: mov        v16.s[1], v17.s[0]
0x000000000410cde0: mov        x24, x16
0x000000000410cde4: mov        x8, #0
0x000000000410cde8: umaddl     x12, w11, w2, x15
0x000000000410cdec: umaddl     x9, w11, w2, x14
0x000000000410cdf0: stp        w10, w27, [x9]
0x000000000410cdf4: str        w24, [x9, #8]
0x000000000410cdf8: mov        w13, #0x7f7fffff
0x000000000410cdfc: str        w13, [x9, #0x30]
0x000000000410ce00: add        w0, w24, w24, lsl #4
0x000000000410ce04: and        w0, w0, #0xff
0x000000000410ce08: ucvtf      s17, w0
0x000000000410ce0c: fmov       s18, w17
0x000000000410ce10: fdiv       s17, s17, s18
0x000000000410ce14: fmov       s18, w13
0x000000000410ce18: mov        x13, #0
0x000000000410ce1c: add        x0, x23, x8, lsl #4
0x000000000410ce20: ldp        s19, s21, [x0]
0x000000000410ce24: ldp        s23, s25, [x0, #8]
0x000000000410ce28: ldp        q20, q22, [x3]
0x000000000410ce2c: stp        q20, q22, [sp, #0x20]
0x000000000410ce30: fadd       s20, s17, s19
0x000000000410ce34: dup        v19.2s, v19.s[0]
0x000000000410ce38: fadd       v19.2s, v16.2s, v19.2s
0x000000000410ce3c: fcmlt      v22.2s, v19.2s, #0.0
0x000000000410ce40: bic        v19.8b, v19.8b, v22.8b
0x000000000410ce44: fcmgt      v22.2s, v19.2s, v1.2s
0x000000000410ce48: bit        v19.8b, v1.8b, v22.8b
0x000000000410ce4c: fcmp       s20, #0.0
0x000000000410ce50: fcsel      s20, s2, s20, mi
0x000000000410ce54: fcmp       s20, s3
0x000000000410ce58: fcsel      s20, s3, s20, gt
0x000000000410ce5c: fadd       s22, s17, s21
0x000000000410ce60: dup        v21.2s, v21.s[0]
0x000000000410ce64: fadd       v21.2s, v16.2s, v21.2s
0x000000000410ce68: fcmlt      v24.2s, v21.2s, #0.0
0x000000000410ce6c: bic        v21.8b, v21.8b, v24.8b
0x000000000410ce70: fcmgt      v24.2s, v21.2s, v1.2s
0x000000000410ce74: bit        v21.8b, v1.8b, v24.8b
0x000000000410ce78: fcmp       s22, #0.0
0x000000000410ce7c: fcsel      s22, s2, s22, mi
0x000000000410ce80: fcmp       s22, s3
0x000000000410ce84: fcsel      s22, s3, s22, gt
0x000000000410ce88: fadd       s24, s17, s23
0x000000000410ce8c: dup        v23.2s, v23.s[0]
0x000000000410ce90: fadd       v23.2s, v16.2s, v23.2s
0x000000000410ce94: fcmlt      v26.2s, v23.2s, #0.0
0x000000000410ce98: bic        v23.8b, v23.8b, v26.8b
0x000000000410ce9c: fcmgt      v26.2s, v23.2s, v1.2s
0x000000000410cea0: bit        v23.8b, v1.8b, v26.8b
0x000000000410cea4: fcmp       s24, #0.0
0x000000000410cea8: fcsel      s24, s2, s24, mi
0x000000000410ceac: fcmp       s24, s3
0x000000000410ceb0: fcsel      s24, s3, s24, gt
0x000000000410ceb4: fadd       s26, s17, s25
0x000000000410ceb8: dup        v25.2s, v25.s[0]
0x000000000410cebc: fadd       v25.2s, v16.2s, v25.2s
0x000000000410cec0: fcmlt      v27.2s, v25.2s, #0.0
0x000000000410cec4: bic        v25.8b, v25.8b, v27.8b
0x000000000410cec8: fcmgt      v27.2s, v25.2s, v1.2s
0x000000000410cecc: bit        v25.8b, v1.8b, v27.8b
0x000000000410ced0: fcmp       s26, #0.0
0x000000000410ced4: fcsel      s26, s2, s26, mi
0x000000000410ced8: fcmp       s26, s3
0x000000000410cedc: fcsel      s26, s3, s26, gt
0x000000000410cee0: ldr        w0, [x30, x13]
0x000000000410cee4: add        x0, x28, x0, lsl #4
0x000000000410cee8: ldr        s29, [x0, #0xc]
0x000000000410ceec: ldr        s27, [x4, x13]
0x000000000410cef0: fadd       s28, s29, s4
0x000000000410cef4: fmul       s28, s28, s28
0x000000000410cef8: fcmp       s29, s29
0x000000000410cefc: b.vs       #0x410d0d0
0x000000000410cf00: ldr        s30, [x0, #8]
0x000000000410cf04: fsub       s30, s30, s20
0x000000000410cf08: ldr        d31, [x0]
0x000000000410cf0c: fsub       v31.2s, v31.2s, v19.2s
0x000000000410cf10: ldr        d8, [x20, #0x508]
0x000000000410cf14: fmul       v8.2s, v31.2s, v8.2s
0x000000000410cf18: faddp      s8, v8.2s
0x000000000410cf1c: ldr        s9, [x21, #0xf28]
0x000000000410cf20: fmul       s9, s30, s9
0x000000000410cf24: fadd       s8, s9, s8
0x000000000410cf28: fsub       s31, s31, s8
0x000000000410cf2c: ldr        s9, [x22, #0x4c4]
0x000000000410cf30: fmul       s31, s31, s9
0x000000000410cf34: fsub       s30, s30, s8
0x000000000410cf38: fmul       s30, s30, s5
0x000000000410cf3c: fmul       s9, s8, s6
0x000000000410cf40: fmul       s8, s8, s9
0x000000000410cf44: fmul       s31, s31, s31
0x000000000410cf48: fadd       s31, s8, s31
0x000000000410cf4c: fmul       s30, s30, s30
0x000000000410cf50: fadd       s30, s30, s31
0x000000000410cf54: fadd       s30, s28, s30
0x000000000410cf58: fcmp       s30, s27
0x000000000410cf5c: b.pl       #0x410cf68
0x000000000410cf60: str        wzr, [x5, x13]
0x000000000410cf64: fmov       s27, s30
0x000000000410cf68: fcmp       s29, s29
0x000000000410cf6c: b.vs       #0x410d0d8
0x000000000410cf70: ldr        s30, [x0, #8]
0x000000000410cf74: fsub       s30, s30, s22
0x000000000410cf78: ldr        d31, [x0]
0x000000000410cf7c: fsub       v31.2s, v31.2s, v21.2s
0x000000000410cf80: ldr        d8, [x20, #0x508]
0x000000000410cf84: fmul       v8.2s, v31.2s, v8.2s
0x000000000410cf88: faddp      s8, v8.2s
0x000000000410cf8c: ldr        s9, [x21, #0xf28]
0x000000000410cf90: fmul       s9, s30, s9
0x000000000410cf94: fadd       s8, s9, s8
0x000000000410cf98: fsub       s31, s31, s8
0x000000000410cf9c: ldr        s9, [x22, #0x4c4]
0x000000000410cfa0: fmul       s31, s31, s9
0x000000000410cfa4: fsub       s30, s30, s8
0x000000000410cfa8: fmul       s30, s30, s5
0x000000000410cfac: fmul       s9, s8, s6
0x000000000410cfb0: fmul       s8, s8, s9
0x000000000410cfb4: fmul       s31, s31, s31
0x000000000410cfb8: fadd       s31, s8, s31
0x000000000410cfbc: fmul       s30, s30, s30
0x000000000410cfc0: fadd       s30, s30, s31
0x000000000410cfc4: fadd       s30, s28, s30
0x000000000410cfc8: fcmp       s30, s27
0x000000000410cfcc: b.pl       #0x410cfd8
0x000000000410cfd0: str        w6, [x5, x13]
0x000000000410cfd4: fmov       s27, s30
0x000000000410cfd8: fcmp       s29, s29
0x000000000410cfdc: b.vs       #0x410d0e0
0x000000000410cfe0: ldr        s30, [x0, #8]
0x000000000410cfe4: fsub       s30, s30, s24
0x000000000410cfe8: ldr        d31, [x0]
0x000000000410cfec: fsub       v31.2s, v31.2s, v23.2s
0x000000000410cff0: ldr        d8, [x20, #0x508]
0x000000000410cff4: fmul       v8.2s, v31.2s, v8.2s
0x000000000410cff8: faddp      s8, v8.2s
0x000000000410cffc: ldr        s9, [x21, #0xf28]
0x000000000410d000: fmul       s9, s30, s9
0x000000000410d004: fadd       s8, s9, s8
0x000000000410d008: fsub       s31, s31, s8
0x000000000410d00c: ldr        s9, [x22, #0x4c4]
0x000000000410d010: fmul       s31, s31, s9
0x000000000410d014: fsub       s30, s30, s8
0x000000000410d018: fmul       s30, s30, s5
0x000000000410d01c: fmul       s9, s8, s6
0x000000000410d020: fmul       s8, s8, s9
0x000000000410d024: fmul       s31, s31, s31
0x000000000410d028: fadd       s31, s8, s31
0x000000000410d02c: fmul       s30, s30, s30
0x000000000410d030: fadd       s30, s30, s31
0x000000000410d034: fadd       s30, s28, s30
0x000000000410d038: fcmp       s30, s27
0x000000000410d03c: b.pl       #0x410d048
0x000000000410d040: str        w7, [x5, x13]
0x000000000410d044: fmov       s27, s30
0x000000000410d048: fcmp       s29, s29
0x000000000410d04c: b.vs       #0x410d0e8
0x000000000410d050: ldr        s29, [x0, #8]
0x000000000410d054: fsub       s29, s29, s26
0x000000000410d058: ldr        d30, [x0]
0x000000000410d05c: fsub       v30.2s, v30.2s, v25.2s
0x000000000410d060: ldr        d31, [x20, #0x508]
0x000000000410d064: fmul       v31.2s, v30.2s, v31.2s
0x000000000410d068: faddp      s31, v31.2s
0x000000000410d06c: ldr        s8, [x21, #0xf28]
0x000000000410d070: fmul       s8, s29, s8
0x000000000410d074: fadd       s31, s8, s31
0x000000000410d078: fsub       s30, s30, s31
0x000000000410d07c: ldr        s8, [x22, #0x4c4]
0x000000000410d080: fmul       s30, s30, s8
0x000000000410d084: fsub       s29, s29, s31
0x000000000410d088: fmul       s29, s29, s5
0x000000000410d08c: fmul       s8, s31, s6
0x000000000410d090: fmul       s31, s31, s8
0x000000000410d094: fmul       s30, s30, s30
0x000000000410d098: fadd       s30, s31, s30
0x000000000410d09c: fmul       s29, s29, s29
0x000000000410d0a0: fadd       s29, s29, s30
0x000000000410d0a4: fadd       s28, s28, s29
0x000000000410d0a8: fcmp       s28, s27
0x000000000410d0ac: b.pl       #0x410d0b8
0x000000000410d0b0: str        w19, [x5, x13]
0x000000000410d0b4: fmov       s27, s28
0x000000000410d0b8: str        s27, [x4, x13]
0x000000000410d0bc: add        x0, x13, #4
0x000000000410d0c0: mov        x13, x0
0x000000000410d0c4: cmp        x0, #0x20
0x000000000410d0c8: b.ne       #0x410cee0
0x000000000410d0cc: b          #0x410d0f0
0x000000000410d0d0: fmov       s30, wzr
0x000000000410d0d4: b          #0x410cf58
0x000000000410d0d8: fmov       s30, wzr
0x000000000410d0dc: b          #0x410cfc8
0x000000000410d0e0: fmov       s30, wzr
0x000000000410d0e4: b          #0x410d038
0x000000000410d0e8: fmov       s28, wzr
0x000000000410d0ec: b          #0x410d0a8
0x000000000410d0f0: mov        x13, #0
0x000000000410d0f4: fmov       s19, wzr
0x000000000410d0f8: ldr        q20, [x4, x13]
0x000000000410d0fc: mov        s21, v20.s[3]
0x000000000410d100: mov        s22, v20.s[2]
0x000000000410d104: mov        s23, v20.s[1]
0x000000000410d108: fadd       s19, s19, s20
0x000000000410d10c: fadd       s19, s19, s23
0x000000000410d110: fadd       s19, s19, s22
0x000000000410d114: fadd       s19, s19, s21
0x000000000410d118: add        x13, x13, #0x10
0x000000000410d11c: cmp        x13, #0x20
0x000000000410d120: b.ne       #0x410d0f8
0x000000000410d124: fcmp       s19, s18
0x000000000410d128: b.pl       #0x410d144
0x000000000410d12c: str        w8, [x9, #0xc]
0x000000000410d130: ldur       q18, [sp, #0x48]
0x000000000410d134: ldur       q20, [sp, #0x58]
0x000000000410d138: stp        q18, q20, [x12]
0x000000000410d13c: str        s19, [x9, #0x30]
0x000000000410d140: fmov       s18, s19
0x000000000410d144: add        x8, x8, #1
0x000000000410d148: cmp        x8, #8
0x000000000410d14c: b.ne       #0x410ce18
0x000000000410d150: ldr        s17, [x9, #0x30]
0x000000000410d154: fcmp       s17, s0
0x000000000410d158: b.pl       #0x410d164
0x000000000410d15c: str        x9, [x1, #0x5a0]
0x000000000410d160: fmov       s0, s17
0x000000000410d164: add        w11, w11, #1
0x000000000410d168: str        w11, [x1, #0x1c]
0x000000000410d16c: add        w24, w24, #1
0x000000000410d170: cmp        w24, w26
0x000000000410d174: b.ne       #0x410cde4
0x000000000410d178: add        w8, w27, #1
0x000000000410d17c: ldr        w9, [sp, #0x1c]
0x000000000410d180: cmp        w27, w9
0x000000000410d184: mov        x27, x8
0x000000000410d188: b.ne       #0x410cdb0
0x000000000410d18c: add        w8, w10, #1
0x000000000410d190: ldp        w27, w9, [sp, #8]
0x000000000410d194: cmp        w10, w9
0x000000000410d198: mov        x10, x8
0x000000000410d19c: b.ne       #0x410cd78
0x000000000410d1a0: ldr        x8, [sp, #0x68]
0x000000000410d1a4: adrp       x9, #0x5ba4000
0x000000000410d1a8: ldr        x9, [x9, #0x338]
0x000000000410d1ac: ldr        x9, [x9]
0x000000000410d1b0: cmp        x9, x8
0x000000000410d1b4: b.ne       #0x410d1dc
0x000000000410d1b8: ldp        x29, x30, [sp, #0xd0]
0x000000000410d1bc: ldp        x20, x19, [sp, #0xc0]
0x000000000410d1c0: ldp        x22, x21, [sp, #0xb0]
0x000000000410d1c4: ldp        x24, x23, [sp, #0xa0]
0x000000000410d1c8: ldp        x26, x25, [sp, #0x90]
0x000000000410d1cc: ldp        x28, x27, [sp, #0x80]
0x000000000410d1d0: ldp        d9, d8, [sp, #0x70]
0x000000000410d1d4: add        sp, sp, #0xe0
0x000000000410d1d8: ret        
0x000000000410d1dc: bl         #0x4b98620
