; instruction-faithful ARM64 fallback for RobloxLib::function_3fe2834
0x0000000003fe2834: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe2838: stp        x29, x30, [sp, #0x10]
0x0000000003fe283c: add        x29, sp, #0x10
0x0000000003fe2840: mov        x19, x0
0x0000000003fe2844: ldr        x0, [x0]
0x0000000003fe2848: bl         #0x47e8e24
0x0000000003fe284c: stp        xzr, xzr, [x19]
0x0000000003fe2850: mov        x0, x19
0x0000000003fe2854: ldp        x29, x30, [sp, #0x10]
0x0000000003fe2858: ldp        x20, x19, [sp], #0x20
0x0000000003fe285c: ret        
0x0000000003fe2860: bl         #0x18bd8
