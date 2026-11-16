; instruction-faithful ARM64 fallback for RobloxLib::function_29cae1c
0x00000000029cae1c: ldr        q0, [x1]
0x00000000029cae20: str        q0, [x0]
0x00000000029cae24: str        xzr, [x1]
0x00000000029cae28: ldr        x8, [x1, #0x10]
0x00000000029cae2c: str        x8, [x0, #0x10]
0x00000000029cae30: cbz        x8, #0x29cae48
0x00000000029cae34: add        x8, x8, #8
0x00000000029cae38: ldxr       x9, [x8]
0x00000000029cae3c: add        x9, x9, #1
0x00000000029cae40: stxr       w10, x9, [x8]
0x00000000029cae44: cbnz       w10, #0x29cae38
0x00000000029cae48: ldr        w8, [x1, #0x18]
0x00000000029cae4c: str        w8, [x0, #0x18]
0x00000000029cae50: ret        
