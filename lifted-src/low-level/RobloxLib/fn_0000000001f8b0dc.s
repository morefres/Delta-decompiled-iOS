; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b0dc
0x0000000001f8b0dc: ldp        x9, x8, [x1]
0x0000000001f8b0e0: stp        x9, x8, [x0]
0x0000000001f8b0e4: cbz        x8, #0x1f8b0fc
0x0000000001f8b0e8: add        x8, x8, #0x10
0x0000000001f8b0ec: ldxr       x9, [x8]
0x0000000001f8b0f0: add        x9, x9, #1
0x0000000001f8b0f4: stxr       w10, x9, [x8]
0x0000000001f8b0f8: cbnz       w10, #0x1f8b0ec
0x0000000001f8b0fc: ldp        x9, x8, [x1, #0x10]
0x0000000001f8b100: stp        x9, x8, [x0, #0x10]
0x0000000001f8b104: cbz        x8, #0x1f8b11c
0x0000000001f8b108: add        x8, x8, #0x10
0x0000000001f8b10c: ldxr       x9, [x8]
0x0000000001f8b110: add        x9, x9, #1
0x0000000001f8b114: stxr       w10, x9, [x8]
0x0000000001f8b118: cbnz       w10, #0x1f8b10c
0x0000000001f8b11c: ret        
