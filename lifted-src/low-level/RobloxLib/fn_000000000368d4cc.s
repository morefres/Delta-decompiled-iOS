; instruction-faithful ARM64 fallback for RobloxLib::function_368d4cc
0x000000000368d4cc: tbnz       w0, #0, #0x368d4dc
0x000000000368d4d0: ldr        q0, [x1]
0x000000000368d4d4: str        xzr, [x1, #8]
0x000000000368d4d8: str        q0, [x2]
0x000000000368d4dc: ldr        x8, [x1, #8]!
0x000000000368d4e0: str        xzr, [x1]
0x000000000368d4e4: cbz        x8, #0x368d4f4
0x000000000368d4e8: mov        x0, x1
0x000000000368d4ec: mov        x1, x8
0x000000000368d4f0: b          #0x368d3e4
0x000000000368d4f4: ret        
