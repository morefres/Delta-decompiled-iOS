; instruction-faithful ARM64 fallback for RobloxLib::function_479cb2c
0x000000000479cb2c: ldr        d0, [x0, #0xc0]
0x000000000479cb30: fmov       d1, #1.00000000
0x000000000479cb34: fdiv       d1, d1, d0
0x000000000479cb38: fcmp       d0, #0.0
0x000000000479cb3c: fmov       d0, xzr
0x000000000479cb40: fcsel      d0, d1, d0, gt
0x000000000479cb44: ret        
