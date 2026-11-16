; instruction-faithful ARM64 fallback for RobloxLib::function_1d100b8
0x0000000001d100b8: ldp        x9, x8, [x0]
0x0000000001d100bc: stp        x9, x8, [x1]
0x0000000001d100c0: cbz        x8, #0x1d100d8
0x0000000001d100c4: add        x8, x8, #8
0x0000000001d100c8: ldxr       x9, [x8]
0x0000000001d100cc: add        x9, x9, #1
0x0000000001d100d0: stxr       w10, x9, [x8]
0x0000000001d100d4: cbnz       w10, #0x1d100c8
0x0000000001d100d8: ret        
0x0000000001d100dc: ldr        q0, [x0]
0x0000000001d100e0: str        q0, [x1]
0x0000000001d100e4: stp        xzr, xzr, [x0]
0x0000000001d100e8: ret        
0x0000000001d100ec: b          #0x1df28
