; instruction-faithful ARM64 fallback for RobloxLib::function_1f834e8
0x0000000001f834e8: ldp        x9, x8, [x1]
0x0000000001f834ec: stp        x9, x8, [x0]
0x0000000001f834f0: cbz        x8, #0x1f83508
0x0000000001f834f4: add        x8, x8, #0x10
0x0000000001f834f8: ldxr       x9, [x8]
0x0000000001f834fc: add        x9, x9, #1
0x0000000001f83500: stxr       w10, x9, [x8]
0x0000000001f83504: cbnz       w10, #0x1f834f8
0x0000000001f83508: ldr        q0, [x1, #0x10]
0x0000000001f8350c: str        q0, [x0, #0x10]
0x0000000001f83510: stp        xzr, xzr, [x1, #0x10]
0x0000000001f83514: ret        
