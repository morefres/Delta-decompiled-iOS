; instruction-faithful ARM64 fallback for RobloxLib::function_239f8c0
0x000000000239f8c0: ldp        x9, x8, [x1]
0x000000000239f8c4: stp        x9, x8, [x0]
0x000000000239f8c8: cbz        x8, #0x239f8e0
0x000000000239f8cc: add        x8, x8, #0x10
0x000000000239f8d0: ldxr       x9, [x8]
0x000000000239f8d4: add        x9, x9, #1
0x000000000239f8d8: stxr       w10, x9, [x8]
0x000000000239f8dc: cbnz       w10, #0x239f8d0
0x000000000239f8e0: ret        
0x000000000239f8e4: ldr        q0, [x1]
0x000000000239f8e8: str        q0, [x0]
0x000000000239f8ec: stp        xzr, xzr, [x1]
0x000000000239f8f0: ret        
0x000000000239f8f4: ldr        x0, [x0, #8]
0x000000000239f8f8: cbz        x0, #0x239f900
0x000000000239f8fc: b          #0x4b9808c
0x000000000239f900: ret        
