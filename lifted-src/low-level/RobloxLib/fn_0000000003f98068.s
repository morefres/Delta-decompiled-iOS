; instruction-faithful ARM64 fallback for RobloxLib::function_3f98068
0x0000000003f98068: sub        x0, x0, #0x1b8
0x0000000003f9806c: b          #0x3f97f80
0x0000000003f98070: ldp        s0, s1, [x1]
0x0000000003f98074: fmul       s2, s0, s0
0x0000000003f98078: fmul       s3, s1, s1
0x0000000003f9807c: fadd       s2, s2, s3
0x0000000003f98080: ldr        s3, [x1, #8]
0x0000000003f98084: fmul       s4, s3, s3
0x0000000003f98088: fadd       s2, s2, s4
0x0000000003f9808c: fsqrt      s2, s2
0x0000000003f98090: fmov       s4, #1.00000000
0x0000000003f98094: fdiv       s2, s4, s2
0x0000000003f98098: fmul       s0, s0, s2
0x0000000003f9809c: fmul       s1, s1, s2
0x0000000003f980a0: fmul       s2, s3, s2
0x0000000003f980a4: ret        
0x0000000003f980a8: ldp        s0, s1, [x1]
0x0000000003f980ac: fmul       s2, s0, s0
0x0000000003f980b0: fmul       s3, s1, s1
0x0000000003f980b4: fadd       s2, s2, s3
0x0000000003f980b8: ldr        s3, [x1, #8]
0x0000000003f980bc: fmul       s4, s3, s3
0x0000000003f980c0: fadd       s2, s2, s4
0x0000000003f980c4: fsqrt      s2, s2
0x0000000003f980c8: fmov       s4, #1.00000000
0x0000000003f980cc: fdiv       s2, s4, s2
0x0000000003f980d0: fmul       s0, s0, s2
0x0000000003f980d4: fmul       s1, s1, s2
0x0000000003f980d8: fmul       s2, s3, s2
0x0000000003f980dc: ret        
