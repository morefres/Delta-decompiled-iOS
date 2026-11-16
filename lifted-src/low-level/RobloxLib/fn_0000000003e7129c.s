; instruction-faithful ARM64 fallback for RobloxLib::function_3e7129c
0x0000000003e7129c: ldr        q0, [x1]
0x0000000003e712a0: str        q0, [x0]
0x0000000003e712a4: str        xzr, [x1]
0x0000000003e712a8: ldr        x8, [x1, #0x10]
0x0000000003e712ac: str        x8, [x0, #0x10]
0x0000000003e712b0: cbz        x8, #0x3e712c8
0x0000000003e712b4: add        x8, x8, #8
0x0000000003e712b8: ldxr       x9, [x8]
0x0000000003e712bc: add        x9, x9, #1
0x0000000003e712c0: stxr       w10, x9, [x8]
0x0000000003e712c4: cbnz       w10, #0x3e712b8
0x0000000003e712c8: ldr        x8, [x1, #0x18]
0x0000000003e712cc: str        x8, [x0, #0x18]
0x0000000003e712d0: ret        
