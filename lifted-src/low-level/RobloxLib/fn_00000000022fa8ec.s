; instruction-faithful ARM64 fallback for RobloxLib::function_22fa8ec
0x00000000022fa8ec: ldp        x9, x8, [x1]
0x00000000022fa8f0: stp        x9, x8, [x0]
0x00000000022fa8f4: cbz        x8, #0x22fa90c
0x00000000022fa8f8: add        x8, x8, #0x10
0x00000000022fa8fc: ldxr       x9, [x8]
0x00000000022fa900: add        x9, x9, #1
0x00000000022fa904: stxr       w10, x9, [x8]
0x00000000022fa908: cbnz       w10, #0x22fa8fc
0x00000000022fa90c: ldr        x8, [x1, #0x10]
0x00000000022fa910: str        x8, [x0, #0x10]
0x00000000022fa914: ret        
0x00000000022fa918: ldr        q0, [x1]
0x00000000022fa91c: str        q0, [x0]
0x00000000022fa920: stp        xzr, xzr, [x1]
0x00000000022fa924: ldr        x8, [x1, #0x10]
0x00000000022fa928: str        x8, [x0, #0x10]
0x00000000022fa92c: ret        
0x00000000022fa930: ldr        x0, [x0, #8]
0x00000000022fa934: cbz        x0, #0x22fa93c
0x00000000022fa938: b          #0x4b9808c
0x00000000022fa93c: ret        
