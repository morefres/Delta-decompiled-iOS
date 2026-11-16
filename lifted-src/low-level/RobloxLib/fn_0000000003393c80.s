; instruction-faithful ARM64 fallback for RobloxLib::function_3393c80
0x0000000003393c80: ldr        s0, [x0, #0x24]
0x0000000003393c84: ldr        s1, [x1, #0x24]
0x0000000003393c88: fcmp       s0, s1
0x0000000003393c8c: cset       w0, pl
0x0000000003393c90: ret        
