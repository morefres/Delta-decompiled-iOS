; instruction-faithful ARM64 fallback for RobloxLib::function_1afe1b0
0x0000000001afe1b0: ldp        x9, x8, [x1]
0x0000000001afe1b4: stp        x9, x8, [x0]
0x0000000001afe1b8: cbz        x8, #0x1afe1d0
0x0000000001afe1bc: add        x8, x8, #8
0x0000000001afe1c0: ldxr       x9, [x8]
0x0000000001afe1c4: add        x9, x9, #1
0x0000000001afe1c8: stxr       w10, x9, [x8]
0x0000000001afe1cc: cbnz       w10, #0x1afe1c0
0x0000000001afe1d0: ldr        x8, [x1, #0x10]
0x0000000001afe1d4: str        x8, [x0, #0x10]
0x0000000001afe1d8: ret        
0x0000000001afe1dc: ldr        q0, [x1]
0x0000000001afe1e0: str        q0, [x0]
0x0000000001afe1e4: stp        xzr, xzr, [x1]
0x0000000001afe1e8: ldr        x8, [x1, #0x10]
0x0000000001afe1ec: str        x8, [x0, #0x10]
0x0000000001afe1f0: ret        
0x0000000001afe1f4: b          #0x1df28
