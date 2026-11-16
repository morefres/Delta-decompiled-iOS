; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e088
0x0000000001d5e088: ldp        x9, x8, [x1]
0x0000000001d5e08c: stp        x9, x8, [x0]
0x0000000001d5e090: cbz        x8, #0x1d5e0a8
0x0000000001d5e094: add        x8, x8, #8
0x0000000001d5e098: ldxr       x9, [x8]
0x0000000001d5e09c: add        x9, x9, #1
0x0000000001d5e0a0: stxr       w10, x9, [x8]
0x0000000001d5e0a4: cbnz       w10, #0x1d5e098
0x0000000001d5e0a8: ldr        x8, [x1, #0x10]
0x0000000001d5e0ac: str        x8, [x0, #0x10]
0x0000000001d5e0b0: ret        
0x0000000001d5e0b4: ldr        q0, [x1]
0x0000000001d5e0b8: str        q0, [x0]
0x0000000001d5e0bc: stp        xzr, xzr, [x1]
0x0000000001d5e0c0: ldr        x8, [x1, #0x10]
0x0000000001d5e0c4: str        x8, [x0, #0x10]
0x0000000001d5e0c8: ret        
0x0000000001d5e0cc: b          #0x1df28
