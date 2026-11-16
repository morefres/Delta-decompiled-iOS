; instruction-faithful ARM64 fallback for RobloxLib::function_40024a4
0x00000000040024a4: ldp        s0, s1, [x0]
0x00000000040024a8: fcmp       s0, s1
0x00000000040024ac: fcsel      s0, s1, s0, mi
0x00000000040024b0: ldr        s1, [x0, #8]
0x00000000040024b4: fcmp       s0, s1
0x00000000040024b8: fcsel      s0, s1, s0, mi
0x00000000040024bc: ret        
