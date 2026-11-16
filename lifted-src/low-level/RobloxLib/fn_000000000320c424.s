; instruction-faithful ARM64 fallback for RobloxLib::function_320c424
0x000000000320c424: ldr        q0, [x1]
0x000000000320c428: str        q0, [x0]
0x000000000320c42c: stp        xzr, xzr, [x1]
0x000000000320c430: ldr        w8, [x1, #0x10]
0x000000000320c434: str        w8, [x0, #0x10]
0x000000000320c438: ret        
0x000000000320c43c: ldr        x0, [x0, #8]
0x000000000320c440: cbz        x0, #0x320c448
0x000000000320c444: b          #0x4b9808c
0x000000000320c448: ret        
