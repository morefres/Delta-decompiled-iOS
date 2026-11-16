; instruction-faithful ARM64 fallback for RobloxLib::function_2bd95cc
0x0000000002bd95cc: ldp        x9, x8, [x1]
0x0000000002bd95d0: stp        x9, x8, [x0]
0x0000000002bd95d4: cbz        x8, #0x2bd95ec
0x0000000002bd95d8: add        x8, x8, #0x10
0x0000000002bd95dc: ldxr       x9, [x8]
0x0000000002bd95e0: add        x9, x9, #1
0x0000000002bd95e4: stxr       w10, x9, [x8]
0x0000000002bd95e8: cbnz       w10, #0x2bd95dc
0x0000000002bd95ec: ldp        x9, x8, [x1, #0x10]
0x0000000002bd95f0: stp        x9, x8, [x0, #0x10]
0x0000000002bd95f4: cbz        x8, #0x2bd960c
0x0000000002bd95f8: add        x8, x8, #0x10
0x0000000002bd95fc: ldxr       x9, [x8]
0x0000000002bd9600: add        x9, x9, #1
0x0000000002bd9604: stxr       w10, x9, [x8]
0x0000000002bd9608: cbnz       w10, #0x2bd95fc
0x0000000002bd960c: ret        
