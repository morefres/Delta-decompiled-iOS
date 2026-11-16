; instruction-faithful ARM64 fallback for RobloxLib::function_401da40
0x000000000401da40: ldr        w8, [x0, #0x30]
0x000000000401da44: cbz        w8, #0x401da50
0x000000000401da48: mov        w0, #0
0x000000000401da4c: ret        
0x000000000401da50: ldp        s1, s2, [x0, #0x34]
0x000000000401da54: fadd       s1, s1, s2
0x000000000401da58: fcmp       s1, s0
0x000000000401da5c: cset       w0, mi
0x000000000401da60: ret        
0x000000000401da64: ldp        s1, s2, [x0, #0x34]
0x000000000401da68: fadd       s1, s1, s2
0x000000000401da6c: fcmp       s1, s0
0x000000000401da70: cset       w0, gt
0x000000000401da74: ret        
0x000000000401da78: adrp       x8, #0x6196000
0x000000000401da7c: ldr        w8, [x8, #0xff0]
0x000000000401da80: stp        wzr, w8, [x0, #0x2c]
0x000000000401da84: ret        
0x000000000401da88: ldr        s0, [x1, #8]
0x000000000401da8c: ldr        s1, [x0, #8]
0x000000000401da90: fadd       s2, s0, s1
0x000000000401da94: ldr        s3, [x0, #0x14]
0x000000000401da98: fadd       s2, s2, s3
0x000000000401da9c: adrp       x8, #0x4c30000
0x000000000401daa0: ldr        s4, [x8, #0x840]
0x000000000401daa4: fmul       s2, s2, s4
0x000000000401daa8: fsub       s3, s3, s2
0x000000000401daac: ldr        d4, [x1]
0x000000000401dab0: ldr        d5, [x0]
0x000000000401dab4: fadd       v6.2s, v4.2s, v5.2s
0x000000000401dab8: ldur       d7, [x0, #0xc]
0x000000000401dabc: fadd       v6.2s, v6.2s, v7.2s
0x000000000401dac0: mov        w8, #0xaaab
0x000000000401dac4: movk       w8, #0x3eaa, lsl #16
0x000000000401dac8: dup        v16.2s, w8
0x000000000401dacc: fmul       v6.2s, v6.2s, v16.2s
0x000000000401dad0: fsub       v4.2s, v4.2s, v6.2s
0x000000000401dad4: fmul       v4.2s, v4.2s, v4.2s
0x000000000401dad8: fsub       v5.2s, v5.2s, v6.2s
0x000000000401dadc: fmul       v5.2s, v5.2s, v5.2s
0x000000000401dae0: mov        v0.s[1], v1.s[0]
0x000000000401dae4: dup        v1.2s, v2.s[0]
0x000000000401dae8: fsub       v0.2s, v0.2s, v1.2s
0x000000000401daec: fmul       v0.2s, v0.2s, v0.2s
0x000000000401daf0: zip1       v1.2s, v4.2s, v5.2s
0x000000000401daf4: zip2       v2.2s, v4.2s, v5.2s
0x000000000401daf8: fadd       v1.2s, v1.2s, v2.2s
0x000000000401dafc: fadd       v0.2s, v1.2s, v0.2s
0x000000000401db00: mov        s1, v0.s[1]
0x000000000401db04: fcmp       s0, s1
0x000000000401db08: fcsel      s0, s1, s0, mi
0x000000000401db0c: fsub       v1.2s, v7.2s, v6.2s
0x000000000401db10: fmul       v1.2s, v1.2s, v1.2s
0x000000000401db14: faddp      s1, v1.2s
0x000000000401db18: fmul       s2, s3, s3
0x000000000401db1c: fadd       s1, s1, s2
0x000000000401db20: fcmp       s0, s1
0x000000000401db24: fcsel      s0, s1, s0, mi
0x000000000401db28: ldr        w8, [x0, #0x18]
0x000000000401db2c: mov        w9, #0xc
0x000000000401db30: umaddl     x8, w8, w9, x0
0x000000000401db34: ldr        w9, [x1, #8]
0x000000000401db38: ldr        x10, [x1]
0x000000000401db3c: str        x10, [x8]
0x000000000401db40: str        w9, [x8, #8]
0x000000000401db44: ldr        w8, [x0, #0x18]
0x000000000401db48: mov        w9, #1
0x000000000401db4c: sub        w8, w9, w8
0x000000000401db50: str        w8, [x0, #0x18]
0x000000000401db54: ret        
