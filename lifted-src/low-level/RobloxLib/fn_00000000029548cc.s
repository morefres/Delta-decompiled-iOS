; instruction-faithful ARM64 fallback for RobloxLib::function_29548cc
0x00000000029548cc: ldp        x9, x8, [x1]
0x00000000029548d0: stp        x9, x8, [x0]
0x00000000029548d4: cbz        x8, #0x29548ec
0x00000000029548d8: add        x8, x8, #0x10
0x00000000029548dc: ldxr       x9, [x8]
0x00000000029548e0: add        x9, x9, #1
0x00000000029548e4: stxr       w10, x9, [x8]
0x00000000029548e8: cbnz       w10, #0x29548dc
0x00000000029548ec: ldp        x9, x8, [x1, #0x10]
0x00000000029548f0: stp        x9, x8, [x0, #0x10]
0x00000000029548f4: cbz        x8, #0x295490c
0x00000000029548f8: add        x8, x8, #8
0x00000000029548fc: ldxr       x9, [x8]
0x0000000002954900: add        x9, x9, #1
0x0000000002954904: stxr       w10, x9, [x8]
0x0000000002954908: cbnz       w10, #0x29548fc
0x000000000295490c: ret        
