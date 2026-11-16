; instruction-faithful ARM64 fallback for RobloxLib::function_1c22394
0x0000000001c22394: ldp        x9, x8, [x1]
0x0000000001c22398: stp        x9, x8, [x0]
0x0000000001c2239c: cbz        x8, #0x1c223b4
0x0000000001c223a0: add        x8, x8, #8
0x0000000001c223a4: ldxr       x9, [x8]
0x0000000001c223a8: add        x9, x9, #1
0x0000000001c223ac: stxr       w10, x9, [x8]
0x0000000001c223b0: cbnz       w10, #0x1c223a4
0x0000000001c223b4: ldr        x8, [x1, #0x10]
0x0000000001c223b8: str        x8, [x0, #0x10]
0x0000000001c223bc: ret        
0x0000000001c223c0: ldr        q0, [x1]
0x0000000001c223c4: str        q0, [x0]
0x0000000001c223c8: stp        xzr, xzr, [x1]
0x0000000001c223cc: ldr        x8, [x1, #0x10]
0x0000000001c223d0: str        x8, [x0, #0x10]
0x0000000001c223d4: ret        
0x0000000001c223d8: b          #0x1df28
