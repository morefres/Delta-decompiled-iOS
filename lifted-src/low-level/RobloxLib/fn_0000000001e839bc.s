; instruction-faithful ARM64 fallback for RobloxLib::function_1e839bc
0x0000000001e839bc: ldp        x9, x8, [x0]
0x0000000001e839c0: stp        x9, x8, [x1]
0x0000000001e839c4: cbz        x8, #0x1e839dc
0x0000000001e839c8: add        x8, x8, #8
0x0000000001e839cc: ldxr       x9, [x8]
0x0000000001e839d0: add        x9, x9, #1
0x0000000001e839d4: stxr       w10, x9, [x8]
0x0000000001e839d8: cbnz       w10, #0x1e839cc
0x0000000001e839dc: ret        
0x0000000001e839e0: ldr        q0, [x0]
0x0000000001e839e4: str        q0, [x1]
0x0000000001e839e8: stp        xzr, xzr, [x0]
0x0000000001e839ec: ret        
0x0000000001e839f0: b          #0x1df28
