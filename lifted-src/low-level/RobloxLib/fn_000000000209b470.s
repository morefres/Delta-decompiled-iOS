; instruction-faithful ARM64 fallback for RobloxLib::function_209b470
0x000000000209b470: ldp        x9, x8, [x1]
0x000000000209b474: stp        x9, x8, [x0]
0x000000000209b478: cbz        x8, #0x209b490
0x000000000209b47c: add        x8, x8, #8
0x000000000209b480: ldxr       x9, [x8]
0x000000000209b484: add        x9, x9, #1
0x000000000209b488: stxr       w10, x9, [x8]
0x000000000209b48c: cbnz       w10, #0x209b480
0x000000000209b490: ldr        x8, [x1, #0x10]
0x000000000209b494: str        x8, [x0, #0x10]
0x000000000209b498: ret        
0x000000000209b49c: ldr        q0, [x1]
0x000000000209b4a0: str        q0, [x0]
0x000000000209b4a4: stp        xzr, xzr, [x1]
0x000000000209b4a8: ldr        x8, [x1, #0x10]
0x000000000209b4ac: str        x8, [x0, #0x10]
0x000000000209b4b0: ret        
0x000000000209b4b4: b          #0x1df28
