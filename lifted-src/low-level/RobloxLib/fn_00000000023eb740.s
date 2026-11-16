; instruction-faithful ARM64 fallback for RobloxLib::function_23eb740
0x00000000023eb740: ldp        x10, x9, [x0, #0xb8]
0x00000000023eb744: stp        x10, x9, [x8]
0x00000000023eb748: cbz        x9, #0x23eb760
0x00000000023eb74c: add        x8, x9, #8
0x00000000023eb750: ldxr       x9, [x8]
0x00000000023eb754: add        x9, x9, #1
0x00000000023eb758: stxr       w10, x9, [x8]
0x00000000023eb75c: cbnz       w10, #0x23eb750
0x00000000023eb760: ret        
