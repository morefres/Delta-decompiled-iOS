; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2460
0x0000000001ea2460: stp        x29, x30, [sp, #-0x10]!
0x0000000001ea2464: mov        x29, sp
0x0000000001ea2468: ldr        x0, [x0, #0xb8]
0x0000000001ea246c: ldr        x8, [x0]
0x0000000001ea2470: ldr        x8, [x8, #0x20]
0x0000000001ea2474: blr        x8
0x0000000001ea2478: cmp        w0, #0
0x0000000001ea247c: cset       w0, eq
0x0000000001ea2480: ldp        x29, x30, [sp], #0x10
0x0000000001ea2484: ret        
