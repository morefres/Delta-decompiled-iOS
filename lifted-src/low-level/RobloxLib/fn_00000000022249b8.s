; instruction-faithful ARM64 fallback for RobloxLib::function_22249b8
0x00000000022249b8: stp        x29, x30, [sp, #-0x10]!
0x00000000022249bc: mov        x29, sp
0x00000000022249c0: mov        x1, x0
0x00000000022249c4: ldr        x0, [x0, #0x18]
0x00000000022249c8: ldr        x8, [x0]
0x00000000022249cc: ldr        x8, [x8, #0x18]
0x00000000022249d0: mov        w2, #0x48
0x00000000022249d4: mov        w3, #8
0x00000000022249d8: blr        x8
0x00000000022249dc: ldp        x29, x30, [sp], #0x10
0x00000000022249e0: ret        
0x00000000022249e4: bl         #0x18bd8
