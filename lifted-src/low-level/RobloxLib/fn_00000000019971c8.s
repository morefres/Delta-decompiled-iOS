; instruction-faithful ARM64 fallback for RobloxLib::function_19971c8
0x00000000019971c8: ldr        x8, [x1]
0x00000000019971cc: str        x8, [x0]
0x00000000019971d0: ldur       q0, [x1, #8]
0x00000000019971d4: ldr        x8, [x1, #0x18]
0x00000000019971d8: str        x8, [x0, #0x18]
0x00000000019971dc: stur       q0, [x0, #8]
0x00000000019971e0: stp        xzr, xzr, [x1, #0x10]
0x00000000019971e4: str        xzr, [x1, #8]
0x00000000019971e8: ldr        q0, [x1, #0x20]
0x00000000019971ec: str        q0, [x0, #0x20]
0x00000000019971f0: stp        xzr, xzr, [x1, #0x20]
0x00000000019971f4: ret        
