; instruction-faithful ARM64 fallback for RobloxLib::function_298d5b0
0x000000000298d5b0: ldp        x9, x8, [x1]
0x000000000298d5b4: stp        x9, x8, [x0]
0x000000000298d5b8: cbz        x8, #0x298d5d0
0x000000000298d5bc: add        x8, x8, #8
0x000000000298d5c0: ldxr       x9, [x8]
0x000000000298d5c4: add        x9, x9, #1
0x000000000298d5c8: stxr       w10, x9, [x8]
0x000000000298d5cc: cbnz       w10, #0x298d5c0
0x000000000298d5d0: ldr        x8, [x1, #0x10]
0x000000000298d5d4: str        x8, [x0, #0x10]
0x000000000298d5d8: ret        
0x000000000298d5dc: ldr        q0, [x1]
0x000000000298d5e0: str        q0, [x0]
0x000000000298d5e4: stp        xzr, xzr, [x1]
0x000000000298d5e8: ldr        x8, [x1, #0x10]
0x000000000298d5ec: str        x8, [x0, #0x10]
0x000000000298d5f0: ret        
0x000000000298d5f4: b          #0x1df28
