; instruction-faithful ARM64 fallback for RobloxLib::function_24ba494
0x00000000024ba494: stp        x22, x21, [sp, #-0x30]!
0x00000000024ba498: stp        x20, x19, [sp, #0x10]
0x00000000024ba49c: stp        x29, x30, [sp, #0x20]
0x00000000024ba4a0: add        x29, sp, #0x20
0x00000000024ba4a4: mov        x19, x8
0x00000000024ba4a8: ldr        x8, [x0]
0x00000000024ba4ac: cbz        x8, #0x24ba4d4
0x00000000024ba4b0: mov        x20, x0
0x00000000024ba4b4: ldr        x21, [x8, #0x18]
0x00000000024ba4b8: bl         #0x1d387c4
0x00000000024ba4bc: ldrh       w8, [x21, #0x1b8]
0x00000000024ba4c0: ldrh       w9, [x0, #0x1b8]
0x00000000024ba4c4: sub        w8, w8, w9
0x00000000024ba4c8: ldrh       w9, [x0, #0x1ba]
0x00000000024ba4cc: cmp        w8, w9
0x00000000024ba4d0: b.ls       #0x24ba4dc
0x00000000024ba4d4: stp        xzr, xzr, [x19]
0x00000000024ba4d8: b          #0x24ba4fc
0x00000000024ba4dc: ldp        x9, x8, [x20]
0x00000000024ba4e0: stp        x9, x8, [x19]
0x00000000024ba4e4: cbz        x8, #0x24ba4fc
0x00000000024ba4e8: add        x8, x8, #8
0x00000000024ba4ec: ldxr       x9, [x8]
0x00000000024ba4f0: add        x9, x9, #1
0x00000000024ba4f4: stxr       w10, x9, [x8]
0x00000000024ba4f8: cbnz       w10, #0x24ba4ec
0x00000000024ba4fc: ldp        x29, x30, [sp, #0x20]
0x00000000024ba500: ldp        x20, x19, [sp, #0x10]
0x00000000024ba504: ldp        x22, x21, [sp], #0x30
0x00000000024ba508: ret        
