; instruction-faithful ARM64 fallback for RobloxLib::function_1c4b19c
0x0000000001c4b19c: ldp        x9, x8, [x1]
0x0000000001c4b1a0: stp        x9, x8, [x0]
0x0000000001c4b1a4: cbz        x8, #0x1c4b1bc
0x0000000001c4b1a8: add        x8, x8, #8
0x0000000001c4b1ac: ldxr       x9, [x8]
0x0000000001c4b1b0: add        x9, x9, #1
0x0000000001c4b1b4: stxr       w10, x9, [x8]
0x0000000001c4b1b8: cbnz       w10, #0x1c4b1ac
0x0000000001c4b1bc: ldr        x8, [x1, #0x10]
0x0000000001c4b1c0: str        x8, [x0, #0x10]
0x0000000001c4b1c4: ret        
0x0000000001c4b1c8: ldr        q0, [x1]
0x0000000001c4b1cc: str        q0, [x0]
0x0000000001c4b1d0: stp        xzr, xzr, [x1]
0x0000000001c4b1d4: ldr        x8, [x1, #0x10]
0x0000000001c4b1d8: str        x8, [x0, #0x10]
0x0000000001c4b1dc: ret        
0x0000000001c4b1e0: b          #0x1df28
