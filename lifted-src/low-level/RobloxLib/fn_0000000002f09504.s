; instruction-faithful ARM64 fallback for RobloxLib::function_2f09504
0x0000000002f09504: ldp        x10, x9, [x0, #0x10]
0x0000000002f09508: stp        x10, x9, [x8]
0x0000000002f0950c: cbz        x9, #0x2f09524
0x0000000002f09510: add        x8, x9, #8
0x0000000002f09514: ldxr       x9, [x8]
0x0000000002f09518: add        x9, x9, #1
0x0000000002f0951c: stxr       w10, x9, [x8]
0x0000000002f09520: cbnz       w10, #0x2f09514
0x0000000002f09524: ret        
