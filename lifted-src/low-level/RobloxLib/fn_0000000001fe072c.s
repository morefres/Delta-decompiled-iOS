; instruction-faithful ARM64 fallback for RobloxLib::function_1fe072c
0x0000000001fe072c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe0730: stp        x29, x30, [sp, #0x10]
0x0000000001fe0734: add        x29, sp, #0x10
0x0000000001fe0738: mov        x19, x1
0x0000000001fe073c: mov        x20, x0
0x0000000001fe0740: ldr        x8, [x1], #8
0x0000000001fe0744: str        x8, [x0]
0x0000000001fe0748: str        xzr, [x0, #0x20]
0x0000000001fe074c: add        x0, x0, #8
0x0000000001fe0750: bl         #0x19204
0x0000000001fe0754: ldr        w8, [x19, #0x28]
0x0000000001fe0758: str        w8, [x20, #0x28]
0x0000000001fe075c: ldp        x29, x30, [sp, #0x10]
0x0000000001fe0760: ldp        x20, x19, [sp], #0x20
0x0000000001fe0764: ret        
