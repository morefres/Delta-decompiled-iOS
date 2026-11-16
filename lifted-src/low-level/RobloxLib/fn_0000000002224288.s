; instruction-faithful ARM64 fallback for RobloxLib::function_2224288
0x0000000002224288: stp        x29, x30, [sp, #-0x10]!
0x000000000222428c: mov        x29, sp
0x0000000002224290: ldr        x1, [x0, #0x10]
0x0000000002224294: cbz        x1, #0x22242b4
0x0000000002224298: ldp        x0, x8, [x0]
0x000000000222429c: mov        w9, #0x1d8
0x00000000022242a0: mul        x2, x8, x9
0x00000000022242a4: ldr        x8, [x0]
0x00000000022242a8: ldr        x8, [x8, #0x18]
0x00000000022242ac: mov        w3, #8
0x00000000022242b0: blr        x8
0x00000000022242b4: ldp        x29, x30, [sp], #0x10
0x00000000022242b8: ret        
0x00000000022242bc: bl         #0x18bd8
