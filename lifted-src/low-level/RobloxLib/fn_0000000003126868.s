; instruction-faithful ARM64 fallback for RobloxLib::function_3126868
0x0000000003126868: ldr        q0, [x1]
0x000000000312686c: str        q0, [x0]
0x0000000003126870: stp        xzr, xzr, [x1]
0x0000000003126874: ret        
0x0000000003126878: ldr        x0, [x0, #8]
0x000000000312687c: cbz        x0, #0x3126884
0x0000000003126880: b          #0x4b9808c
0x0000000003126884: ret        
