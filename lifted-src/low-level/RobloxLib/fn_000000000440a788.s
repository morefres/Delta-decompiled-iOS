; instruction-faithful ARM64 fallback for RobloxLib::function_440a788
0x000000000440a788: stp        x22, x21, [sp, #-0x30]!
0x000000000440a78c: stp        x20, x19, [sp, #0x10]
0x000000000440a790: stp        x29, x30, [sp, #0x20]
0x000000000440a794: add        x29, sp, #0x20
0x000000000440a798: mov        x21, x1
0x000000000440a79c: mov        x19, x0
0x000000000440a7a0: bl         #0x4412a8c
0x000000000440a7a4: mov        w0, #0x10
0x000000000440a7a8: bl         #0x47e9370
0x000000000440a7ac: mov        x20, x0
0x000000000440a7b0: mov        x8, x0
0x000000000440a7b4: mov        x0, x21
0x000000000440a7b8: bl         #0x1a198
0x000000000440a7bc: str        x20, [x19, #0x10]
0x000000000440a7c0: mov        w8, #8
0x000000000440a7c4: str        w8, [x19, #8]
0x000000000440a7c8: ldp        x29, x30, [sp, #0x20]
0x000000000440a7cc: ldp        x20, x19, [sp, #0x10]
0x000000000440a7d0: ldp        x22, x21, [sp], #0x30
0x000000000440a7d4: ret        
0x000000000440a7d8: mov        x19, x0
0x000000000440a7dc: mov        x0, x20
0x000000000440a7e0: bl         #0x47e93a8
0x000000000440a7e4: mov        x0, x19
0x000000000440a7e8: bl         #0x4b97984
