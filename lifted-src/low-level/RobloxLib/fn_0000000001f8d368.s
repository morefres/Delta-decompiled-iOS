; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d368
0x0000000001f8d368: ldp        x9, x8, [x1]
0x0000000001f8d36c: stp        x9, x8, [x0]
0x0000000001f8d370: cbz        x8, #0x1f8d388
0x0000000001f8d374: add        x8, x8, #8
0x0000000001f8d378: ldxr       x9, [x8]
0x0000000001f8d37c: add        x9, x9, #1
0x0000000001f8d380: stxr       w10, x9, [x8]
0x0000000001f8d384: cbnz       w10, #0x1f8d378
0x0000000001f8d388: ldr        x8, [x1, #0x10]
0x0000000001f8d38c: str        x8, [x0, #0x10]
0x0000000001f8d390: ret        
0x0000000001f8d394: ldr        q0, [x1]
0x0000000001f8d398: str        q0, [x0]
0x0000000001f8d39c: stp        xzr, xzr, [x1]
0x0000000001f8d3a0: ldr        x8, [x1, #0x10]
0x0000000001f8d3a4: str        x8, [x0, #0x10]
0x0000000001f8d3a8: ret        
0x0000000001f8d3ac: b          #0x1df28
0x0000000001f8d3b0: adrp       x8, #0x5e1a000
0x0000000001f8d3b4: add        x8, x8, #0
0x0000000001f8d3b8: str        x8, [x0]
0x0000000001f8d3bc: b          #0x4b980a4
