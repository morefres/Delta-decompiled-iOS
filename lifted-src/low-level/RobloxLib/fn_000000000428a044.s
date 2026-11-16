; instruction-faithful ARM64 fallback for RobloxLib::function_428a044
0x000000000428a044: ldr        d0, [x0]
0x000000000428a048: str        d0, [x1]
0x000000000428a04c: ldr        x8, [x1, #8]
0x000000000428a050: ldp        x10, x9, [x0, #8]
0x000000000428a054: sub        x9, x9, x10
0x000000000428a058: add        x8, x8, x9
0x000000000428a05c: str        x8, [x1, #0x10]
0x000000000428a060: ldr        w8, [x0, #0x20]
0x000000000428a064: str        w8, [x1, #0x20]
0x000000000428a068: ret        
