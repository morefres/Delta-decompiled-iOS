; instruction-faithful ARM64 fallback for RobloxLib::function_4674c74
0x0000000004674c74: stp        x20, x19, [sp, #-0x20]!
0x0000000004674c78: stp        x29, x30, [sp, #0x10]
0x0000000004674c7c: add        x29, sp, #0x10
0x0000000004674c80: mov        x19, x0
0x0000000004674c84: ldrb       w8, [x0, #8]!
0x0000000004674c88: tbz        w8, #0, #0x4674c90
0x0000000004674c8c: bl         #0x466c5d8
0x0000000004674c90: add        x0, x19, #0x10
0x0000000004674c94: bl         #0x4675088
0x0000000004674c98: mov        x0, x19
0x0000000004674c9c: ldp        x29, x30, [sp, #0x10]
0x0000000004674ca0: ldp        x20, x19, [sp], #0x20
0x0000000004674ca4: ret        
0x0000000004674ca8: bl         #0x18bd8
