; instruction-faithful ARM64 fallback for RobloxLib::function_27eb350
0x00000000027eb350: stp        x24, x23, [sp, #-0x40]!
0x00000000027eb354: stp        x22, x21, [sp, #0x10]
0x00000000027eb358: stp        x20, x19, [sp, #0x20]
0x00000000027eb35c: stp        x29, x30, [sp, #0x30]
0x00000000027eb360: add        x29, sp, #0x30
0x00000000027eb364: mov        x22, x2
0x00000000027eb368: mov        x23, x1
0x00000000027eb36c: mov        x20, x0
0x00000000027eb370: mov        x19, x8
0x00000000027eb374: add        x24, x0, #0x10
0x00000000027eb378: mov        w0, #0x78
0x00000000027eb37c: bl         #0x47e9370
0x00000000027eb380: mov        x21, x0
0x00000000027eb384: stp        x0, x24, [x19]
0x00000000027eb388: str        xzr, [x19, #0x10]
0x00000000027eb38c: stp        xzr, xzr, [x0], #0x10
0x00000000027eb390: mov        x1, x23
0x00000000027eb394: mov        x2, x22
0x00000000027eb398: bl         #0x27eb3e0
0x00000000027eb39c: mov        w8, #1
0x00000000027eb3a0: strb       w8, [x19, #0x10]
0x00000000027eb3a4: add        x0, x20, #0x18
0x00000000027eb3a8: add        x1, x21, #0x10
0x00000000027eb3ac: bl         #0xe893c
0x00000000027eb3b0: str        x0, [x21, #8]
0x00000000027eb3b4: ldp        x29, x30, [sp, #0x30]
0x00000000027eb3b8: ldp        x20, x19, [sp, #0x20]
0x00000000027eb3bc: ldp        x22, x21, [sp, #0x10]
0x00000000027eb3c0: ldp        x24, x23, [sp], #0x40
0x00000000027eb3c4: ret        
0x00000000027eb3c8: mov        x20, x0
0x00000000027eb3cc: mov        x0, x19
0x00000000027eb3d0: mov        x1, #0
0x00000000027eb3d4: bl         #0x2131b8
0x00000000027eb3d8: mov        x0, x20
0x00000000027eb3dc: bl         #0x4b97984
