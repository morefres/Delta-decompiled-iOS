; instruction-faithful ARM64 fallback for RobloxLib::function_3db388c
0x0000000003db388c: ldr        x8, [x0, #0x10]
0x0000000003db3890: cmp        x8, x1
0x0000000003db3894: b.eq       #0x3db38e4
0x0000000003db3898: stp        x22, x21, [sp, #-0x30]!
0x0000000003db389c: stp        x20, x19, [sp, #0x10]
0x0000000003db38a0: stp        x29, x30, [sp, #0x20]
0x0000000003db38a4: add        x29, sp, #0x20
0x0000000003db38a8: mov        x19, x1
0x0000000003db38ac: mov        x20, x0
0x0000000003db38b0: sub        x21, x8, #0x148
0x0000000003db38b4: str        x21, [x20, #0x10]
0x0000000003db38b8: sub        x0, x8, #0x10
0x0000000003db38bc: mov        x1, #0
0x0000000003db38c0: bl         #0x3db234c
0x0000000003db38c4: mov        x0, x21
0x0000000003db38c8: bl         #0x8666dc
0x0000000003db38cc: ldr        x8, [x20, #0x10]
0x0000000003db38d0: cmp        x8, x19
0x0000000003db38d4: b.ne       #0x3db38b0
0x0000000003db38d8: ldp        x29, x30, [sp, #0x20]
0x0000000003db38dc: ldp        x20, x19, [sp, #0x10]
0x0000000003db38e0: ldp        x22, x21, [sp], #0x30
0x0000000003db38e4: ret        
