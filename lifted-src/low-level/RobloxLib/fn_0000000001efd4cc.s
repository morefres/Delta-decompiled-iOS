; instruction-faithful ARM64 fallback for RobloxLib::function_1efd4cc
0x0000000001efd4cc: mov        x1, x0
0x0000000001efd4d0: ldr        x0, [x1], #8
0x0000000001efd4d4: b          #0x1efd39c
0x0000000001efd4d8: ldr        x8, [x1]
0x0000000001efd4dc: str        x8, [x0]
0x0000000001efd4e0: cbz        x8, #0x1efd4f4
0x0000000001efd4e4: ldaxr      w9, [x8]
0x0000000001efd4e8: add        w9, w9, #1
0x0000000001efd4ec: stlxr      w10, w9, [x8]
0x0000000001efd4f0: cbnz       w10, #0x1efd4e4
0x0000000001efd4f4: ldr        w8, [x1, #8]
0x0000000001efd4f8: str        w8, [x0, #8]
0x0000000001efd4fc: ret        
0x0000000001efd500: ldr        x8, [x1]
0x0000000001efd504: str        x8, [x0]
0x0000000001efd508: str        xzr, [x1]
0x0000000001efd50c: ldr        w8, [x1, #8]
0x0000000001efd510: str        w8, [x0, #8]
0x0000000001efd514: ret        
0x0000000001efd518: b          #0x2c998
