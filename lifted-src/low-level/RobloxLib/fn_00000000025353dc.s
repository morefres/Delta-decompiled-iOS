; instruction-faithful ARM64 fallback for RobloxLib::function_25353dc
0x00000000025353dc: stp        x29, x30, [sp, #-0x10]!
0x00000000025353e0: mov        x29, sp
0x00000000025353e4: mov        x1, x0
0x00000000025353e8: ldr        x0, [x0, #0x18]
0x00000000025353ec: ldr        x8, [x0]
0x00000000025353f0: ldr        x8, [x8, #0x18]
0x00000000025353f4: mov        w2, #0x38
0x00000000025353f8: mov        w3, #8
0x00000000025353fc: blr        x8
0x0000000002535400: ldp        x29, x30, [sp], #0x10
0x0000000002535404: ret        
0x0000000002535408: bl         #0x18bd8
