; instruction-faithful ARM64 fallback for RobloxLib::function_28d2470
0x00000000028d2470: ldp        x9, x8, [x1]
0x00000000028d2474: stp        x9, x8, [x0]
0x00000000028d2478: cbz        x8, #0x28d2490
0x00000000028d247c: add        x8, x8, #8
0x00000000028d2480: ldxr       x9, [x8]
0x00000000028d2484: add        x9, x9, #1
0x00000000028d2488: stxr       w10, x9, [x8]
0x00000000028d248c: cbnz       w10, #0x28d2480
0x00000000028d2490: ldr        x8, [x1, #0x10]
0x00000000028d2494: str        x8, [x0, #0x10]
0x00000000028d2498: ret        
0x00000000028d249c: ldr        q0, [x1]
0x00000000028d24a0: str        q0, [x0]
0x00000000028d24a4: stp        xzr, xzr, [x1]
0x00000000028d24a8: ldr        x8, [x1, #0x10]
0x00000000028d24ac: str        x8, [x0, #0x10]
0x00000000028d24b0: ret        
0x00000000028d24b4: b          #0x1df28
