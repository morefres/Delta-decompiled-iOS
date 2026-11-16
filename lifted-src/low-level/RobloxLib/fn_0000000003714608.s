; instruction-faithful ARM64 fallback for RobloxLib::function_3714608
0x0000000003714608: add        x8, x0, #0x128
0x000000000371460c: ldxr       w9, [x8]
0x0000000003714610: add        w9, w9, #1
0x0000000003714614: stxr       w10, w9, [x8]
0x0000000003714618: cbnz       w10, #0x371460c
0x000000000371461c: ret        
