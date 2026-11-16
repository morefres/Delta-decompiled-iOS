; instruction-faithful ARM64 fallback for RobloxLib::function_278558c
0x000000000278558c: stp        x29, x30, [sp, #-0x10]!
0x0000000002785590: mov        x29, sp
0x0000000002785594: ldr        x1, [x0, #0x10]
0x0000000002785598: cbz        x1, #0x27855b8
0x000000000278559c: ldp        x0, x8, [x0]
0x00000000027855a0: mov        w9, #0x1c8
0x00000000027855a4: mul        x2, x8, x9
0x00000000027855a8: ldr        x8, [x0]
0x00000000027855ac: ldr        x8, [x8, #0x18]
0x00000000027855b0: mov        w3, #8
0x00000000027855b4: blr        x8
0x00000000027855b8: ldp        x29, x30, [sp], #0x10
0x00000000027855bc: ret        
0x00000000027855c0: bl         #0x18bd8
