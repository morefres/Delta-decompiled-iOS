; instruction-faithful ARM64 fallback for RobloxLib::function_1d7b4d0
0x0000000001d7b4d0: ldp        x9, x8, [x1]
0x0000000001d7b4d4: stp        x9, x8, [x0]
0x0000000001d7b4d8: cbz        x8, #0x1d7b4f0
0x0000000001d7b4dc: add        x8, x8, #8
0x0000000001d7b4e0: ldxr       x9, [x8]
0x0000000001d7b4e4: add        x9, x9, #1
0x0000000001d7b4e8: stxr       w10, x9, [x8]
0x0000000001d7b4ec: cbnz       w10, #0x1d7b4e0
0x0000000001d7b4f0: ldr        x8, [x1, #0x10]
0x0000000001d7b4f4: str        x8, [x0, #0x10]
0x0000000001d7b4f8: ret        
0x0000000001d7b4fc: ldr        q0, [x1]
0x0000000001d7b500: str        q0, [x0]
0x0000000001d7b504: stp        xzr, xzr, [x1]
0x0000000001d7b508: ldr        x8, [x1, #0x10]
0x0000000001d7b50c: str        x8, [x0, #0x10]
0x0000000001d7b510: ret        
0x0000000001d7b514: b          #0x1df28
