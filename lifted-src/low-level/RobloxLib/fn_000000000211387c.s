; instruction-faithful ARM64 fallback for RobloxLib::function_211387c
0x000000000211387c: stp        x29, x30, [sp, #-0x10]!
0x0000000002113880: mov        x29, sp
0x0000000002113884: ldr        x1, [x0, #0x10]
0x0000000002113888: cbz        x1, #0x21138a8
0x000000000211388c: ldp        x0, x8, [x0]
0x0000000002113890: mov        w9, #0x190
0x0000000002113894: mul        x2, x8, x9
0x0000000002113898: ldr        x8, [x0]
0x000000000211389c: ldr        x8, [x8, #0x18]
0x00000000021138a0: mov        w3, #8
0x00000000021138a4: blr        x8
0x00000000021138a8: ldp        x29, x30, [sp], #0x10
0x00000000021138ac: ret        
0x00000000021138b0: bl         #0x18bd8
