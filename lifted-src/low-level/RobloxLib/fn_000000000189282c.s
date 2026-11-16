; instruction-faithful ARM64 fallback for RobloxLib::function_189282c
0x000000000189282c: ldp        x9, x8, [x0]
0x0000000001892830: stp        x9, x8, [x1]
0x0000000001892834: cbz        x8, #0x189284c
0x0000000001892838: add        x8, x8, #8
0x000000000189283c: ldxr       x9, [x8]
0x0000000001892840: add        x9, x9, #1
0x0000000001892844: stxr       w10, x9, [x8]
0x0000000001892848: cbnz       w10, #0x189283c
0x000000000189284c: ret        
0x0000000001892850: ldr        q0, [x0]
0x0000000001892854: str        q0, [x1]
0x0000000001892858: stp        xzr, xzr, [x0]
0x000000000189285c: ret        
0x0000000001892860: b          #0x1df28
