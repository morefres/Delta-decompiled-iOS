; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c188
0x0000000001a6c188: ldr        q0, [x1]
0x0000000001a6c18c: str        q0, [x0]
0x0000000001a6c190: ldp        x9, x8, [x1, #0x10]
0x0000000001a6c194: stp        x9, x8, [x0, #0x10]
0x0000000001a6c198: cbz        x8, #0x1a6c1b0
0x0000000001a6c19c: add        x8, x8, #8
0x0000000001a6c1a0: ldxr       x9, [x8]
0x0000000001a6c1a4: add        x9, x9, #1
0x0000000001a6c1a8: stxr       w10, x9, [x8]
0x0000000001a6c1ac: cbnz       w10, #0x1a6c1a0
0x0000000001a6c1b0: ldp        x8, x9, [x1, #0x20]
0x0000000001a6c1b4: stp        x8, x9, [x0, #0x20]
0x0000000001a6c1b8: ldr        x8, [x1, #0x30]
0x0000000001a6c1bc: str        x8, [x0, #0x30]
0x0000000001a6c1c0: cbz        x8, #0x1a6c1d8
0x0000000001a6c1c4: add        x8, x8, #8
0x0000000001a6c1c8: ldxr       x9, [x8]
0x0000000001a6c1cc: add        x9, x9, #1
0x0000000001a6c1d0: stxr       w10, x9, [x8]
0x0000000001a6c1d4: cbnz       w10, #0x1a6c1c8
0x0000000001a6c1d8: ret        
