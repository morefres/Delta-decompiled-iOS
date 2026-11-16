; instruction-faithful ARM64 fallback for RobloxLib::function_3a2b364
0x0000000003a2b364: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2b368: stp        x29, x30, [sp, #0x10]
0x0000000003a2b36c: add        x29, sp, #0x10
0x0000000003a2b370: adrp       x0, #0x54bb000
0x0000000003a2b374: add        x0, x0, #0xa69
0x0000000003a2b378: mov        w1, #0
0x0000000003a2b37c: bl         #0x47e8720
0x0000000003a2b380: adrp       x8, #0x661f000
0x0000000003a2b384: adrp       x1, #0x6492000
0x0000000003a2b388: add        x1, x1, #0x160
0x0000000003a2b38c: str        w0, [x8, #0x374]
0x0000000003a2b390: movi       v0.16b, #0
0x0000000003a2b394: stp        q0, q0, [x1]
0x0000000003a2b398: mov        w8, #0x3f800000
0x0000000003a2b39c: str        w8, [x1, #0x20]
0x0000000003a2b3a0: adrp       x0, #0x3a2a000
0x0000000003a2b3a4: add        x0, x0, #0x698
0x0000000003a2b3a8: adrp       x19, #0
0x0000000003a2b3ac: add        x19, x19, #0
0x0000000003a2b3b0: mov        x2, x19
0x0000000003a2b3b4: bl         #0x4b984dc
0x0000000003a2b3b8: adrp       x20, #0x6492000
0x0000000003a2b3bc: add        x20, x20, #0x188
0x0000000003a2b3c0: adrp       x1, #0x54bb000
0x0000000003a2b3c4: add        x1, x1, #0xa76
0x0000000003a2b3c8: mov        x0, x20
0x0000000003a2b3cc: bl         #0x69813c
0x0000000003a2b3d0: adrp       x0, #0x698000
0x0000000003a2b3d4: add        x0, x0, #0x120
0x0000000003a2b3d8: mov        x1, x20
0x0000000003a2b3dc: mov        x2, x19
0x0000000003a2b3e0: ldp        x29, x30, [sp, #0x10]
0x0000000003a2b3e4: ldp        x20, x19, [sp], #0x20
0x0000000003a2b3e8: b          #0x4b984dc
