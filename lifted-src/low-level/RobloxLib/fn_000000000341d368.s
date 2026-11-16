; instruction-faithful ARM64 fallback for RobloxLib::function_341d368
0x000000000341d368: sub        sp, sp, #0x20
0x000000000341d36c: stp        x29, x30, [sp, #0x10]
0x000000000341d370: add        x29, sp, #0x10
0x000000000341d374: str        xzr, [sp, #8]
0x000000000341d378: cbz        x0, #0x341d39c
0x000000000341d37c: add        x1, sp, #8
0x000000000341d380: bl         #0x343b32c
0x000000000341d384: ldr        x0, [sp, #8]
0x000000000341d388: str        xzr, [sp, #8]
0x000000000341d38c: cbz        x0, #0x341d39c
0x000000000341d390: add        x1, sp, #8
0x000000000341d394: bl         #0x34a6130
0x000000000341d398: ldr        x0, [sp, #8]
0x000000000341d39c: ldp        x29, x30, [sp, #0x10]
0x000000000341d3a0: add        sp, sp, #0x20
0x000000000341d3a4: ret        
0x000000000341d3a8: sub        sp, sp, #0x20
0x000000000341d3ac: stp        x29, x30, [sp, #0x10]
0x000000000341d3b0: add        x29, sp, #0x10
0x000000000341d3b4: str        xzr, [sp, #8]
0x000000000341d3b8: cbz        x0, #0x341d3e0
0x000000000341d3bc: add        x1, sp, #8
0x000000000341d3c0: bl         #0x34a6130
0x000000000341d3c4: ldr        x0, [sp, #8]
0x000000000341d3c8: str        xzr, [sp, #8]
0x000000000341d3cc: cbz        x0, #0x341d3e0
0x000000000341d3d0: add        x1, sp, #8
0x000000000341d3d4: mov        x2, #0
0x000000000341d3d8: bl         #0x343bfcc
0x000000000341d3dc: ldr        x0, [sp, #8]
0x000000000341d3e0: ldp        x29, x30, [sp, #0x10]
0x000000000341d3e4: add        sp, sp, #0x20
0x000000000341d3e8: ret        
