; instruction-faithful ARM64 fallback for RobloxLib::function_23eb378
0x00000000023eb378: stp        x20, x19, [sp, #-0x20]!
0x00000000023eb37c: stp        x29, x30, [sp, #0x10]
0x00000000023eb380: add        x29, sp, #0x10
0x00000000023eb384: mov        x19, x0
0x00000000023eb388: bl         #0x4182a3c
0x00000000023eb38c: mov        w8, #1
0x00000000023eb390: strb       w8, [x0, #0xa0]
0x00000000023eb394: adrp       x8, #0x5e4b000
0x00000000023eb398: add        x8, x8, #0xa78
0x00000000023eb39c: str        x8, [x0]
0x00000000023eb3a0: add        x8, x8, #0x278
0x00000000023eb3a4: str        x8, [x0, #0x98]
0x00000000023eb3a8: bl         #0x1c8a42c
0x00000000023eb3ac: str        x0, [x19, #0x18]
0x00000000023eb3b0: mov        x0, x19
0x00000000023eb3b4: ldp        x29, x30, [sp, #0x10]
0x00000000023eb3b8: ldp        x20, x19, [sp], #0x20
0x00000000023eb3bc: ret        
0x00000000023eb3c0: mov        x20, x0
0x00000000023eb3c4: mov        x0, x19
0x00000000023eb3c8: bl         #0x4182bf0
0x00000000023eb3cc: mov        x0, x20
0x00000000023eb3d0: bl         #0x4b97984
