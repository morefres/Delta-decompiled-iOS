; instruction-faithful ARM64 fallback for RobloxLib::function_1c1d580
0x0000000001c1d580: ldp        x9, x8, [x1]
0x0000000001c1d584: stp        x9, x8, [x0]
0x0000000001c1d588: cbz        x8, #0x1c1d5a0
0x0000000001c1d58c: add        x8, x8, #8
0x0000000001c1d590: ldxr       x9, [x8]
0x0000000001c1d594: add        x9, x9, #1
0x0000000001c1d598: stxr       w10, x9, [x8]
0x0000000001c1d59c: cbnz       w10, #0x1c1d590
0x0000000001c1d5a0: ldr        x8, [x1, #0x10]
0x0000000001c1d5a4: str        x8, [x0, #0x10]
0x0000000001c1d5a8: ret        
0x0000000001c1d5ac: ldr        q0, [x1]
0x0000000001c1d5b0: str        q0, [x0]
0x0000000001c1d5b4: stp        xzr, xzr, [x1]
0x0000000001c1d5b8: ldr        x8, [x1, #0x10]
0x0000000001c1d5bc: str        x8, [x0, #0x10]
0x0000000001c1d5c0: ret        
0x0000000001c1d5c4: b          #0x1df28
