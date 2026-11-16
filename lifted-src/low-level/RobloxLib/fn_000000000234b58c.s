; instruction-faithful ARM64 fallback for RobloxLib::function_234b58c
0x000000000234b58c: ldp        x9, x8, [x1]
0x000000000234b590: stp        x9, x8, [x0]
0x000000000234b594: cbz        x8, #0x234b5ac
0x000000000234b598: add        x8, x8, #0x10
0x000000000234b59c: ldxr       x9, [x8]
0x000000000234b5a0: add        x9, x9, #1
0x000000000234b5a4: stxr       w10, x9, [x8]
0x000000000234b5a8: cbnz       w10, #0x234b59c
0x000000000234b5ac: ldp        x9, x8, [x1, #0x10]
0x000000000234b5b0: stp        x9, x8, [x0, #0x10]
0x000000000234b5b4: cbz        x8, #0x234b5cc
0x000000000234b5b8: add        x8, x8, #8
0x000000000234b5bc: ldxr       x9, [x8]
0x000000000234b5c0: add        x9, x9, #1
0x000000000234b5c4: stxr       w10, x9, [x8]
0x000000000234b5c8: cbnz       w10, #0x234b5bc
0x000000000234b5cc: ret        
