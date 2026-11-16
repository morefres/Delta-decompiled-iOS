; instruction-faithful ARM64 fallback for RobloxLib::function_295469c
0x000000000295469c: ldp        x9, x8, [x1]
0x00000000029546a0: stp        x9, x8, [x0]
0x00000000029546a4: cbz        x8, #0x29546bc
0x00000000029546a8: add        x8, x8, #0x10
0x00000000029546ac: ldxr       x9, [x8]
0x00000000029546b0: add        x9, x9, #1
0x00000000029546b4: stxr       w10, x9, [x8]
0x00000000029546b8: cbnz       w10, #0x29546ac
0x00000000029546bc: ldp        x9, x8, [x1, #0x10]
0x00000000029546c0: stp        x9, x8, [x0, #0x10]
0x00000000029546c4: cbz        x8, #0x29546dc
0x00000000029546c8: add        x8, x8, #8
0x00000000029546cc: ldxr       x9, [x8]
0x00000000029546d0: add        x9, x9, #1
0x00000000029546d4: stxr       w10, x9, [x8]
0x00000000029546d8: cbnz       w10, #0x29546cc
0x00000000029546dc: ret        
