; instruction-faithful ARM64 fallback for RobloxLib::function_1b66478
0x0000000001b66478: b          #0x1b664c4
0x0000000001b6647c: ldp        x9, x8, [x1]
0x0000000001b66480: stp        x9, x8, [x0]
0x0000000001b66484: cbz        x8, #0x1b6649c
0x0000000001b66488: add        x8, x8, #8
0x0000000001b6648c: ldxr       x9, [x8]
0x0000000001b66490: add        x9, x9, #1
0x0000000001b66494: stxr       w10, x9, [x8]
0x0000000001b66498: cbnz       w10, #0x1b6648c
0x0000000001b6649c: ldr        x8, [x1, #0x10]
0x0000000001b664a0: str        x8, [x0, #0x10]
0x0000000001b664a4: ret        
0x0000000001b664a8: ldr        q0, [x1]
0x0000000001b664ac: str        q0, [x0]
0x0000000001b664b0: stp        xzr, xzr, [x1]
0x0000000001b664b4: ldr        x8, [x1, #0x10]
0x0000000001b664b8: str        x8, [x0, #0x10]
0x0000000001b664bc: ret        
0x0000000001b664c0: b          #0x1df28
