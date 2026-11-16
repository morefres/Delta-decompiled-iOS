; instruction-faithful ARM64 fallback for RobloxLib::function_30ce878
0x00000000030ce878: stp        x29, x30, [sp, #-0x10]!
0x00000000030ce87c: mov        x29, sp
0x00000000030ce880: ldr        x1, [x0, #0x10]
0x00000000030ce884: cbz        x1, #0x30ce8a4
0x00000000030ce888: ldp        x0, x8, [x0]
0x00000000030ce88c: mov        w9, #0x198
0x00000000030ce890: mul        x2, x8, x9
0x00000000030ce894: ldr        x8, [x0]
0x00000000030ce898: ldr        x8, [x8, #0x18]
0x00000000030ce89c: mov        w3, #8
0x00000000030ce8a0: blr        x8
0x00000000030ce8a4: ldp        x29, x30, [sp], #0x10
0x00000000030ce8a8: ret        
0x00000000030ce8ac: bl         #0x18bd8
