; instruction-faithful ARM64 fallback for RobloxLib::function_26a3178
0x00000000026a3178: scvtf      s0, w1
0x00000000026a317c: ldr        d1, [x0, #8]
0x00000000026a3180: fcvt       s1, d1
0x00000000026a3184: fmul       s0, s0, s1
0x00000000026a3188: ret        
