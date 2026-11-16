; instruction-faithful ARM64 fallback for RobloxLib::function_1cbfd8c
0x0000000001cbfd8c: ldp        x9, x8, [x1]
0x0000000001cbfd90: stp        x9, x8, [x0]
0x0000000001cbfd94: cbz        x8, #0x1cbfdac
0x0000000001cbfd98: add        x8, x8, #8
0x0000000001cbfd9c: ldxr       x9, [x8]
0x0000000001cbfda0: add        x9, x9, #1
0x0000000001cbfda4: stxr       w10, x9, [x8]
0x0000000001cbfda8: cbnz       w10, #0x1cbfd9c
0x0000000001cbfdac: ldr        x8, [x1, #0x10]
0x0000000001cbfdb0: str        x8, [x0, #0x10]
0x0000000001cbfdb4: ret        
0x0000000001cbfdb8: ldr        q0, [x1]
0x0000000001cbfdbc: str        q0, [x0]
0x0000000001cbfdc0: stp        xzr, xzr, [x1]
0x0000000001cbfdc4: ldr        x8, [x1, #0x10]
0x0000000001cbfdc8: str        x8, [x0, #0x10]
0x0000000001cbfdcc: ret        
0x0000000001cbfdd0: b          #0x1df28
