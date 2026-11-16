; instruction-faithful ARM64 fallback for RobloxLib::function_19eb380
0x00000000019eb380: stp        x20, x19, [sp, #-0x20]!
0x00000000019eb384: stp        x29, x30, [sp, #0x10]
0x00000000019eb388: add        x29, sp, #0x10
0x00000000019eb38c: mov        x19, x0
0x00000000019eb390: ldr        x1, [x0], #8
0x00000000019eb394: bl         #0x440c7a0
0x00000000019eb398: tbz        w0, #0, #0x19eb3c0
0x00000000019eb39c: bl         #0x4412844
0x00000000019eb3a0: str        x0, [x19]
0x00000000019eb3a4: ldr        x8, [x19, #8]
0x00000000019eb3a8: add        x9, x19, #0x10
0x00000000019eb3ac: cmp        x8, #0
0x00000000019eb3b0: csel       x0, xzr, x9, eq
0x00000000019eb3b4: ldp        x29, x30, [sp, #0x10]
0x00000000019eb3b8: ldp        x20, x19, [sp], #0x20
0x00000000019eb3bc: ret        
0x00000000019eb3c0: ldr        x8, [x19]
0x00000000019eb3c4: ldr        x19, [x8, #8]
0x00000000019eb3c8: bl         #0x19eb37c
0x00000000019eb3cc: ldr        x2, [x0, #8]
0x00000000019eb3d0: adrp       x0, #0x520c000
0x00000000019eb3d4: add        x0, x0, #0xf9c
0x00000000019eb3d8: mov        x1, x19
0x00000000019eb3dc: bl         #0x1d738
