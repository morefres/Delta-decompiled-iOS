; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3844
0x0000000003dd3844: ldr        q0, [x1]
0x0000000003dd3848: str        xzr, [x1, #8]
0x0000000003dd384c: str        q0, [x0]
0x0000000003dd3850: ret        
0x0000000003dd3854: ldr        x1, [x0, #8]!
0x0000000003dd3858: str        xzr, [x0]
0x0000000003dd385c: cbz        x1, #0x3dd3864
0x0000000003dd3860: b          #0x3dd34bc
0x0000000003dd3864: ret        
