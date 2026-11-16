; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b15c
0x0000000001f8b15c: ldp        x9, x8, [x1]
0x0000000001f8b160: stp        x9, x8, [x0]
0x0000000001f8b164: cbz        x8, #0x1f8b17c
0x0000000001f8b168: add        x8, x8, #0x10
0x0000000001f8b16c: ldxr       x9, [x8]
0x0000000001f8b170: add        x9, x9, #1
0x0000000001f8b174: stxr       w10, x9, [x8]
0x0000000001f8b178: cbnz       w10, #0x1f8b16c
0x0000000001f8b17c: ldr        q0, [x1, #0x10]
0x0000000001f8b180: str        q0, [x0, #0x10]
0x0000000001f8b184: stp        xzr, xzr, [x1, #0x10]
0x0000000001f8b188: ret        
