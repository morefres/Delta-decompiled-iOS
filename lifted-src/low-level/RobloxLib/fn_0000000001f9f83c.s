; instruction-faithful ARM64 fallback for RobloxLib::function_1f9f83c
0x0000000001f9f83c: mov        x8, x0
0x0000000001f9f840: ldr        q0, [x1]
0x0000000001f9f844: stp        xzr, xzr, [x1]
0x0000000001f9f848: ldr        x0, [x0, #0x338]
0x0000000001f9f84c: str        q0, [x8, #0x330]
0x0000000001f9f850: cbz        x0, #0x1f9f858
0x0000000001f9f854: b          #0x4b9808c
0x0000000001f9f858: ret        
