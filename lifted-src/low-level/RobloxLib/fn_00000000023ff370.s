; instruction-faithful ARM64 fallback for RobloxLib::function_23ff370
0x00000000023ff370: stp        x29, x30, [sp, #-0x10]!
0x00000000023ff374: mov        x29, sp
0x00000000023ff378: adrp       x8, #0x60e5000
0x00000000023ff37c: add        x8, x8, #0xe90
0x00000000023ff380: ldarb      w8, [x8]
0x00000000023ff384: tbnz       w8, #0, #0x23ff3cc
0x00000000023ff388: adrp       x0, #0x60e5000
0x00000000023ff38c: add        x0, x0, #0xe90
0x00000000023ff390: bl         #0x428c
0x00000000023ff394: cbz        w0, #0x23ff3cc
0x00000000023ff398: adrp       x1, #0x614d000
0x00000000023ff39c: add        x1, x1, #0x7b0
0x00000000023ff3a0: stp        xzr, xzr, [x1]
0x00000000023ff3a4: str        xzr, [x1, #0x10]
0x00000000023ff3a8: adrp       x0, #0x5ba4000
0x00000000023ff3ac: ldr        x0, [x0, #0x698]
0x00000000023ff3b0: adrp       x2, #0
0x00000000023ff3b4: add        x2, x2, #0
0x00000000023ff3b8: bl         #0x4b984dc
0x00000000023ff3bc: adrp       x0, #0x60e5000
0x00000000023ff3c0: add        x0, x0, #0xe90
0x00000000023ff3c4: ldp        x29, x30, [sp], #0x10
0x00000000023ff3c8: b          #0x43e8
0x00000000023ff3cc: ldp        x29, x30, [sp], #0x10
0x00000000023ff3d0: ret        
