; instruction-faithful ARM64 fallback for RobloxLib::function_22370a8
0x00000000022370a8: ldp        x9, x8, [x1]
0x00000000022370ac: stp        x9, x8, [x0]
0x00000000022370b0: cbz        x8, #0x22370c8
0x00000000022370b4: add        x8, x8, #0x10
0x00000000022370b8: ldxr       x9, [x8]
0x00000000022370bc: add        x9, x9, #1
0x00000000022370c0: stxr       w10, x9, [x8]
0x00000000022370c4: cbnz       w10, #0x22370b8
0x00000000022370c8: ret        
0x00000000022370cc: ldr        q0, [x1]
0x00000000022370d0: str        q0, [x0]
0x00000000022370d4: stp        xzr, xzr, [x1]
0x00000000022370d8: ret        
0x00000000022370dc: ldr        x0, [x0, #8]
0x00000000022370e0: cbz        x0, #0x22370e8
0x00000000022370e4: b          #0x4b9808c
0x00000000022370e8: ret        
