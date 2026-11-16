; instruction-faithful ARM64 fallback for RobloxLib::function_1b10890
0x0000000001b10890: ldp        x9, x8, [x1]
0x0000000001b10894: stp        x9, x8, [x0]
0x0000000001b10898: cbz        x8, #0x1b108b0
0x0000000001b1089c: add        x8, x8, #8
0x0000000001b108a0: ldxr       x9, [x8]
0x0000000001b108a4: add        x9, x9, #1
0x0000000001b108a8: stxr       w10, x9, [x8]
0x0000000001b108ac: cbnz       w10, #0x1b108a0
0x0000000001b108b0: ldr        x8, [x1, #0x10]
0x0000000001b108b4: str        x8, [x0, #0x10]
0x0000000001b108b8: ret        
0x0000000001b108bc: ldr        q0, [x1]
0x0000000001b108c0: str        q0, [x0]
0x0000000001b108c4: stp        xzr, xzr, [x1]
0x0000000001b108c8: ldr        x8, [x1, #0x10]
0x0000000001b108cc: str        x8, [x0, #0x10]
0x0000000001b108d0: ret        
0x0000000001b108d4: b          #0x1df28
