; instruction-faithful ARM64 fallback for RobloxLib::function_2de0848
0x0000000002de0848: ldr        x0, [x0, #0x28]
0x0000000002de084c: ldr        x8, [x0]
0x0000000002de0850: ldr        x1, [x8, #0x68]
0x0000000002de0854: br         x1
0x0000000002de0858: add        x8, x0, #0x58
0x0000000002de085c: stlr       w1, [x8]
0x0000000002de0860: ret        
0x0000000002de0864: cmp        w1, #0
0x0000000002de0868: cset       w1, eq
0x0000000002de086c: ldr        x0, [x0, #0x28]
0x0000000002de0870: ldr        x8, [x0]
0x0000000002de0874: ldr        x2, [x8, #0x70]
0x0000000002de0878: br         x2
