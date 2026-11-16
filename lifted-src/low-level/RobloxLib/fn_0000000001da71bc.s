; instruction-faithful ARM64 fallback for RobloxLib::function_1da71bc
0x0000000001da71bc: ldp        x9, x8, [x1]
0x0000000001da71c0: stp        x9, x8, [x0]
0x0000000001da71c4: cbz        x8, #0x1da71dc
0x0000000001da71c8: add        x8, x8, #8
0x0000000001da71cc: ldxr       x9, [x8]
0x0000000001da71d0: add        x9, x9, #1
0x0000000001da71d4: stxr       w10, x9, [x8]
0x0000000001da71d8: cbnz       w10, #0x1da71cc
0x0000000001da71dc: ldr        x8, [x1, #0x10]
0x0000000001da71e0: str        x8, [x0, #0x10]
0x0000000001da71e4: ret        
0x0000000001da71e8: ldr        q0, [x1]
0x0000000001da71ec: str        q0, [x0]
0x0000000001da71f0: stp        xzr, xzr, [x1]
0x0000000001da71f4: ldr        x8, [x1, #0x10]
0x0000000001da71f8: str        x8, [x0, #0x10]
0x0000000001da71fc: ret        
0x0000000001da7200: b          #0x1df28
