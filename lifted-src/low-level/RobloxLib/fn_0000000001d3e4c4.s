; instruction-faithful ARM64 fallback for RobloxLib::function_1d3e4c4
0x0000000001d3e4c4: mov        x1, x0
0x0000000001d3e4c8: ldr        x0, [x1], #8
0x0000000001d3e4cc: b          #0x1d3e38c
0x0000000001d3e4d0: ldr        x8, [x1]
0x0000000001d3e4d4: str        x8, [x0]
0x0000000001d3e4d8: cbz        x8, #0x1d3e4ec
0x0000000001d3e4dc: ldaxr      w9, [x8]
0x0000000001d3e4e0: add        w9, w9, #1
0x0000000001d3e4e4: stlxr      w10, w9, [x8]
0x0000000001d3e4e8: cbnz       w10, #0x1d3e4dc
0x0000000001d3e4ec: ldr        w8, [x1, #8]
0x0000000001d3e4f0: str        w8, [x0, #8]
0x0000000001d3e4f4: ret        
0x0000000001d3e4f8: ldr        x8, [x1]
0x0000000001d3e4fc: str        x8, [x0]
0x0000000001d3e500: str        xzr, [x1]
0x0000000001d3e504: ldr        w8, [x1, #8]
0x0000000001d3e508: str        w8, [x0, #8]
0x0000000001d3e50c: ret        
0x0000000001d3e510: b          #0x2c998
