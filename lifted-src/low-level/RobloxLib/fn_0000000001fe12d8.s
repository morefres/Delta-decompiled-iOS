; instruction-faithful ARM64 fallback for RobloxLib::function_1fe12d8
0x0000000001fe12d8: ldr        x8, [x1]
0x0000000001fe12dc: str        x8, [x0]
0x0000000001fe12e0: str        xzr, [x1]
0x0000000001fe12e4: ldr        x8, [x1, #8]
0x0000000001fe12e8: str        x8, [x0, #8]
0x0000000001fe12ec: ldp        x9, x8, [x1, #0x10]
0x0000000001fe12f0: stp        x9, x8, [x0, #0x10]
0x0000000001fe12f4: cbz        x8, #0x1fe130c
0x0000000001fe12f8: add        x8, x8, #8
0x0000000001fe12fc: ldxr       x9, [x8]
0x0000000001fe1300: add        x9, x9, #1
0x0000000001fe1304: stxr       w10, x9, [x8]
0x0000000001fe1308: cbnz       w10, #0x1fe12fc
0x0000000001fe130c: ret        
