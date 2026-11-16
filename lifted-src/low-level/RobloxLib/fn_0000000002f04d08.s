; instruction-faithful ARM64 fallback for RobloxLib::function_2f04d08
0x0000000002f04d08: add        x8, x0, #0x38
0x0000000002f04d0c: fmov       w9, s0
0x0000000002f04d10: fmov       w10, s1
0x0000000002f04d14: orr        x9, x9, x10, lsl #32
0x0000000002f04d18: stlr       x9, [x8]
0x0000000002f04d1c: ret        
