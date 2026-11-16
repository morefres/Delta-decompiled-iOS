; instruction-faithful ARM64 fallback for RobloxLib::function_1f841f4
0x0000000001f841f4: ldp        x9, x8, [x1]
0x0000000001f841f8: stp        x9, x8, [x0]
0x0000000001f841fc: cbz        x8, #0x1f84214
0x0000000001f84200: add        x8, x8, #0x10
0x0000000001f84204: ldxr       x9, [x8]
0x0000000001f84208: add        x9, x9, #1
0x0000000001f8420c: stxr       w10, x9, [x8]
0x0000000001f84210: cbnz       w10, #0x1f84204
0x0000000001f84214: ret        
0x0000000001f84218: ldr        x0, [x0, #8]
0x0000000001f8421c: cbz        x0, #0x1f84224
0x0000000001f84220: b          #0x4b9808c
0x0000000001f84224: ret        
