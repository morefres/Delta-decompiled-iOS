; instruction-faithful ARM64 fallback for RobloxLib::function_239d4c4
0x000000000239d4c4: ldr        q0, [x1]
0x000000000239d4c8: str        q0, [x0]
0x000000000239d4cc: stp        xzr, xzr, [x1]
0x000000000239d4d0: ret        
0x000000000239d4d4: ldr        x0, [x0, #8]
0x000000000239d4d8: cbz        x0, #0x239d4e0
0x000000000239d4dc: b          #0x4b9808c
0x000000000239d4e0: ret        
