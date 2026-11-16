; instruction-faithful ARM64 fallback for RobloxLib::function_1afe930
0x0000000001afe930: ldp        x9, x8, [x1]
0x0000000001afe934: stp        x9, x8, [x0]
0x0000000001afe938: cbz        x8, #0x1afe950
0x0000000001afe93c: add        x8, x8, #8
0x0000000001afe940: ldxr       x9, [x8]
0x0000000001afe944: add        x9, x9, #1
0x0000000001afe948: stxr       w10, x9, [x8]
0x0000000001afe94c: cbnz       w10, #0x1afe940
0x0000000001afe950: ldr        x8, [x1, #0x10]
0x0000000001afe954: str        x8, [x0, #0x10]
0x0000000001afe958: ret        
0x0000000001afe95c: ldr        q0, [x1]
0x0000000001afe960: str        q0, [x0]
0x0000000001afe964: stp        xzr, xzr, [x1]
0x0000000001afe968: ldr        x8, [x1, #0x10]
0x0000000001afe96c: str        x8, [x0, #0x10]
0x0000000001afe970: ret        
0x0000000001afe974: b          #0x1df28
