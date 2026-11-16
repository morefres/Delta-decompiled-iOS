; instruction-faithful ARM64 fallback for RobloxLib::function_22f3894
0x00000000022f3894: stp        x20, x19, [sp, #-0x20]!
0x00000000022f3898: stp        x29, x30, [sp, #0x10]
0x00000000022f389c: add        x29, sp, #0x10
0x00000000022f38a0: mov        x19, x1
0x00000000022f38a4: mov        x20, x0
0x00000000022f38a8: add        x0, x1, #0x1f0
0x00000000022f38ac: mov        w1, #0
0x00000000022f38b0: bl         #0x22d2144
0x00000000022f38b4: cbz        x0, #0x22f38cc
0x00000000022f38b8: ldr        w2, [x20]
0x00000000022f38bc: mov        x1, x19
0x00000000022f38c0: ldp        x29, x30, [sp, #0x10]
0x00000000022f38c4: ldp        x20, x19, [sp], #0x20
0x00000000022f38c8: b          #0x22fa0e0
0x00000000022f38cc: ldp        x29, x30, [sp, #0x10]
0x00000000022f38d0: ldp        x20, x19, [sp], #0x20
0x00000000022f38d4: ret        
