; instruction-faithful ARM64 fallback for RobloxLib::function_1cc48b8
0x0000000001cc48b8: ldp        x9, x8, [x1]
0x0000000001cc48bc: stp        x9, x8, [x0]
0x0000000001cc48c0: cbz        x8, #0x1cc48d8
0x0000000001cc48c4: add        x8, x8, #8
0x0000000001cc48c8: ldxr       x9, [x8]
0x0000000001cc48cc: add        x9, x9, #1
0x0000000001cc48d0: stxr       w10, x9, [x8]
0x0000000001cc48d4: cbnz       w10, #0x1cc48c8
0x0000000001cc48d8: ldr        x8, [x1, #0x10]
0x0000000001cc48dc: str        x8, [x0, #0x10]
0x0000000001cc48e0: ret        
0x0000000001cc48e4: ldr        q0, [x1]
0x0000000001cc48e8: str        q0, [x0]
0x0000000001cc48ec: stp        xzr, xzr, [x1]
0x0000000001cc48f0: ldr        x8, [x1, #0x10]
0x0000000001cc48f4: str        x8, [x0, #0x10]
0x0000000001cc48f8: ret        
0x0000000001cc48fc: b          #0x1df28
