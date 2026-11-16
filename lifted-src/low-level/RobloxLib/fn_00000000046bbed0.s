; instruction-faithful ARM64 fallback for RobloxLib::function_46bbed0
0x00000000046bbed0: ldr        s1, [x0, #8]
0x00000000046bbed4: ldr        s2, [x3, #8]
0x00000000046bbed8: fsub       s1, s1, s2
0x00000000046bbedc: ldr        s2, [x2, #8]
0x00000000046bbee0: ldr        s3, [x1, #8]
0x00000000046bbee4: fmul       s4, s0, s0
0x00000000046bbee8: ldr        d0, [x2]
0x00000000046bbeec: ldr        d5, [x1]
0x00000000046bbef0: mov        v3.s[1], v1.s[0]
0x00000000046bbef4: fmul       v1.2s, v3.2s, v2.s[0]
0x00000000046bbef8: ldr        d6, [x0]
0x00000000046bbefc: ldr        d7, [x3]
0x00000000046bbf00: fsub       v6.2s, v6.2s, v7.2s
0x00000000046bbf04: mov        v7.16b, v5.16b
0x00000000046bbf08: mov        v7.s[1], v6.s[1]
0x00000000046bbf0c: fmul       v7.2s, v7.2s, v0.2s
0x00000000046bbf10: ext        v16.8b, v5.8b, v6.8b, #4
0x00000000046bbf14: rev64      v17.2s, v0.2s
0x00000000046bbf18: fmul       v16.2s, v16.2s, v17.2s
0x00000000046bbf1c: fadd       v7.2s, v7.2s, v16.2s
0x00000000046bbf20: fadd       v1.2s, v7.2s, v1.2s
0x00000000046bbf24: fmul       v7.2s, v0.2s, v1.s[1]
0x00000000046bbf28: fsub       v6.2s, v7.2s, v6.2s
0x00000000046bbf2c: fmul       v0.2s, v0.2s, v1.s[0]
0x00000000046bbf30: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000046bbf34: fsub       v0.2s, v0.2s, v5.2s
0x00000000046bbf38: fsub       v1.2s, v1.2s, v3.2s
0x00000000046bbf3c: ext        v2.8b, v0.8b, v6.8b, #4
0x00000000046bbf40: rev64      v3.2s, v0.2s
0x00000000046bbf44: fmul       v2.2s, v3.2s, v2.2s
0x00000000046bbf48: mov        v3.16b, v0.16b
0x00000000046bbf4c: mov        v3.s[1], v6.s[1]
0x00000000046bbf50: fmul       v0.2s, v0.2s, v3.2s
0x00000000046bbf54: fadd       v0.2s, v0.2s, v2.2s
0x00000000046bbf58: fmul       v2.2s, v1.2s, v1.s[0]
0x00000000046bbf5c: fadd       v0.2s, v2.2s, v0.2s
0x00000000046bbf60: fmul       v2.2s, v6.2s, v6.2s
0x00000000046bbf64: dup        v3.2s, v2.s[1]
0x00000000046bbf68: fadd       v2.2s, v2.2s, v3.2s
0x00000000046bbf6c: fmul       v1.2s, v1.2s, v1.2s
0x00000000046bbf70: dup        v1.2s, v1.s[1]
0x00000000046bbf74: fadd       v1.2s, v1.2s, v2.2s
0x00000000046bbf78: fsub       s1, s1, s4
0x00000000046bbf7c: adrp       x8, #0x50e9000
0x00000000046bbf80: ldr        d2, [x8, #0xe50]
0x00000000046bbf84: fmul       v2.2s, v0.2s, v2.2s
0x00000000046bbf88: mov        v3.16b, v2.16b
0x00000000046bbf8c: mov        v3.s[0], v1.s[0]
0x00000000046bbf90: fmul       v1.2s, v2.2s, v3.2s
0x00000000046bbf94: dup        v3.2s, v1.s[1]
0x00000000046bbf98: fsub       v1.2s, v3.2s, v1.2s
0x00000000046bbf9c: fcmp       s1, #0.0
0x00000000046bbfa0: b.mi       #0x46bbfcc
0x00000000046bbfa4: fsqrt      s3, s1
0x00000000046bbfa8: mov        s2, v2.s[1]
0x00000000046bbfac: fneg       s4, s2
0x00000000046bbfb0: fsub       s2, s3, s2
0x00000000046bbfb4: fadd       s0, s0, s0
0x00000000046bbfb8: fdiv       s2, s2, s0
0x00000000046bbfbc: str        s2, [x4]
0x00000000046bbfc0: fsub       s2, s4, s3
0x00000000046bbfc4: fdiv       s0, s2, s0
0x00000000046bbfc8: str        s0, [x5]
0x00000000046bbfcc: fcmp       s1, #0.0
0x00000000046bbfd0: cset       w0, pl
0x00000000046bbfd4: ret        
0x00000000046bbfd8: mov        x4, x2
0x00000000046bbfdc: mov        x2, x1
0x00000000046bbfe0: add        x1, x0, #0xc
0x00000000046bbfe4: mov        w3, #1
0x00000000046bbfe8: b          #0x46bbfec
