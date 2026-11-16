; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a46c
0x0000000002e9a46c: ldp        x9, x8, [x1]
0x0000000002e9a470: stp        x9, x8, [x0]
0x0000000002e9a474: cbz        x8, #0x2e9a48c
0x0000000002e9a478: add        x8, x8, #8
0x0000000002e9a47c: ldxr       x9, [x8]
0x0000000002e9a480: add        x9, x9, #1
0x0000000002e9a484: stxr       w10, x9, [x8]
0x0000000002e9a488: cbnz       w10, #0x2e9a47c
0x0000000002e9a48c: ldr        x8, [x1, #0x10]
0x0000000002e9a490: str        x8, [x0, #0x10]
0x0000000002e9a494: ret        
0x0000000002e9a498: ldr        q0, [x1]
0x0000000002e9a49c: str        q0, [x0]
0x0000000002e9a4a0: stp        xzr, xzr, [x1]
0x0000000002e9a4a4: ldr        x8, [x1, #0x10]
0x0000000002e9a4a8: str        x8, [x0, #0x10]
0x0000000002e9a4ac: ret        
0x0000000002e9a4b0: b          #0x1df28
