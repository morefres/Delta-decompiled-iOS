; instruction-faithful ARM64 fallback for RobloxLib::function_29cbd70
0x00000000029cbd70: ldr        q0, [x1]
0x00000000029cbd74: str        q0, [x0]
0x00000000029cbd78: str        xzr, [x1]
0x00000000029cbd7c: ldr        x8, [x1, #0x10]
0x00000000029cbd80: str        x8, [x0, #0x10]
0x00000000029cbd84: cbz        x8, #0x29cbd9c
0x00000000029cbd88: add        x8, x8, #8
0x00000000029cbd8c: ldxr       x9, [x8]
0x00000000029cbd90: add        x9, x9, #1
0x00000000029cbd94: stxr       w10, x9, [x8]
0x00000000029cbd98: cbnz       w10, #0x29cbd8c
0x00000000029cbd9c: ldur       q0, [x1, #0x18]
0x00000000029cbda0: ldr        w8, [x1, #0x28]
0x00000000029cbda4: str        w8, [x0, #0x28]
0x00000000029cbda8: stur       q0, [x0, #0x18]
0x00000000029cbdac: ret        
