; instruction-faithful ARM64 fallback for RobloxLib::function_2c52470
0x0000000002c52470: stp        x20, x19, [sp, #-0x20]!
0x0000000002c52474: stp        x29, x30, [sp, #0x10]
0x0000000002c52478: add        x29, sp, #0x10
0x0000000002c5247c: mov        x20, x1
0x0000000002c52480: mov        x19, x0
0x0000000002c52484: cbz        x1, #0x2c524a0
0x0000000002c52488: lsl        x8, x20, #5
0x0000000002c5248c: lsr        x9, x20, #0x3b
0x0000000002c52490: cmp        x9, #0
0x0000000002c52494: csinv      x0, x8, xzr, eq
0x0000000002c52498: bl         #0x47ea988
0x0000000002c5249c: b          #0x2c524a4
0x0000000002c524a0: mov        x0, #0
0x0000000002c524a4: stp        x0, x20, [x19]
0x0000000002c524a8: stp        xzr, xzr, [x19, #0x10]
0x0000000002c524ac: mov        x0, x19
0x0000000002c524b0: ldp        x29, x30, [sp, #0x10]
0x0000000002c524b4: ldp        x20, x19, [sp], #0x20
0x0000000002c524b8: ret        
0x0000000002c524bc: bl         #0x18bd8
