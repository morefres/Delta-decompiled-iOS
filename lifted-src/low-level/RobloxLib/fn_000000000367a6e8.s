; instruction-faithful ARM64 fallback for RobloxLib::function_367a6e8
0x000000000367a6e8: ldp        x9, x8, [x0, #8]
0x000000000367a6ec: adrp       x10, #0x5f67000
0x000000000367a6f0: add        x10, x10, #0xc28
0x000000000367a6f4: stp        x10, x9, [x1]
0x000000000367a6f8: str        x8, [x1, #0x10]
0x000000000367a6fc: cbz        x8, #0x367a710
0x000000000367a700: ldxr       w9, [x8]
0x000000000367a704: add        w9, w9, #1
0x000000000367a708: stxr       w10, w9, [x8]
0x000000000367a70c: cbnz       w10, #0x367a700
0x000000000367a710: ret        
0x000000000367a714: ldr        x0, [x0, #0x10]
0x000000000367a718: cbz        x0, #0x367a734
0x000000000367a71c: ldaxr      w8, [x0]
0x000000000367a720: subs       w8, w8, #1
0x000000000367a724: stlxr      w9, w8, [x0]
0x000000000367a728: cbnz       w9, #0x367a71c
0x000000000367a72c: b.ne       #0x367a734
0x000000000367a730: b          #0x47e93a8
0x000000000367a734: ret        
