; instruction-faithful ARM64 fallback for RobloxLib::function_46bec58
0x00000000046bec58: ldr        s1, [x0]
0x00000000046bec5c: ldr        s2, [x1]
0x00000000046bec60: fcmp       s1, s2
0x00000000046bec64: b.eq       #0x46bec9c
0x00000000046bec68: fabd       s2, s1, s2
0x00000000046bec6c: fabs       s1, s1
0x00000000046bec70: fmov       s3, #1.00000000
0x00000000046bec74: fadd       s1, s1, s3
0x00000000046bec78: fmul       s3, s1, s0
0x00000000046bec7c: mov        w8, #0x7f800000
0x00000000046bec80: fmov       s4, w8
0x00000000046bec84: fcmp       s1, s4
0x00000000046bec88: fcsel      s1, s0, s3, eq
0x00000000046bec8c: fcmp       s2, s1
0x00000000046bec90: b.ls       #0x46bec9c
0x00000000046bec94: mov        w0, #0
0x00000000046bec98: ret        
0x00000000046bec9c: ldr        s1, [x0, #4]
0x00000000046beca0: ldr        s2, [x1, #4]
0x00000000046beca4: fcmp       s1, s2
0x00000000046beca8: b.ne       #0x46becb4
0x00000000046becac: mov        w0, #1
0x00000000046becb0: ret        
0x00000000046becb4: fabd       s2, s1, s2
0x00000000046becb8: fabs       s1, s1
0x00000000046becbc: fmov       s3, #1.00000000
0x00000000046becc0: fadd       s1, s1, s3
0x00000000046becc4: fmul       s3, s1, s0
0x00000000046becc8: mov        w8, #0x7f800000
0x00000000046beccc: fmov       s4, w8
0x00000000046becd0: fcmp       s1, s4
0x00000000046becd4: fcsel      s0, s0, s3, eq
0x00000000046becd8: fcmp       s2, s0
0x00000000046becdc: cset       w0, ls
0x00000000046bece0: ret        
0x00000000046bece4: mov        x8, #0
0x00000000046bece8: mov        w9, #0
0x00000000046becec: fmov       s1, #1.00000000
0x00000000046becf0: mov        w10, #0x7f800000
0x00000000046becf4: ldr        s2, [x0, x8, lsl #2]
0x00000000046becf8: ldr        s3, [x1, x8, lsl #2]
0x00000000046becfc: fcmp       s2, s3
0x00000000046bed00: b.eq       #0x46bed28
0x00000000046bed04: fabd       s3, s2, s3
0x00000000046bed08: fabs       s2, s2
0x00000000046bed0c: fadd       s2, s2, s1
0x00000000046bed10: fmul       s4, s2, s0
0x00000000046bed14: fmov       s5, w10
0x00000000046bed18: fcmp       s2, s5
0x00000000046bed1c: fcsel      s2, s0, s4, eq
0x00000000046bed20: fcmp       s3, s2
0x00000000046bed24: b.hi       #0x46bed40
0x00000000046bed28: cmp        x8, #1
0x00000000046bed2c: add        x11, x8, #1
0x00000000046bed30: cset       w9, hi
0x00000000046bed34: mov        x8, x11
0x00000000046bed38: cmp        x11, #3
0x00000000046bed3c: b.ne       #0x46becf4
0x00000000046bed40: and        w0, w9, #1
0x00000000046bed44: ret        
0x00000000046bed48: mov        w8, #0
0x00000000046bed4c: mov        w9, #9
0x00000000046bed50: fmov       s2, #1.00000000
0x00000000046bed54: mov        w10, #0x7f800000
0x00000000046bed58: ldr        s3, [x0, x9, lsl #2]
0x00000000046bed5c: ldr        s4, [x1, x9, lsl #2]
0x00000000046bed60: fcmp       s3, s4
0x00000000046bed64: b.eq       #0x46bed8c
0x00000000046bed68: fabd       s4, s3, s4
0x00000000046bed6c: fabs       s3, s3
0x00000000046bed70: fadd       s3, s3, s2
0x00000000046bed74: fmul       s5, s3, s0
0x00000000046bed78: fmov       s6, w10
0x00000000046bed7c: fcmp       s3, s6
0x00000000046bed80: fcsel      s3, s0, s5, eq
0x00000000046bed84: fcmp       s4, s3
0x00000000046bed88: b.hi       #0x46beda4
0x00000000046bed8c: sub        x8, x9, #9
0x00000000046bed90: cmp        x8, #1
0x00000000046bed94: cset       w8, hi
0x00000000046bed98: add        x9, x9, #1
0x00000000046bed9c: cmp        x9, #0xc
0x00000000046beda0: b.ne       #0x46bed58
0x00000000046beda4: tbz        w8, #0, #0x46bedb0
0x00000000046beda8: fmov       s0, s1
0x00000000046bedac: b          #0x46beb9c
0x00000000046bedb0: mov        w0, #0
0x00000000046bedb4: ret        
