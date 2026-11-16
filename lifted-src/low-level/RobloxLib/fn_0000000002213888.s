; instruction-faithful ARM64 fallback for RobloxLib::function_2213888
0x0000000002213888: stp        x20, x19, [sp, #-0x20]!
0x000000000221388c: stp        x29, x30, [sp, #0x10]
0x0000000002213890: add        x29, sp, #0x10
0x0000000002213894: mov        x19, x0
0x0000000002213898: add        x0, x0, #0x20
0x000000000221389c: bl         #0x2c998
0x00000000022138a0: mov        x0, x19
0x00000000022138a4: ldp        x29, x30, [sp, #0x10]
0x00000000022138a8: ldp        x20, x19, [sp], #0x20
0x00000000022138ac: ret        
