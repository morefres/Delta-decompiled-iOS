; instruction-faithful ARM64 fallback for RobloxLib::function_239d3e4
0x000000000239d3e4: ldr        q0, [x1]
0x000000000239d3e8: str        q0, [x0]
0x000000000239d3ec: stp        xzr, xzr, [x1]
0x000000000239d3f0: ret        
0x000000000239d3f4: ldr        x0, [x0, #8]
0x000000000239d3f8: cbz        x0, #0x239d400
0x000000000239d3fc: b          #0x4b9808c
0x000000000239d400: ret        
