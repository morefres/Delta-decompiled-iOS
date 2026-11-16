; instruction-faithful ARM64 fallback for RobloxLib::function_34cc368
0x00000000034cc368: add        x8, x0, #8
0x00000000034cc36c: ldxr       w9, [x8]
0x00000000034cc370: add        w9, w9, #1
0x00000000034cc374: stxr       w10, w9, [x8]
0x00000000034cc378: cbnz       w10, #0x34cc36c
0x00000000034cc37c: ret        
