; instruction-faithful ARM64 fallback for RobloxLib::function_346b4a4
0x000000000346b4a4: mov        v5.s[1], v2.s[0]
0x000000000346b4a8: fmov       v2.2s, #4.00000000
0x000000000346b4ac: fmul       v2.2s, v5.2s, v2.2s
0x000000000346b4b0: mov        v4.s[1], v1.s[0]
0x000000000346b4b4: fadd       v1.2s, v4.2s, v4.2s
0x000000000346b4b8: ldr        s4, [x1]
0x000000000346b4bc: movi       v7.2s, #0x41, lsl #24
0x000000000346b4c0: fmul       v5.2s, v5.2s, v7.2s
0x000000000346b4c4: fmul       v5.2s, v5.2s, v6.s[0]
0x000000000346b4c8: fmul       v5.2s, v5.2s, v6.s[0]
0x000000000346b4cc: fmul       v2.2s, v2.2s, v6.s[0]
0x000000000346b4d0: fmul       v2.2s, v2.2s, v6.s[0]
0x000000000346b4d4: fmul       v1.2s, v1.2s, v6.s[0]
0x000000000346b4d8: fadd       v6.2s, v1.2s, v2.2s
0x000000000346b4dc: mov        v3.s[1], v0.s[0]
0x000000000346b4e0: fadd       v6.2s, v6.2s, v3.2s
0x000000000346b4e4: zip1       v7.4s, v6.4s, v6.4s
0x000000000346b4e8: mov        s16, v6.s[1]
0x000000000346b4ec: fdiv       s6, s16, s6
0x000000000346b4f0: fmul       s4, s6, s4
0x000000000346b4f4: str        s4, [x1]
0x000000000346b4f8: zip1       v3.2s, v3.2s, v2.2s
0x000000000346b4fc: mov        v2.s[0], v0.s[0]
0x000000000346b500: mov        v4.16b, v3.16b
0x000000000346b504: mov        v4.d[1], v2.d[0]
0x000000000346b508: fadd       v4.4s, v4.4s, v4.4s
0x000000000346b50c: uzp1       v4.4s, v4.4s, v0.4s
0x000000000346b510: fsub       v4.4s, v4.4s, v5.4s
0x000000000346b514: zip2       v2.2s, v3.2s, v2.2s
0x000000000346b518: mov        v3.s[1], v0.s[0]
0x000000000346b51c: fsub       v0.2s, v2.2s, v1.2s
0x000000000346b520: fadd       v0.2s, v0.2s, v3.2s
0x000000000346b524: zip1       v0.4s, v4.4s, v0.4s
0x000000000346b528: fdiv       v0.4s, v0.4s, v7.4s
0x000000000346b52c: str        q0, [x2]
0x000000000346b530: mov        w0, #0
0x000000000346b534: ret        
