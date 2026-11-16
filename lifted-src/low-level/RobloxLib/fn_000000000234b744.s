; instruction-faithful ARM64 fallback for RobloxLib::function_234b744
0x000000000234b744: ldp        x9, x8, [x1]
0x000000000234b748: stp        x9, x8, [x0]
0x000000000234b74c: cbz        x8, #0x234b764
0x000000000234b750: add        x8, x8, #0x10
0x000000000234b754: ldxr       x9, [x8]
0x000000000234b758: add        x9, x9, #1
0x000000000234b75c: stxr       w10, x9, [x8]
0x000000000234b760: cbnz       w10, #0x234b754
0x000000000234b764: ldp        x9, x8, [x1, #0x10]
0x000000000234b768: stp        x9, x8, [x0, #0x10]
0x000000000234b76c: cbz        x8, #0x234b784
0x000000000234b770: add        x8, x8, #8
0x000000000234b774: ldxr       x9, [x8]
0x000000000234b778: add        x9, x9, #1
0x000000000234b77c: stxr       w10, x9, [x8]
0x000000000234b780: cbnz       w10, #0x234b774
0x000000000234b784: ret        
