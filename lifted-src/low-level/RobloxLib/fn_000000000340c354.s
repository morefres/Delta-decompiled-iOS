; instruction-faithful ARM64 fallback for RobloxLib::function_340c354
0x000000000340c354: cbz        x1, #0x340c360
0x000000000340c358: ldr        w8, [x0, #0xa8]
0x000000000340c35c: str        w8, [x1]
0x000000000340c360: cbz        x2, #0x340c370
0x000000000340c364: ldp        w8, w9, [x0, #0xac]
0x000000000340c368: add        w8, w9, w8
0x000000000340c36c: str        w8, [x2]
0x000000000340c370: ret        
