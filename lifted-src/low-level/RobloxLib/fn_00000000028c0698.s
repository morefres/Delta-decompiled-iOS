; instruction-faithful ARM64 fallback for RobloxLib::function_28c0698
0x00000000028c0698: ldr        q0, [x1]
0x00000000028c069c: str        q0, [x0]
0x00000000028c06a0: str        xzr, [x1]
0x00000000028c06a4: ldr        x8, [x1, #0x10]
0x00000000028c06a8: str        x8, [x0, #0x10]
0x00000000028c06ac: cbz        x8, #0x28c06c4
0x00000000028c06b0: add        x8, x8, #8
0x00000000028c06b4: ldxr       x9, [x8]
0x00000000028c06b8: add        x9, x9, #1
0x00000000028c06bc: stxr       w10, x9, [x8]
0x00000000028c06c0: cbnz       w10, #0x28c06b4
0x00000000028c06c4: ldr        w8, [x1, #0x18]
0x00000000028c06c8: str        w8, [x0, #0x18]
0x00000000028c06cc: ret        
