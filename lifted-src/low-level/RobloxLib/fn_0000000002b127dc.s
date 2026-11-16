; instruction-faithful ARM64 fallback for RobloxLib::function_2b127dc
0x0000000002b127dc: ldp        x10, x9, [x0, #0x68]
0x0000000002b127e0: stp        x10, x9, [x8]
0x0000000002b127e4: cbz        x9, #0x2b127fc
0x0000000002b127e8: add        x8, x9, #0x10
0x0000000002b127ec: ldxr       x9, [x8]
0x0000000002b127f0: add        x9, x9, #1
0x0000000002b127f4: stxr       w10, x9, [x8]
0x0000000002b127f8: cbnz       w10, #0x2b127ec
0x0000000002b127fc: ret        
