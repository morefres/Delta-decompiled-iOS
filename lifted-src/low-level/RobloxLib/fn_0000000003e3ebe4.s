; instruction-faithful ARM64 fallback for RobloxLib::function_3e3ebe4
0x0000000003e3ebe4: adrp       x8, #0x4fef000
0x0000000003e3ebe8: add        x8, x8, #0x6e8
0x0000000003e3ebec: mov        w9, #0x24
0x0000000003e3ebf0: smaddl     x0, w0, w9, x8
0x0000000003e3ebf4: ret        
0x0000000003e3ebf8: ldr        s3, [x3]
0x0000000003e3ebfc: ldr        d2, [x2]
0x0000000003e3ec00: fmul       s1, s3, s2
0x0000000003e3ec04: ldur       d4, [x3, #4]
0x0000000003e3ec08: ldur       d5, [x2, #4]
0x0000000003e3ec0c: fmul       v5.2s, v5.2s, v4.2s
0x0000000003e3ec10: fadd       s1, s1, s5
0x0000000003e3ec14: mov        s5, v5.s[1]
0x0000000003e3ec18: fadd       s5, s1, s5
0x0000000003e3ec1c: fmul       s7, s5, s5
0x0000000003e3ec20: fmov       s6, #1.00000000
0x0000000003e3ec24: fsub       s1, s6, s7
0x0000000003e3ec28: fcmp       s1, s0
0x0000000003e3ec2c: b.ls       #0x3e3ece4
0x0000000003e3ec30: ldr        s16, [x2, #8]
0x0000000003e3ec34: ldr        s17, [x1, #8]
0x0000000003e3ec38: ldr        s18, [x0, #8]
0x0000000003e3ec3c: fsub       s17, s17, s18
0x0000000003e3ec40: fmov       s19, #-1.00000000
0x0000000003e3ec44: fadd       s7, s7, s19
0x0000000003e3ec48: ldr        d19, [x0]
0x0000000003e3ec4c: ldr        d20, [x1]
0x0000000003e3ec50: mov        v21.16b, v4.16b
0x0000000003e3ec54: mov        v21.s[0], v16.s[0]
0x0000000003e3ec58: fmul       v17.2s, v21.2s, v17.s[0]
0x0000000003e3ec5c: fdiv       s6, s6, s7
0x0000000003e3ec60: fmul       s5, s5, s6
0x0000000003e3ec64: fsub       v7.2s, v20.2s, v19.2s
0x0000000003e3ec68: mov        v20.16b, v2.16b
0x0000000003e3ec6c: mov        v20.s[0], v3.s[0]
0x0000000003e3ec70: fmul       v3.2s, v20.2s, v7.2s
0x0000000003e3ec74: rev64      v3.2s, v3.2s
0x0000000003e3ec78: zip1       v4.2s, v2.2s, v4.2s
0x0000000003e3ec7c: fmul       v4.2s, v4.2s, v7.2s
0x0000000003e3ec80: fadd       v3.2s, v4.2s, v3.2s
0x0000000003e3ec84: fadd       v3.2s, v3.2s, v17.2s
0x0000000003e3ec88: fmul       s4, s6, v3.s[1]
0x0000000003e3ec8c: mov        v6.s[1], v5.s[0]
0x0000000003e3ec90: fmul       v6.2s, v6.2s, v3.2s
0x0000000003e3ec94: dup        v7.2s, v6.s[1]
0x0000000003e3ec98: fsub       v6.2s, v7.2s, v6.2s
0x0000000003e3ec9c: fmul       s3, s5, s3
0x0000000003e3eca0: fsub       s3, s4, s3
0x0000000003e3eca4: fmul       v2.2s, v2.2s, v6.s[0]
0x0000000003e3eca8: fmul       s4, s16, s6
0x0000000003e3ecac: fadd       v2.2s, v19.2s, v2.2s
0x0000000003e3ecb0: fadd       s4, s18, s4
0x0000000003e3ecb4: str        d2, [x4]
0x0000000003e3ecb8: str        s4, [x4, #8]
0x0000000003e3ecbc: ldr        s2, [x3, #8]
0x0000000003e3ecc0: fmul       s2, s3, s2
0x0000000003e3ecc4: ldr        s4, [x1, #8]
0x0000000003e3ecc8: fadd       s2, s2, s4
0x0000000003e3eccc: ldr        d4, [x3]
0x0000000003e3ecd0: fmul       v3.2s, v4.2s, v3.s[0]
0x0000000003e3ecd4: ldr        d4, [x1]
0x0000000003e3ecd8: fadd       v3.2s, v3.2s, v4.2s
0x0000000003e3ecdc: str        d3, [x5]
0x0000000003e3ece0: str        s2, [x5, #8]
0x0000000003e3ece4: fcmp       s1, s0
0x0000000003e3ece8: cset       w0, hi
0x0000000003e3ecec: ret        
