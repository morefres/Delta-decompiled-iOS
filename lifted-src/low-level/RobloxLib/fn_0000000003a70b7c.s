; instruction-faithful ARM64 fallback for RobloxLib::function_3a70b7c
0x0000000003a70b7c: ldr        d0, [x0]
0x0000000003a70b80: ldr        d1, [x1]
0x0000000003a70b84: fcmp       d0, d1
0x0000000003a70b88: cset       w0, eq
0x0000000003a70b8c: ret        
