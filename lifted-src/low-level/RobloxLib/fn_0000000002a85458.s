; instruction-faithful ARM64 fallback for RobloxLib::function_2a85458
0x0000000002a85458: b          #0x2a854a4
0x0000000002a8545c: ldp        x9, x8, [x1]
0x0000000002a85460: stp        x9, x8, [x0]
0x0000000002a85464: cbz        x8, #0x2a8547c
0x0000000002a85468: add        x8, x8, #8
0x0000000002a8546c: ldxr       x9, [x8]
0x0000000002a85470: add        x9, x9, #1
0x0000000002a85474: stxr       w10, x9, [x8]
0x0000000002a85478: cbnz       w10, #0x2a8546c
0x0000000002a8547c: ldr        x8, [x1, #0x10]
0x0000000002a85480: str        x8, [x0, #0x10]
0x0000000002a85484: ret        
0x0000000002a85488: ldr        q0, [x1]
0x0000000002a8548c: str        q0, [x0]
0x0000000002a85490: stp        xzr, xzr, [x1]
0x0000000002a85494: ldr        x8, [x1, #0x10]
0x0000000002a85498: str        x8, [x0, #0x10]
0x0000000002a8549c: ret        
0x0000000002a854a0: b          #0x1df28
