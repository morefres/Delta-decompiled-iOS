; instruction-faithful ARM64 fallback for RobloxLib::function_36389b4
0x00000000036389b4: stp        x20, x19, [sp, #-0x20]!
0x00000000036389b8: stp        x29, x30, [sp, #0x10]
0x00000000036389bc: add        x29, sp, #0x10
0x00000000036389c0: mov        x19, x0
0x00000000036389c4: mov        w0, #0x10
0x00000000036389c8: bl         #0x47e9370
0x00000000036389cc: ldr        x8, [x19, #8]
0x00000000036389d0: adrp       x9, #0x5f64000
0x00000000036389d4: add        x9, x9, #0xb10
0x00000000036389d8: stp        x9, x8, [x0]
0x00000000036389dc: ldp        x29, x30, [sp, #0x10]
0x00000000036389e0: ldp        x20, x19, [sp], #0x20
0x00000000036389e4: ret        
