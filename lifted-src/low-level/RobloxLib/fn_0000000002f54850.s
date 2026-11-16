; instruction-faithful ARM64 fallback for RobloxLib::function_2f54850
0x0000000002f54850: stp        x29, x30, [sp, #-0x10]!
0x0000000002f54854: mov        x29, sp
0x0000000002f54858: ldr        x1, [x0, #0x10]
0x0000000002f5485c: cbz        x1, #0x2f5487c
0x0000000002f54860: ldp        x0, x8, [x0]
0x0000000002f54864: add        x8, x8, x8, lsl #1
0x0000000002f54868: lsl        x2, x8, #5
0x0000000002f5486c: ldr        x8, [x0]
0x0000000002f54870: ldr        x8, [x8, #0x18]
0x0000000002f54874: mov        w3, #8
0x0000000002f54878: blr        x8
0x0000000002f5487c: ldp        x29, x30, [sp], #0x10
0x0000000002f54880: ret        
0x0000000002f54884: bl         #0x18bd8
