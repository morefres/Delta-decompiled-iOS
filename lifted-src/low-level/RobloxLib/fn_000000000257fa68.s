; instruction-faithful ARM64 fallback for RobloxLib::function_257fa68
0x000000000257fa68: ldp        x9, x8, [x1]
0x000000000257fa6c: stp        x9, x8, [x0]
0x000000000257fa70: cbz        x8, #0x257fa88
0x000000000257fa74: add        x8, x8, #8
0x000000000257fa78: ldxr       x9, [x8]
0x000000000257fa7c: add        x9, x9, #1
0x000000000257fa80: stxr       w10, x9, [x8]
0x000000000257fa84: cbnz       w10, #0x257fa78
0x000000000257fa88: ret        
0x000000000257fa8c: ldr        q0, [x1]
0x000000000257fa90: str        q0, [x0]
0x000000000257fa94: stp        xzr, xzr, [x1]
0x000000000257fa98: ret        
0x000000000257fa9c: b          #0x1df28
