; instruction-faithful ARM64 fallback for RobloxLib::function_1daf9d8
0x0000000001daf9d8: ldr        q0, [x1]
0x0000000001daf9dc: str        q0, [x0]
0x0000000001daf9e0: str        xzr, [x1]
0x0000000001daf9e4: ldr        x8, [x1, #0x10]
0x0000000001daf9e8: str        x8, [x0, #0x10]
0x0000000001daf9ec: cbz        x8, #0x1dafa04
0x0000000001daf9f0: add        x8, x8, #8
0x0000000001daf9f4: ldxr       x9, [x8]
0x0000000001daf9f8: add        x9, x9, #1
0x0000000001daf9fc: stxr       w10, x9, [x8]
0x0000000001dafa00: cbnz       w10, #0x1daf9f4
0x0000000001dafa04: ldr        w8, [x1, #0x18]
0x0000000001dafa08: str        w8, [x0, #0x18]
0x0000000001dafa0c: ret        
