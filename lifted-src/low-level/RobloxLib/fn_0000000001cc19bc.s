; instruction-faithful ARM64 fallback for RobloxLib::function_1cc19bc
0x0000000001cc19bc: ldp        x9, x8, [x1]
0x0000000001cc19c0: stp        x9, x8, [x0]
0x0000000001cc19c4: cbz        x8, #0x1cc19dc
0x0000000001cc19c8: add        x8, x8, #8
0x0000000001cc19cc: ldxr       x9, [x8]
0x0000000001cc19d0: add        x9, x9, #1
0x0000000001cc19d4: stxr       w10, x9, [x8]
0x0000000001cc19d8: cbnz       w10, #0x1cc19cc
0x0000000001cc19dc: ldr        x8, [x1, #0x10]
0x0000000001cc19e0: str        x8, [x0, #0x10]
0x0000000001cc19e4: ret        
0x0000000001cc19e8: ldr        q0, [x1]
0x0000000001cc19ec: str        q0, [x0]
0x0000000001cc19f0: stp        xzr, xzr, [x1]
0x0000000001cc19f4: ldr        x8, [x1, #0x10]
0x0000000001cc19f8: str        x8, [x0, #0x10]
0x0000000001cc19fc: ret        
0x0000000001cc1a00: b          #0x1df28
