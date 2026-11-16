; instruction-faithful ARM64 fallback for RobloxLib::function_2f273a8
0x0000000002f273a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f273ac: stp        x20, x19, [sp, #0x10]
0x0000000002f273b0: stp        x29, x30, [sp, #0x20]
0x0000000002f273b4: add        x29, sp, #0x20
0x0000000002f273b8: ldr        x0, [x0, #0x20]
0x0000000002f273bc: cbz        x0, #0x2f273f8
0x0000000002f273c0: mov        x19, x1
0x0000000002f273c4: ldr        x8, [x0]
0x0000000002f273c8: ldr        x8, [x8, #0x10]
0x0000000002f273cc: blr        x8
0x0000000002f273d0: cbz        x0, #0x2f273f8
0x0000000002f273d4: mov        x20, x0
0x0000000002f273d8: ldr        x21, [x0, #0x18]
0x0000000002f273dc: bl         #0x2e90204
0x0000000002f273e0: ldrh       w8, [x21, #0x1b8]
0x0000000002f273e4: ldrh       w9, [x0, #0x1b8]
0x0000000002f273e8: sub        w8, w8, w9
0x0000000002f273ec: ldrh       w9, [x0, #0x1ba]
0x0000000002f273f0: cmp        w8, w9
0x0000000002f273f4: b.ls       #0x2f27408
0x0000000002f273f8: ldp        x29, x30, [sp, #0x20]
0x0000000002f273fc: ldp        x20, x19, [sp, #0x10]
0x0000000002f27400: ldp        x22, x21, [sp], #0x30
0x0000000002f27404: ret        
0x0000000002f27408: add        x0, x20, #0x118
0x0000000002f2740c: eor        w1, w19, #1
0x0000000002f27410: ldp        x29, x30, [sp, #0x20]
0x0000000002f27414: ldp        x20, x19, [sp, #0x10]
0x0000000002f27418: ldp        x22, x21, [sp], #0x30
0x0000000002f2741c: b          #0x2e8fa0c
