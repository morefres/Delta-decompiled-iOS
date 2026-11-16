; instruction-faithful ARM64 fallback for RobloxLib::function_2ef4c58
0x0000000002ef4c58: ldr        s1, [x0, #8]
0x0000000002ef4c5c: ldr        s2, [x2, #8]
0x0000000002ef4c60: fsub       s1, s1, s2
0x0000000002ef4c64: ldr        s2, [x1]
0x0000000002ef4c68: ldr        d3, [x0]
0x0000000002ef4c6c: ldr        d4, [x2]
0x0000000002ef4c70: fsub       v3.2s, v3.2s, v4.2s
0x0000000002ef4c74: ldur       d4, [x1, #4]
0x0000000002ef4c78: rev64      v5.2s, v3.2s
0x0000000002ef4c7c: mov        v6.16b, v5.16b
0x0000000002ef4c80: mov        v6.s[0], v1.s[0]
0x0000000002ef4c84: fmul       v3.2s, v3.2s, v4.2s
0x0000000002ef4c88: mov        v7.16b, v4.16b
0x0000000002ef4c8c: mov        v7.s[0], v2.s[0]
0x0000000002ef4c90: fmul       v6.2s, v6.2s, v7.2s
0x0000000002ef4c94: dup        v7.2s, v6.s[1]
0x0000000002ef4c98: zip1       v2.2s, v2.2s, v4.2s
0x0000000002ef4c9c: fsub       v4.2s, v6.2s, v7.2s
0x0000000002ef4ca0: mov        v5.s[1], v1.s[0]
0x0000000002ef4ca4: fmul       v1.2s, v5.2s, v2.2s
0x0000000002ef4ca8: fsub       v1.2s, v3.2s, v1.2s
0x0000000002ef4cac: fmul       v2.2s, v4.2s, v4.2s
0x0000000002ef4cb0: fmul       v1.2s, v1.2s, v1.2s
0x0000000002ef4cb4: dup        v3.2s, v1.s[1]
0x0000000002ef4cb8: fadd       v2.2s, v3.2s, v2.2s
0x0000000002ef4cbc: fadd       v1.2s, v1.2s, v2.2s
0x0000000002ef4cc0: fsqrt      s1, s1
0x0000000002ef4cc4: fmov       s2, #1.00000000
0x0000000002ef4cc8: fcmp       s0, s2
0x0000000002ef4ccc: fcsel      s0, s2, s0, mi
0x0000000002ef4cd0: fdiv       s0, s1, s0
0x0000000002ef4cd4: ret        
