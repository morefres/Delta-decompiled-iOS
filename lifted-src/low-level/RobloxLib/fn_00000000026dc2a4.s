; instruction-faithful ARM64 fallback for RobloxLib::function_26dc2a4
0x00000000026dc2a4: ldp        x9, x8, [x1]
0x00000000026dc2a8: stp        x9, x8, [x0]
0x00000000026dc2ac: cbz        x8, #0x26dc2c4
0x00000000026dc2b0: add        x8, x8, #8
0x00000000026dc2b4: ldxr       x9, [x8]
0x00000000026dc2b8: add        x9, x9, #1
0x00000000026dc2bc: stxr       w10, x9, [x8]
0x00000000026dc2c0: cbnz       w10, #0x26dc2b4
0x00000000026dc2c4: ldr        x8, [x1, #0x10]
0x00000000026dc2c8: str        x8, [x0, #0x10]
0x00000000026dc2cc: ret        
0x00000000026dc2d0: ldr        q0, [x1]
0x00000000026dc2d4: str        q0, [x0]
0x00000000026dc2d8: stp        xzr, xzr, [x1]
0x00000000026dc2dc: ldr        x8, [x1, #0x10]
0x00000000026dc2e0: str        x8, [x0, #0x10]
0x00000000026dc2e4: ret        
0x00000000026dc2e8: b          #0x1df28
