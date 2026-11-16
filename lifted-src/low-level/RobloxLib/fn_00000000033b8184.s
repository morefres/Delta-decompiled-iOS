; instruction-faithful ARM64 fallback for RobloxLib::function_33b8184
0x00000000033b8184: ldp        s0, s1, [x0]
0x00000000033b8188: ldp        s2, s3, [x0, #8]
0x00000000033b818c: fmul       s4, s0, s3
0x00000000033b8190: fmul       s5, s2, s1
0x00000000033b8194: fsub       s4, s4, s5
0x00000000033b8198: fmov       s5, #1.00000000
0x00000000033b819c: fdiv       s5, s5, s4
0x00000000033b81a0: fcmp       s4, #0.0
0x00000000033b81a4: fmov       s4, wzr
0x00000000033b81a8: fcsel      s4, s5, s4, ne
0x00000000033b81ac: fmul       s3, s3, s4
0x00000000033b81b0: fnmul      s2, s2, s4
0x00000000033b81b4: fnmul      s1, s1, s4
0x00000000033b81b8: stp        s3, s1, [x0]
0x00000000033b81bc: fmul       s0, s0, s4
0x00000000033b81c0: stp        s2, s0, [x0, #8]
0x00000000033b81c4: ldp        s4, s5, [x0, #0x10]
0x00000000033b81c8: fnmul      s3, s3, s4
0x00000000033b81cc: fmul       s2, s2, s5
0x00000000033b81d0: fsub       s2, s3, s2
0x00000000033b81d4: fnmul      s1, s1, s4
0x00000000033b81d8: fmul       s0, s0, s5
0x00000000033b81dc: fsub       s0, s1, s0
0x00000000033b81e0: stp        s2, s0, [x0, #0x10]
0x00000000033b81e4: ret        
