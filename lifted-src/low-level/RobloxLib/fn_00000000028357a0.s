; instruction-faithful ARM64 fallback for RobloxLib::function_28357a0
0x00000000028357a0: ldr        s0, [x0, #0x20]
0x00000000028357a4: ldr        s1, [x1, #0x20]
0x00000000028357a8: fcmp       s0, s1
0x00000000028357ac: cset       w0, gt
0x00000000028357b0: ret        
