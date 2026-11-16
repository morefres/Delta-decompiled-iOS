; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d36c
0x0000000001b6d36c: sub        sp, sp, #0x30
0x0000000001b6d370: stp        x20, x19, [sp, #0x10]
0x0000000001b6d374: stp        x29, x30, [sp, #0x20]
0x0000000001b6d378: add        x29, sp, #0x20
0x0000000001b6d37c: mov        x19, x0
0x0000000001b6d380: adrp       x8, #0x5d1b000
0x0000000001b6d384: add        x8, x8, #0x2a0
0x0000000001b6d388: str        x8, [x0]
0x0000000001b6d38c: ldr        x1, [x0, #0xb0]!
0x0000000001b6d390: str        xzr, [x0]
0x0000000001b6d394: cbz        x1, #0x1b6d39c
0x0000000001b6d398: bl         #0x246a4
0x0000000001b6d39c: adrp       x8, #0x5bd9000
0x0000000001b6d3a0: add        x8, x8, #0xad8
0x0000000001b6d3a4: str        x8, [x19]
0x0000000001b6d3a8: ldr        x0, [x19, #0x88]
0x0000000001b6d3ac: cbz        x0, #0x1b6d3b8
0x0000000001b6d3b0: str        x0, [x19, #0x90]
0x0000000001b6d3b4: bl         #0x47e93a8
0x0000000001b6d3b8: add        x8, x19, #0x70
0x0000000001b6d3bc: str        x8, [sp, #8]
0x0000000001b6d3c0: add        x0, sp, #8
0x0000000001b6d3c4: bl         #0x246dc
0x0000000001b6d3c8: mov        x0, x19
0x0000000001b6d3cc: bl         #0x47e93a8
0x0000000001b6d3d0: ldp        x29, x30, [sp, #0x20]
0x0000000001b6d3d4: ldp        x20, x19, [sp, #0x10]
0x0000000001b6d3d8: add        sp, sp, #0x30
0x0000000001b6d3dc: ret        
