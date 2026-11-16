; instruction-faithful ARM64 fallback for RobloxLib::function_1f8c348
0x0000000001f8c348: ldp        x9, x8, [x1]
0x0000000001f8c34c: stp        x9, x8, [x0]
0x0000000001f8c350: cbz        x8, #0x1f8c368
0x0000000001f8c354: add        x8, x8, #0x10
0x0000000001f8c358: ldxr       x9, [x8]
0x0000000001f8c35c: add        x9, x9, #1
0x0000000001f8c360: stxr       w10, x9, [x8]
0x0000000001f8c364: cbnz       w10, #0x1f8c358
0x0000000001f8c368: ret        
0x0000000001f8c36c: ldr        q0, [x1]
0x0000000001f8c370: str        q0, [x0]
0x0000000001f8c374: stp        xzr, xzr, [x1]
0x0000000001f8c378: ret        
0x0000000001f8c37c: ldr        x0, [x0, #8]
0x0000000001f8c380: cbz        x0, #0x1f8c388
0x0000000001f8c384: b          #0x4b9808c
0x0000000001f8c388: ret        
