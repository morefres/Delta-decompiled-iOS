; instruction-faithful ARM64 fallback for RobloxLib::function_320c350
0x000000000320c350: ldr        q0, [x1]
0x000000000320c354: str        q0, [x0]
0x000000000320c358: stp        xzr, xzr, [x1]
0x000000000320c35c: ret        
0x000000000320c360: ldr        x0, [x0, #8]
0x000000000320c364: cbz        x0, #0x320c36c
0x000000000320c368: b          #0x4b9808c
0x000000000320c36c: ret        
