; instruction-faithful ARM64 fallback for RobloxLib::function_3a3f720
0x0000000003a3f720: ldp        x9, x8, [x1]
0x0000000003a3f724: stp        x9, x8, [x0]
0x0000000003a3f728: cbz        x8, #0x3a3f740
0x0000000003a3f72c: add        x8, x8, #0x10
0x0000000003a3f730: ldxr       x9, [x8]
0x0000000003a3f734: add        x9, x9, #1
0x0000000003a3f738: stxr       w10, x9, [x8]
0x0000000003a3f73c: cbnz       w10, #0x3a3f730
0x0000000003a3f740: ldp        x9, x8, [x1, #0x10]
0x0000000003a3f744: stp        x9, x8, [x0, #0x10]
0x0000000003a3f748: cbz        x8, #0x3a3f760
0x0000000003a3f74c: add        x8, x8, #0x10
0x0000000003a3f750: ldxr       x9, [x8]
0x0000000003a3f754: add        x9, x9, #1
0x0000000003a3f758: stxr       w10, x9, [x8]
0x0000000003a3f75c: cbnz       w10, #0x3a3f750
0x0000000003a3f760: ret        
