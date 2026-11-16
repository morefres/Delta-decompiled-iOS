; instruction-faithful ARM64 fallback for RobloxLib::function_2d788ac
0x0000000002d788ac: ldp        x9, x8, [x1]
0x0000000002d788b0: stp        x9, x8, [x0]
0x0000000002d788b4: cbz        x8, #0x2d788cc
0x0000000002d788b8: add        x8, x8, #8
0x0000000002d788bc: ldxr       x9, [x8]
0x0000000002d788c0: add        x9, x9, #1
0x0000000002d788c4: stxr       w10, x9, [x8]
0x0000000002d788c8: cbnz       w10, #0x2d788bc
0x0000000002d788cc: ret        
0x0000000002d788d0: ldr        q0, [x1]
0x0000000002d788d4: str        q0, [x0]
0x0000000002d788d8: stp        xzr, xzr, [x1]
0x0000000002d788dc: ret        
0x0000000002d788e0: b          #0x1df28
