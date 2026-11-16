; instruction-faithful ARM64 fallback for RobloxLib::function_181ff6c
0x000000000181ff6c: ldp        x9, x8, [x0]
0x000000000181ff70: stp        x9, x8, [x1]
0x000000000181ff74: cbz        x8, #0x181ff8c
0x000000000181ff78: add        x8, x8, #8
0x000000000181ff7c: ldxr       x9, [x8]
0x000000000181ff80: add        x9, x9, #1
0x000000000181ff84: stxr       w10, x9, [x8]
0x000000000181ff88: cbnz       w10, #0x181ff7c
0x000000000181ff8c: ret        
0x000000000181ff90: ldr        q0, [x0]
0x000000000181ff94: str        q0, [x1]
0x000000000181ff98: stp        xzr, xzr, [x0]
0x000000000181ff9c: ret        
0x000000000181ffa0: b          #0x1df28
