; instruction-faithful ARM64 fallback for RobloxLib::function_28d3370
0x00000000028d3370: ldp        x9, x8, [x1]
0x00000000028d3374: stp        x9, x8, [x0]
0x00000000028d3378: cbz        x8, #0x28d3390
0x00000000028d337c: add        x8, x8, #8
0x00000000028d3380: ldxr       x9, [x8]
0x00000000028d3384: add        x9, x9, #1
0x00000000028d3388: stxr       w10, x9, [x8]
0x00000000028d338c: cbnz       w10, #0x28d3380
0x00000000028d3390: ldr        x8, [x1, #0x10]
0x00000000028d3394: str        x8, [x0, #0x10]
0x00000000028d3398: ret        
0x00000000028d339c: ldr        q0, [x1]
0x00000000028d33a0: str        q0, [x0]
0x00000000028d33a4: stp        xzr, xzr, [x1]
0x00000000028d33a8: ldr        x8, [x1, #0x10]
0x00000000028d33ac: str        x8, [x0, #0x10]
0x00000000028d33b0: ret        
0x00000000028d33b4: b          #0x1df28
