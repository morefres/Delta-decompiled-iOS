; instruction-faithful ARM64 fallback for RobloxLib::function_298b9d4
0x000000000298b9d4: ldp        x9, x8, [x1]
0x000000000298b9d8: stp        x9, x8, [x0]
0x000000000298b9dc: cbz        x8, #0x298b9f4
0x000000000298b9e0: add        x8, x8, #8
0x000000000298b9e4: ldxr       x9, [x8]
0x000000000298b9e8: add        x9, x9, #1
0x000000000298b9ec: stxr       w10, x9, [x8]
0x000000000298b9f0: cbnz       w10, #0x298b9e4
0x000000000298b9f4: ldr        x8, [x1, #0x10]
0x000000000298b9f8: str        x8, [x0, #0x10]
0x000000000298b9fc: ret        
0x000000000298ba00: ldr        q0, [x1]
0x000000000298ba04: str        q0, [x0]
0x000000000298ba08: stp        xzr, xzr, [x1]
0x000000000298ba0c: ldr        x8, [x1, #0x10]
0x000000000298ba10: str        x8, [x0, #0x10]
0x000000000298ba14: ret        
0x000000000298ba18: b          #0x1df28
