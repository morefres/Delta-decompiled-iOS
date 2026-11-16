; instruction-faithful ARM64 fallback for RobloxLib::function_1e4e390
0x0000000001e4e390: ldp        x9, x8, [x1]
0x0000000001e4e394: stp        x9, x8, [x0]
0x0000000001e4e398: cbz        x8, #0x1e4e3b0
0x0000000001e4e39c: add        x8, x8, #8
0x0000000001e4e3a0: ldxr       x9, [x8]
0x0000000001e4e3a4: add        x9, x9, #1
0x0000000001e4e3a8: stxr       w10, x9, [x8]
0x0000000001e4e3ac: cbnz       w10, #0x1e4e3a0
0x0000000001e4e3b0: ldr        x8, [x1, #0x10]
0x0000000001e4e3b4: str        x8, [x0, #0x10]
0x0000000001e4e3b8: ret        
0x0000000001e4e3bc: ldr        q0, [x1]
0x0000000001e4e3c0: str        q0, [x0]
0x0000000001e4e3c4: stp        xzr, xzr, [x1]
0x0000000001e4e3c8: ldr        x8, [x1, #0x10]
0x0000000001e4e3cc: str        x8, [x0, #0x10]
0x0000000001e4e3d0: ret        
0x0000000001e4e3d4: b          #0x1df28
