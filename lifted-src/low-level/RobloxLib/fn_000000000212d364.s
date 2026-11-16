; instruction-faithful ARM64 fallback for RobloxLib::function_212d364
0x000000000212d364: stp        x29, x30, [sp, #-0x10]!
0x000000000212d368: mov        x29, sp
0x000000000212d36c: adrp       x8, #0x60e5000
0x000000000212d370: add        x8, x8, #0xe90
0x000000000212d374: ldarb      w8, [x8]
0x000000000212d378: tbnz       w8, #0, #0x212d3c0
0x000000000212d37c: adrp       x0, #0x60e5000
0x000000000212d380: add        x0, x0, #0xe90
0x000000000212d384: bl         #0x428c
0x000000000212d388: cbz        w0, #0x212d3c0
0x000000000212d38c: adrp       x1, #0x614d000
0x000000000212d390: add        x1, x1, #0x7b0
0x000000000212d394: stp        xzr, xzr, [x1]
0x000000000212d398: str        xzr, [x1, #0x10]
0x000000000212d39c: adrp       x0, #0x5ba4000
0x000000000212d3a0: ldr        x0, [x0, #0x698]
0x000000000212d3a4: adrp       x2, #0
0x000000000212d3a8: add        x2, x2, #0
0x000000000212d3ac: bl         #0x4b984dc
0x000000000212d3b0: adrp       x0, #0x60e5000
0x000000000212d3b4: add        x0, x0, #0xe90
0x000000000212d3b8: ldp        x29, x30, [sp], #0x10
0x000000000212d3bc: b          #0x43e8
0x000000000212d3c0: ldp        x29, x30, [sp], #0x10
0x000000000212d3c4: ret        
