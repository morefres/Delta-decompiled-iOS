; instruction-faithful ARM64 fallback for RobloxLib::function_2ece368
0x0000000002ece368: ldp        x9, x8, [x1]
0x0000000002ece36c: stp        x9, x8, [x0]
0x0000000002ece370: cbz        x8, #0x2ece388
0x0000000002ece374: add        x8, x8, #0x10
0x0000000002ece378: ldxr       x9, [x8]
0x0000000002ece37c: add        x9, x9, #1
0x0000000002ece380: stxr       w10, x9, [x8]
0x0000000002ece384: cbnz       w10, #0x2ece378
0x0000000002ece388: ret        
0x0000000002ece38c: ldr        q0, [x1]
0x0000000002ece390: str        q0, [x0]
0x0000000002ece394: stp        xzr, xzr, [x1]
0x0000000002ece398: ret        
0x0000000002ece39c: ldr        x0, [x0, #8]
0x0000000002ece3a0: cbz        x0, #0x2ece3a8
0x0000000002ece3a4: b          #0x4b9808c
0x0000000002ece3a8: ret        
