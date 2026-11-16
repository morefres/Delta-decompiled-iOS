; instruction-faithful ARM64 fallback for RobloxLib::function_291ac64
0x000000000291ac64: ldp        x9, x8, [x1]
0x000000000291ac68: stp        x9, x8, [x0]
0x000000000291ac6c: cbz        x8, #0x291ac84
0x000000000291ac70: add        x8, x8, #0x10
0x000000000291ac74: ldxr       x9, [x8]
0x000000000291ac78: add        x9, x9, #1
0x000000000291ac7c: stxr       w10, x9, [x8]
0x000000000291ac80: cbnz       w10, #0x291ac74
0x000000000291ac84: ret        
0x000000000291ac88: ldr        q0, [x1]
0x000000000291ac8c: str        q0, [x0]
0x000000000291ac90: stp        xzr, xzr, [x1]
0x000000000291ac94: ret        
0x000000000291ac98: ldr        x0, [x0, #8]
0x000000000291ac9c: cbz        x0, #0x291aca4
0x000000000291aca0: b          #0x4b9808c
0x000000000291aca4: ret        
