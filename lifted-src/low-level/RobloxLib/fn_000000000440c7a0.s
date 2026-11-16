; instruction-faithful ARM64 fallback for RobloxLib::function_440c7a0
0x000000000440c7a0: stp        x20, x19, [sp, #-0x20]!
0x000000000440c7a4: stp        x29, x30, [sp, #0x10]
0x000000000440c7a8: add        x29, sp, #0x10
0x000000000440c7ac: mov        x19, x1
0x000000000440c7b0: bl         #0x4412844
0x000000000440c7b4: cmp        x0, x19
0x000000000440c7b8: cset       w0, eq
0x000000000440c7bc: ldp        x29, x30, [sp, #0x10]
0x000000000440c7c0: ldp        x20, x19, [sp], #0x20
0x000000000440c7c4: ret        
