; instruction-faithful ARM64 fallback for RobloxLib::function_1f893d8
0x0000000001f893d8: ldr        q0, [x1]
0x0000000001f893dc: str        q0, [x0]
0x0000000001f893e0: stp        xzr, xzr, [x1]
0x0000000001f893e4: ret        
0x0000000001f893e8: ldr        x0, [x0, #8]
0x0000000001f893ec: cbz        x0, #0x1f893f4
0x0000000001f893f0: b          #0x4b9808c
0x0000000001f893f4: ret        
