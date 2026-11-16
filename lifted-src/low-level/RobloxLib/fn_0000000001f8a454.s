; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a454
0x0000000001f8a454: ldr        q0, [x1]
0x0000000001f8a458: str        q0, [x0]
0x0000000001f8a45c: stp        xzr, xzr, [x1]
0x0000000001f8a460: ldr        x8, [x1, #0x10]
0x0000000001f8a464: str        x8, [x0, #0x10]
0x0000000001f8a468: ret        
0x0000000001f8a46c: ldr        x0, [x0, #8]
0x0000000001f8a470: cbz        x0, #0x1f8a478
0x0000000001f8a474: b          #0x4b9808c
0x0000000001f8a478: ret        
