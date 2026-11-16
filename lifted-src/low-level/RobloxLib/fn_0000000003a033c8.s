; instruction-faithful ARM64 fallback for RobloxLib::function_3a033c8
0x0000000003a033c8: sub        sp, sp, #0x30
0x0000000003a033cc: stp        x29, x30, [sp, #0x20]
0x0000000003a033d0: add        x29, sp, #0x20
0x0000000003a033d4: add        x8, sp, #0xc
0x0000000003a033d8: mov        w1, #0
0x0000000003a033dc: bl         #0x3a00698
0x0000000003a033e0: ldp        s0, s1, [sp, #0xc]
0x0000000003a033e4: fmov       s2, wzr
0x0000000003a033e8: fadd       s0, s0, s2
0x0000000003a033ec: fadd       s1, s1, s2
0x0000000003a033f0: ldur       d2, [sp, #0x14]
0x0000000003a033f4: movi       d3, #0000000000000000
0x0000000003a033f8: fmul       v2.2s, v2.2s, v3.2s
0x0000000003a033fc: fmov       v3.2s, #1.00000000
0x0000000003a03400: fadd       v2.2s, v2.2s, v3.2s
0x0000000003a03404: mov        s3, v2.s[1]
0x0000000003a03408: ldp        x29, x30, [sp, #0x20]
0x0000000003a0340c: add        sp, sp, #0x30
0x0000000003a03410: ret        
