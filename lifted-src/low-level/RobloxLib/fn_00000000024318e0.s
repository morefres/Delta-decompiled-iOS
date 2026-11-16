; instruction-faithful ARM64 fallback for RobloxLib::function_24318e0
0x00000000024318e0: stp        x20, x19, [sp, #-0x20]!
0x00000000024318e4: stp        x29, x30, [sp, #0x10]
0x00000000024318e8: add        x29, sp, #0x10
0x00000000024318ec: mov        x19, x1
0x00000000024318f0: mov        x20, x0
0x00000000024318f4: str        xzr, [x0, #0x18]
0x00000000024318f8: bl         #0x19204
0x00000000024318fc: ldr        w8, [x19, #0x20]
0x0000000002431900: str        w8, [x20, #0x20]
0x0000000002431904: ldp        x29, x30, [sp, #0x10]
0x0000000002431908: ldp        x20, x19, [sp], #0x20
0x000000000243190c: ret        
