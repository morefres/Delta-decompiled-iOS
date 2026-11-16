; instruction-faithful ARM64 fallback for RobloxLib::function_267fa90
0x000000000267fa90: ldp        x9, x8, [x1]
0x000000000267fa94: stp        x9, x8, [x0]
0x000000000267fa98: cbz        x8, #0x267fab0
0x000000000267fa9c: add        x8, x8, #0x10
0x000000000267faa0: ldxr       x9, [x8]
0x000000000267faa4: add        x9, x9, #1
0x000000000267faa8: stxr       w10, x9, [x8]
0x000000000267faac: cbnz       w10, #0x267faa0
0x000000000267fab0: ret        
0x000000000267fab4: ldr        q0, [x1]
0x000000000267fab8: str        q0, [x0]
0x000000000267fabc: stp        xzr, xzr, [x1]
0x000000000267fac0: ret        
0x000000000267fac4: ldr        x0, [x0, #8]
0x000000000267fac8: cbz        x0, #0x267fad0
0x000000000267facc: b          #0x4b9808c
0x000000000267fad0: ret        
