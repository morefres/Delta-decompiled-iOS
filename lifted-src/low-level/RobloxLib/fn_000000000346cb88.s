; instruction-faithful ARM64 fallback for RobloxLib::function_346cb88
0x000000000346cb88: cmp        w2, #5
0x000000000346cb8c: b.gt       #0x346cc5c
0x000000000346cb90: cmp        w2, #1
0x000000000346cb94: b.eq       #0x346cd04
0x000000000346cb98: cmp        w2, #2
0x000000000346cb9c: b.ne       #0x346ccb8
0x000000000346cba0: ldr        d0, [x3]
0x000000000346cba4: ldr        d1, [x4]
0x000000000346cba8: cmp        w1, #4
0x000000000346cbac: b.lo       #0x346cc28
0x000000000346cbb0: asr        w8, w1, #2
0x000000000346cbb4: sub        w9, w8, #1
0x000000000346cbb8: ubfiz      x9, x9, #5, #0x20
0x000000000346cbbc: add        x10, x0, #0x10
0x000000000346cbc0: ldp        d3, d2, [x10, #-0x10]
0x000000000346cbc4: fabs       v4.2s, v2.2s
0x000000000346cbc8: ldp        d5, d6, [x10], #0x20
0x000000000346cbcc: fabs       v7.2s, v5.2s
0x000000000346cbd0: fabs       v16.2s, v6.2s
0x000000000346cbd4: fmul       v17.2s, v3.2s, v3.2s
0x000000000346cbd8: fadd       v1.2s, v1.2s, v17.2s
0x000000000346cbdc: fabs       v3.2s, v3.2s
0x000000000346cbe0: fcmgt      v17.2s, v3.2s, v0.2s
0x000000000346cbe4: bit        v0.8b, v3.8b, v17.8b
0x000000000346cbe8: fcmgt      v3.2s, v4.2s, v0.2s
0x000000000346cbec: bit        v0.8b, v4.8b, v3.8b
0x000000000346cbf0: fmul       v2.2s, v2.2s, v2.2s
0x000000000346cbf4: fadd       v1.2s, v1.2s, v2.2s
0x000000000346cbf8: fcmgt      v2.2s, v7.2s, v0.2s
0x000000000346cbfc: bit        v0.8b, v7.8b, v2.8b
0x000000000346cc00: fmul       v2.2s, v5.2s, v5.2s
0x000000000346cc04: fadd       v1.2s, v1.2s, v2.2s
0x000000000346cc08: fcmgt      v2.2s, v16.2s, v0.2s
0x000000000346cc0c: bit        v0.8b, v16.8b, v2.8b
0x000000000346cc10: fmul       v2.2s, v6.2s, v6.2s
0x000000000346cc14: fadd       v1.2s, v1.2s, v2.2s
0x000000000346cc18: subs       w8, w8, #1
0x000000000346cc1c: b.ne       #0x346cbc0
0x000000000346cc20: add        x8, x0, x9
0x000000000346cc24: add        x0, x8, #0x20
0x000000000346cc28: ands       w8, w1, #3
0x000000000346cc2c: b.eq       #0x346cc50
0x000000000346cc30: ldr        d2, [x0], #8
0x000000000346cc34: fabs       v3.2s, v2.2s
0x000000000346cc38: fcmgt      v4.2s, v3.2s, v0.2s
0x000000000346cc3c: bit        v0.8b, v3.8b, v4.8b
0x000000000346cc40: fmul       v2.2s, v2.2s, v2.2s
0x000000000346cc44: fadd       v1.2s, v1.2s, v2.2s
0x000000000346cc48: subs       w8, w8, #1
0x000000000346cc4c: b.ne       #0x346cc30
0x000000000346cc50: str        d0, [x3]
0x000000000346cc54: str        d1, [x4]
0x000000000346cc58: ret        
0x000000000346cc5c: cmp        w2, #6
0x000000000346cc60: b.eq       #0x346cdc4
0x000000000346cc64: cmp        w2, #8
0x000000000346cc68: b.ne       #0x346ccb8
0x000000000346cc6c: cbz        w1, #0x346ce24
0x000000000346cc70: ldp        q0, q1, [x0], #0x20
0x000000000346cc74: fabs       v2.4s, v0.4s
0x000000000346cc78: ldp        q3, q4, [x3]
0x000000000346cc7c: fcmgt      v5.4s, v2.4s, v3.4s
0x000000000346cc80: bif        v2.16b, v3.16b, v5.16b
0x000000000346cc84: fabs       v3.4s, v1.4s
0x000000000346cc88: fcmgt      v5.4s, v3.4s, v4.4s
0x000000000346cc8c: bif        v3.16b, v4.16b, v5.16b
0x000000000346cc90: stp        q2, q3, [x3]
0x000000000346cc94: fmul       v0.4s, v0.4s, v0.4s
0x000000000346cc98: ldp        q2, q3, [x4]
0x000000000346cc9c: fadd       v0.4s, v0.4s, v2.4s
0x000000000346cca0: fmul       v1.4s, v1.4s, v1.4s
0x000000000346cca4: fadd       v1.4s, v1.4s, v3.4s
0x000000000346cca8: stp        q0, q1, [x4]
0x000000000346ccac: subs       w1, w1, #1
0x000000000346ccb0: b.ne       #0x346cc70
0x000000000346ccb4: b          #0x346ce24
0x000000000346ccb8: mul        w8, w2, w1
0x000000000346ccbc: cbz        w8, #0x346ce24
0x000000000346ccc0: mov        w9, #0
0x000000000346ccc4: ldr        s0, [x0], #4
0x000000000346ccc8: fabs       s1, s0
0x000000000346cccc: ldr        s2, [x3, w9, uxtw #2]
0x000000000346ccd0: fcmp       s1, s2
0x000000000346ccd4: fcsel      s1, s1, s2, gt
0x000000000346ccd8: str        s1, [x3, w9, uxtw #2]
0x000000000346ccdc: fmul       s0, s0, s0
0x000000000346cce0: ldr        s1, [x4, w9, uxtw #2]
0x000000000346cce4: fadd       s0, s0, s1
0x000000000346cce8: str        s0, [x4, w9, uxtw #2]
0x000000000346ccec: add        w9, w9, #1
0x000000000346ccf0: sub        w10, w9, w2
0x000000000346ccf4: and        w9, w9, w10, asr #31
0x000000000346ccf8: subs       w8, w8, #1
0x000000000346ccfc: b.ne       #0x346ccc4
0x000000000346cd00: b          #0x346ce24
0x000000000346cd04: ldr        s0, [x3]
0x000000000346cd08: ldr        s1, [x4]
0x000000000346cd0c: cmp        w1, #4
0x000000000346cd10: b.lo       #0x346cd90
0x000000000346cd14: asr        w8, w1, #2
0x000000000346cd18: sub        w9, w8, #1
0x000000000346cd1c: ubfiz      x9, x9, #4, #0x20
0x000000000346cd20: mov        x10, x0
0x000000000346cd24: ldp        s2, s3, [x10]
0x000000000346cd28: fabs       s4, s2
0x000000000346cd2c: fmul       s2, s2, s2
0x000000000346cd30: fadd       s1, s1, s2
0x000000000346cd34: fcmp       s4, s0
0x000000000346cd38: fcsel      s0, s4, s0, gt
0x000000000346cd3c: fabs       s2, s3
0x000000000346cd40: fmul       s3, s3, s3
0x000000000346cd44: fadd       s1, s1, s3
0x000000000346cd48: fcmp       s2, s0
0x000000000346cd4c: fcsel      s0, s2, s0, gt
0x000000000346cd50: ldp        s2, s3, [x10, #8]
0x000000000346cd54: fmul       s4, s2, s2
0x000000000346cd58: fadd       s1, s1, s4
0x000000000346cd5c: fabs       s2, s2
0x000000000346cd60: fcmp       s2, s0
0x000000000346cd64: fcsel      s0, s2, s0, gt
0x000000000346cd68: fabs       s2, s3
0x000000000346cd6c: fcmp       s2, s0
0x000000000346cd70: fcsel      s0, s2, s0, gt
0x000000000346cd74: fmul       s2, s3, s3
0x000000000346cd78: fadd       s1, s1, s2
0x000000000346cd7c: add        x10, x10, #0x10
0x000000000346cd80: subs       w8, w8, #1
0x000000000346cd84: b.ne       #0x346cd24
0x000000000346cd88: add        x8, x0, x9
0x000000000346cd8c: add        x0, x8, #0x10
0x000000000346cd90: ands       w8, w1, #3
0x000000000346cd94: b.eq       #0x346cdb8
0x000000000346cd98: ldr        s2, [x0], #4
0x000000000346cd9c: fabs       s3, s2
0x000000000346cda0: fcmp       s3, s0
0x000000000346cda4: fcsel      s0, s3, s0, gt
0x000000000346cda8: fmul       s2, s2, s2
0x000000000346cdac: fadd       s1, s1, s2
0x000000000346cdb0: subs       w8, w8, #1
0x000000000346cdb4: b.ne       #0x346cd98
0x000000000346cdb8: str        s1, [x4]
0x000000000346cdbc: str        s0, [x3]
0x000000000346cdc0: ret        
0x000000000346cdc4: cbz        w1, #0x346ce24
0x000000000346cdc8: ldr        q0, [x0]
0x000000000346cdcc: fabs       v1.4s, v0.4s
0x000000000346cdd0: ldr        q2, [x3]
0x000000000346cdd4: fcmgt      v3.4s, v1.4s, v2.4s
0x000000000346cdd8: bif        v1.16b, v2.16b, v3.16b
0x000000000346cddc: ldr        d2, [x0, #0x10]
0x000000000346cde0: fabs       v3.2s, v2.2s
0x000000000346cde4: str        q1, [x3]
0x000000000346cde8: ldr        d1, [x3, #0x10]
0x000000000346cdec: fcmgt      v4.2s, v3.2s, v1.2s
0x000000000346cdf0: bit        v1.8b, v3.8b, v4.8b
0x000000000346cdf4: str        d1, [x3, #0x10]
0x000000000346cdf8: fmul       v0.4s, v0.4s, v0.4s
0x000000000346cdfc: ldr        q1, [x4]
0x000000000346ce00: fadd       v0.4s, v0.4s, v1.4s
0x000000000346ce04: str        q0, [x4]
0x000000000346ce08: fmul       v0.2s, v2.2s, v2.2s
0x000000000346ce0c: ldr        d1, [x4, #0x10]
0x000000000346ce10: fadd       v0.2s, v0.2s, v1.2s
0x000000000346ce14: str        d0, [x4, #0x10]
0x000000000346ce18: add        x0, x0, #0x18
0x000000000346ce1c: subs       w1, w1, #1
0x000000000346ce20: b.ne       #0x346cdc8
0x000000000346ce24: ret        
0x000000000346ce28: ldr        s0, [x3]
0x000000000346ce2c: ldr        s1, [x3, #0xc]
0x000000000346ce30: ldr        s2, [x4]
0x000000000346ce34: ldr        s3, [x4, #0xc]
0x000000000346ce38: cmp        w6, #1
0x000000000346ce3c: b.ne       #0x346ce84
0x000000000346ce40: ldr        s4, [x5]
0x000000000346ce44: cbz        w2, #0x346ce7c
0x000000000346ce48: fmov       s5, wzr
0x000000000346ce4c: fmov       s6, wzr
0x000000000346ce50: ldr        s7, [x0], #4
0x000000000346ce54: fadd       s16, s0, s5
0x000000000346ce58: fmul       s7, s16, s7
0x000000000346ce5c: fadd       s7, s4, s7
0x000000000346ce60: fadd       s4, s1, s6
0x000000000346ce64: fnmul      s4, s7, s4
0x000000000346ce68: str        s7, [x1], #4
0x000000000346ce6c: fadd       s5, s2, s5
0x000000000346ce70: fadd       s6, s3, s6
0x000000000346ce74: subs       w2, w2, #1
0x000000000346ce78: b.ne       #0x346ce50
0x000000000346ce7c: str        s4, [x5]
0x000000000346ce80: ret        
0x000000000346ce84: cbz        w2, #0x346cee0
0x000000000346ce88: mov        w8, w6
0x000000000346ce8c: fmov       s4, wzr
0x000000000346ce90: fmov       s5, wzr
0x000000000346ce94: cmp        w6, #1
0x000000000346ce98: b.lt       #0x346ced0
0x000000000346ce9c: fadd       s6, s0, s4
0x000000000346cea0: fadd       s7, s1, s5
0x000000000346cea4: mov        x9, x8
0x000000000346cea8: mov        x10, x5
0x000000000346ceac: ldr        s16, [x0], #4
0x000000000346ceb0: fmul       s16, s6, s16
0x000000000346ceb4: ldr        s17, [x10]
0x000000000346ceb8: fadd       s16, s16, s17
0x000000000346cebc: fnmul      s17, s16, s7
0x000000000346cec0: str        s17, [x10], #0x20
0x000000000346cec4: str        s16, [x1], #4
0x000000000346cec8: subs       x9, x9, #1
0x000000000346cecc: b.ne       #0x346ceac
0x000000000346ced0: fadd       s4, s2, s4
0x000000000346ced4: fadd       s5, s3, s5
0x000000000346ced8: subs       w2, w2, #1
0x000000000346cedc: b.ne       #0x346ce94
0x000000000346cee0: ret        
0x000000000346cee4: ldp        s0, s1, [x3]
0x000000000346cee8: ldr        s2, [x3, #0xc]
0x000000000346ceec: ldp        s3, s4, [x4]
0x000000000346cef0: ldr        s5, [x4, #0xc]
0x000000000346cef4: cmp        w6, #1
0x000000000346cef8: b.ne       #0x346cf54
0x000000000346cefc: ldr        s6, [x5]
0x000000000346cf00: cbz        w2, #0x346cf4c
0x000000000346cf04: fmov       s7, wzr
0x000000000346cf08: fmov       s16, wzr
0x000000000346cf0c: fmov       s17, wzr
0x000000000346cf10: ldr        s18, [x0], #4
0x000000000346cf14: fadd       s19, s0, s7
0x000000000346cf18: fmul       s19, s19, s18
0x000000000346cf1c: fadd       s19, s6, s19
0x000000000346cf20: fadd       s6, s1, s16
0x000000000346cf24: fmul       s6, s6, s18
0x000000000346cf28: fadd       s18, s2, s17
0x000000000346cf2c: fmul       s18, s18, s19
0x000000000346cf30: fsub       s6, s6, s18
0x000000000346cf34: str        s19, [x1], #4
0x000000000346cf38: fadd       s7, s3, s7
0x000000000346cf3c: fadd       s16, s4, s16
0x000000000346cf40: fadd       s17, s5, s17
0x000000000346cf44: subs       w2, w2, #1
0x000000000346cf48: b.ne       #0x346cf10
0x000000000346cf4c: str        s6, [x5]
0x000000000346cf50: ret        
0x000000000346cf54: cbz        w2, #0x346cfc4
0x000000000346cf58: mov        w8, w6
0x000000000346cf5c: fmov       s6, wzr
0x000000000346cf60: fmov       s7, wzr
0x000000000346cf64: fmov       s16, wzr
0x000000000346cf68: cmp        w6, #1
0x000000000346cf6c: b.lt       #0x346cfb0
0x000000000346cf70: fadd       s17, s0, s6
0x000000000346cf74: fadd       s18, s1, s7
0x000000000346cf78: fadd       s19, s2, s16
0x000000000346cf7c: mov        x9, x8
0x000000000346cf80: mov        x10, x5
0x000000000346cf84: ldr        s20, [x0], #4
0x000000000346cf88: fmul       s21, s17, s20
0x000000000346cf8c: ldr        s22, [x10]
0x000000000346cf90: fadd       s21, s21, s22
0x000000000346cf94: fmul       s20, s18, s20
0x000000000346cf98: fmul       s22, s19, s21
0x000000000346cf9c: fsub       s20, s20, s22
0x000000000346cfa0: str        s20, [x10], #0x20
0x000000000346cfa4: str        s21, [x1], #4
0x000000000346cfa8: subs       x9, x9, #1
0x000000000346cfac: b.ne       #0x346cf84
0x000000000346cfb0: fadd       s6, s3, s6
0x000000000346cfb4: fadd       s7, s4, s7
0x000000000346cfb8: fadd       s16, s5, s16
0x000000000346cfbc: subs       w2, w2, #1
0x000000000346cfc0: b.ne       #0x346cf68
0x000000000346cfc4: ret        
