; instruction-faithful ARM64 fallback for RobloxLib::function_1d45074
0x0000000001d45074: ldp        x9, x8, [x1]
0x0000000001d45078: stp        x9, x8, [x0]
0x0000000001d4507c: cbz        x8, #0x1d45094
0x0000000001d45080: add        x8, x8, #8
0x0000000001d45084: ldxr       x9, [x8]
0x0000000001d45088: add        x9, x9, #1
0x0000000001d4508c: stxr       w10, x9, [x8]
0x0000000001d45090: cbnz       w10, #0x1d45084
0x0000000001d45094: ldr        x8, [x1, #0x10]
0x0000000001d45098: str        x8, [x0, #0x10]
0x0000000001d4509c: ret        
0x0000000001d450a0: ldr        q0, [x1]
0x0000000001d450a4: str        q0, [x0]
0x0000000001d450a8: stp        xzr, xzr, [x1]
0x0000000001d450ac: ldr        x8, [x1, #0x10]
0x0000000001d450b0: str        x8, [x0, #0x10]
0x0000000001d450b4: ret        
0x0000000001d450b8: b          #0x1df28
