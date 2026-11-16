; instruction-faithful ARM64 fallback for RobloxLib::function_1b2135c
0x0000000001b2135c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b21360: stp        x29, x30, [sp, #0x10]
0x0000000001b21364: add        x29, sp, #0x10
0x0000000001b21368: mov        x19, x0
0x0000000001b2136c: stp        xzr, xzr, [x0, #8]
0x0000000001b21370: adrp       x8, #0x5c1a000
0x0000000001b21374: add        x8, x8, #0x4f0
0x0000000001b21378: str        x8, [x0], #0x18
0x0000000001b2137c: ldr        x1, [x1]
0x0000000001b21380: bl         #0x28e864
0x0000000001b21384: mov        x0, x19
0x0000000001b21388: ldp        x29, x30, [sp, #0x10]
0x0000000001b2138c: ldp        x20, x19, [sp], #0x20
0x0000000001b21390: ret        
0x0000000001b21394: mov        x20, x0
0x0000000001b21398: mov        x0, x19
0x0000000001b2139c: bl         #0x4b980a4
0x0000000001b213a0: mov        x0, x20
0x0000000001b213a4: bl         #0x4b97984
