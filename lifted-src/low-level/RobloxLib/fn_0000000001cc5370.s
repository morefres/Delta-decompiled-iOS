; instruction-faithful ARM64 fallback for RobloxLib::function_1cc5370
0x0000000001cc5370: ldp        x9, x8, [x1]
0x0000000001cc5374: stp        x9, x8, [x0]
0x0000000001cc5378: cbz        x8, #0x1cc5390
0x0000000001cc537c: add        x8, x8, #8
0x0000000001cc5380: ldxr       x9, [x8]
0x0000000001cc5384: add        x9, x9, #1
0x0000000001cc5388: stxr       w10, x9, [x8]
0x0000000001cc538c: cbnz       w10, #0x1cc5380
0x0000000001cc5390: ldr        x8, [x1, #0x10]
0x0000000001cc5394: str        x8, [x0, #0x10]
0x0000000001cc5398: ret        
0x0000000001cc539c: ldr        q0, [x1]
0x0000000001cc53a0: str        q0, [x0]
0x0000000001cc53a4: stp        xzr, xzr, [x1]
0x0000000001cc53a8: ldr        x8, [x1, #0x10]
0x0000000001cc53ac: str        x8, [x0, #0x10]
0x0000000001cc53b0: ret        
0x0000000001cc53b4: b          #0x1df28
