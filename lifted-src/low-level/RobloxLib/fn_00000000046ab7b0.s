; instruction-faithful ARM64 fallback for RobloxLib::function_46ab7b0
0x00000000046ab7b0: stp        d11, d10, [sp, #-0x30]!
0x00000000046ab7b4: stp        d9, d8, [sp, #0x10]
0x00000000046ab7b8: stp        x29, x30, [sp, #0x20]
0x00000000046ab7bc: add        x29, sp, #0x20
0x00000000046ab7c0: bl         #0x4b99568
0x00000000046ab7c4: scvtf      s0, w0, #0x1f
0x00000000046ab7c8: fmov       s10, wzr
0x00000000046ab7cc: fadd       s8, s0, s10
0x00000000046ab7d0: bl         #0x4b99568
0x00000000046ab7d4: scvtf      s0, w0, #0x1f
0x00000000046ab7d8: fadd       s9, s0, s10
0x00000000046ab7dc: bl         #0x4b99568
0x00000000046ab7e0: scvtf      s0, w0, #0x1f
0x00000000046ab7e4: fadd       s2, s0, s10
0x00000000046ab7e8: fmul       s0, s8, s8
0x00000000046ab7ec: fmul       s1, s9, s9
0x00000000046ab7f0: fadd       s0, s0, s1
0x00000000046ab7f4: fmul       s1, s2, s2
0x00000000046ab7f8: fadd       s0, s0, s1
0x00000000046ab7fc: fmov       s1, #1.00000000
0x00000000046ab800: fcmp       s0, s1
0x00000000046ab804: b.eq       #0x46ab81c
0x00000000046ab808: fsqrt      s0, s0
0x00000000046ab80c: fdiv       s0, s1, s0
0x00000000046ab810: fmul       s8, s8, s0
0x00000000046ab814: fmul       s9, s9, s0
0x00000000046ab818: fmul       s2, s2, s0
0x00000000046ab81c: fmov       s0, s8
0x00000000046ab820: fmov       s1, s9
0x00000000046ab824: ldp        x29, x30, [sp, #0x20]
0x00000000046ab828: ldp        d9, d8, [sp, #0x10]
0x00000000046ab82c: ldp        d11, d10, [sp], #0x30
0x00000000046ab830: ret        
