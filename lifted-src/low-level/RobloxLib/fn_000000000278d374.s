; instruction-faithful ARM64 fallback for RobloxLib::function_278d374
0x000000000278d374: stp        x20, x19, [sp, #-0x20]!
0x000000000278d378: stp        x29, x30, [sp, #0x10]
0x000000000278d37c: add        x29, sp, #0x10
0x000000000278d380: mov        x19, x1
0x000000000278d384: mov        x8, x0
0x000000000278d388: ldp        x10, x9, [x0, #8]
0x000000000278d38c: adrp       x11, #0x5e6a000
0x000000000278d390: add        x11, x11, #0x3d0
0x000000000278d394: stp        x11, x10, [x1]
0x000000000278d398: str        x9, [x1, #0x10]
0x000000000278d39c: cbz        x9, #0x278d3b4
0x000000000278d3a0: add        x9, x9, #0x10
0x000000000278d3a4: ldxr       x10, [x9]
0x000000000278d3a8: add        x10, x10, #1
0x000000000278d3ac: stxr       w11, x10, [x9]
0x000000000278d3b0: cbnz       w11, #0x278d3a4
0x000000000278d3b4: add        x0, x19, #0x18
0x000000000278d3b8: add        x1, x8, #0x18
0x000000000278d3bc: bl         #0x196ce14
0x000000000278d3c0: ldp        x29, x30, [sp, #0x10]
0x000000000278d3c4: ldp        x20, x19, [sp], #0x20
0x000000000278d3c8: ret        
0x000000000278d3cc: mov        x20, x0
0x000000000278d3d0: ldr        x0, [x19, #0x10]
0x000000000278d3d4: cbz        x0, #0x278d3dc
0x000000000278d3d8: bl         #0x4b9808c
0x000000000278d3dc: mov        x0, x20
0x000000000278d3e0: bl         #0x4b97984
