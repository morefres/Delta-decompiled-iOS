; instruction-faithful ARM64 fallback for RobloxLib::function_27fa91c
0x00000000027fa91c: ldp        x9, x8, [x1]
0x00000000027fa920: stp        x9, x8, [x0]
0x00000000027fa924: cbz        x8, #0x27fa93c
0x00000000027fa928: add        x8, x8, #8
0x00000000027fa92c: ldxr       x9, [x8]
0x00000000027fa930: add        x9, x9, #1
0x00000000027fa934: stxr       w10, x9, [x8]
0x00000000027fa938: cbnz       w10, #0x27fa92c
0x00000000027fa93c: ldr        x8, [x1, #0x10]
0x00000000027fa940: str        x8, [x0, #0x10]
0x00000000027fa944: ret        
0x00000000027fa948: ldr        q0, [x1]
0x00000000027fa94c: str        q0, [x0]
0x00000000027fa950: stp        xzr, xzr, [x1]
0x00000000027fa954: ldr        x8, [x1, #0x10]
0x00000000027fa958: str        x8, [x0, #0x10]
0x00000000027fa95c: ret        
0x00000000027fa960: b          #0x1df28
