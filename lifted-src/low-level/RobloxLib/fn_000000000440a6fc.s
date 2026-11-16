; instruction-faithful ARM64 fallback for RobloxLib::function_440a6fc
0x000000000440a6fc: stp        x20, x19, [sp, #-0x20]!
0x000000000440a700: stp        x29, x30, [sp, #0x10]
0x000000000440a704: add        x29, sp, #0x10
0x000000000440a708: mov        x19, x0
0x000000000440a70c: mov        x8, x0
0x000000000440a710: mov        x0, x1
0x000000000440a714: bl         #0x1a198
0x000000000440a718: mov        x0, x19
0x000000000440a71c: ldp        x29, x30, [sp, #0x10]
0x000000000440a720: ldp        x20, x19, [sp], #0x20
0x000000000440a724: ret        
