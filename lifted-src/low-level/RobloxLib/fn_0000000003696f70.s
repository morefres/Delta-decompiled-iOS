; instruction-faithful ARM64 fallback for RobloxLib::function_3696f70
0x0000000003696f70: stp        x20, x19, [sp, #-0x20]!
0x0000000003696f74: stp        x29, x30, [sp, #0x10]
0x0000000003696f78: add        x29, sp, #0x10
0x0000000003696f7c: mov        x19, x1
0x0000000003696f80: ldrb       w20, [x0, #0x28]
0x0000000003696f84: strb       w1, [x0, #0x28]
0x0000000003696f88: cmp        w20, w1
0x0000000003696f8c: b.eq       #0x3696f94
0x0000000003696f90: bl         #0x3696758
0x0000000003696f94: cmp        w20, w19
0x0000000003696f98: cset       w0, ne
0x0000000003696f9c: ldp        x29, x30, [sp, #0x10]
0x0000000003696fa0: ldp        x20, x19, [sp], #0x20
0x0000000003696fa4: ret        
