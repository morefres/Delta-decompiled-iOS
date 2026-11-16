; instruction-faithful ARM64 fallback for RobloxLib::function_42cacb8
0x00000000042cacb8: ldr        s0, [x5, #8]
0x00000000042cacbc: ldr        s1, [x3, #8]
0x00000000042cacc0: fsub       s0, s0, s1
0x00000000042cacc4: ldr        d2, [x1]
0x00000000042cacc8: add        x8, x1, #4
0x00000000042caccc: add        x9, x1, #8
0x00000000042cacd0: ldr        d3, [x2]
0x00000000042cacd4: add        x10, x2, #4
0x00000000042cacd8: ldr        s4, [x2, #8]
0x00000000042cacdc: ldr        s5, [x4, #8]
0x00000000042cace0: fsub       s1, s5, s1
0x00000000042cace4: ldr        d5, [x5]
0x00000000042cace8: ldr        d6, [x3]
0x00000000042cacec: fsub       v5.2s, v5.2s, v6.2s
0x00000000042cacf0: ld1        {v3.s}[1], [x8]
0x00000000042cacf4: fmul       v7.2s, v5.2s, v3.2s
0x00000000042cacf8: ld1        {v2.s}[1], [x10]
0x00000000042cacfc: fmul       v5.2s, v5.2s, v2.2s
0x00000000042cad00: rev64      v5.2s, v5.2s
0x00000000042cad04: fadd       v5.2s, v7.2s, v5.2s
0x00000000042cad08: ld1        {v4.s}[1], [x9]
0x00000000042cad0c: fmul       v0.2s, v4.2s, v0.s[0]
0x00000000042cad10: fadd       v0.2s, v5.2s, v0.2s
0x00000000042cad14: ldr        d5, [x4]
0x00000000042cad18: fsub       v5.2s, v5.2s, v6.2s
0x00000000042cad1c: fmul       v3.2s, v3.2s, v5.2s
0x00000000042cad20: rev64      v3.2s, v3.2s
0x00000000042cad24: fmul       v2.2s, v2.2s, v5.2s
0x00000000042cad28: fadd       v2.2s, v2.2s, v3.2s
0x00000000042cad2c: fmul       v1.2s, v4.2s, v1.s[0]
0x00000000042cad30: rev64      v1.2s, v1.2s
0x00000000042cad34: fadd       v1.2s, v2.2s, v1.2s
0x00000000042cad38: fmul       v0.2s, v0.2s, v1.2s
0x00000000042cad3c: dup        v1.2s, v0.s[1]
0x00000000042cad40: fsub       v0.2s, v1.2s, v0.2s
0x00000000042cad44: ret        
