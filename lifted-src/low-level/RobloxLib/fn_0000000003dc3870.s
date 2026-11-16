; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3870
0x0000000003dc3870: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc3874: stp        x29, x30, [sp, #0x10]
0x0000000003dc3878: add        x29, sp, #0x10
0x0000000003dc387c: mov        x20, x1
0x0000000003dc3880: mov        x19, x0
0x0000000003dc3884: ldr        x0, [x2]
0x0000000003dc3888: str        x0, [x19]
0x0000000003dc388c: movi       v0.16b, #0
0x0000000003dc3890: stur       q0, [x19, #8]
0x0000000003dc3894: stur       q0, [x19, #0x18]
0x0000000003dc3898: add        x8, x1, x1, lsl #1
0x0000000003dc389c: lsl        x1, x8, #5
0x0000000003dc38a0: ldr        x8, [x0]
0x0000000003dc38a4: ldr        x8, [x8, #0x10]
0x0000000003dc38a8: mov        w2, #0x10
0x0000000003dc38ac: blr        x8
0x0000000003dc38b0: stp        x0, x20, [x19, #8]
0x0000000003dc38b4: mov        x0, x19
0x0000000003dc38b8: ldp        x29, x30, [sp, #0x10]
0x0000000003dc38bc: ldp        x20, x19, [sp], #0x20
0x0000000003dc38c0: ret        
0x0000000003dc38c4: mov        x20, x0
0x0000000003dc38c8: mov        x0, x19
0x0000000003dc38cc: bl         #0x3dc3370
0x0000000003dc38d0: mov        x0, x20
0x0000000003dc38d4: bl         #0x4b97984
