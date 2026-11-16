; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b0e4
0x0000000001e4b0e4: ldp        x9, x8, [x1]
0x0000000001e4b0e8: stp        x9, x8, [x0]
0x0000000001e4b0ec: cbz        x8, #0x1e4b104
0x0000000001e4b0f0: add        x8, x8, #8
0x0000000001e4b0f4: ldxr       x9, [x8]
0x0000000001e4b0f8: add        x9, x9, #1
0x0000000001e4b0fc: stxr       w10, x9, [x8]
0x0000000001e4b100: cbnz       w10, #0x1e4b0f4
0x0000000001e4b104: ldr        x8, [x1, #0x10]
0x0000000001e4b108: str        x8, [x0, #0x10]
0x0000000001e4b10c: ret        
0x0000000001e4b110: ldr        q0, [x1]
0x0000000001e4b114: str        q0, [x0]
0x0000000001e4b118: stp        xzr, xzr, [x1]
0x0000000001e4b11c: ldr        x8, [x1, #0x10]
0x0000000001e4b120: str        x8, [x0, #0x10]
0x0000000001e4b124: ret        
0x0000000001e4b128: b          #0x1df28
