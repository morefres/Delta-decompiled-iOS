; instruction-faithful ARM64 fallback for RobloxLib::function_298c368
0x000000000298c368: ldp        x9, x8, [x1]
0x000000000298c36c: stp        x9, x8, [x0]
0x000000000298c370: cbz        x8, #0x298c388
0x000000000298c374: add        x8, x8, #8
0x000000000298c378: ldxr       x9, [x8]
0x000000000298c37c: add        x9, x9, #1
0x000000000298c380: stxr       w10, x9, [x8]
0x000000000298c384: cbnz       w10, #0x298c378
0x000000000298c388: ldr        x8, [x1, #0x10]
0x000000000298c38c: str        x8, [x0, #0x10]
0x000000000298c390: ret        
0x000000000298c394: ldr        q0, [x1]
0x000000000298c398: str        q0, [x0]
0x000000000298c39c: stp        xzr, xzr, [x1]
0x000000000298c3a0: ldr        x8, [x1, #0x10]
0x000000000298c3a4: str        x8, [x0, #0x10]
0x000000000298c3a8: ret        
0x000000000298c3ac: b          #0x1df28
