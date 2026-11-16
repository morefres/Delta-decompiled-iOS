; instruction-faithful ARM64 fallback for RobloxLib::function_1dd387c
0x0000000001dd387c: sub        sp, sp, #0x30
0x0000000001dd3880: stp        x20, x19, [sp, #0x10]
0x0000000001dd3884: stp        x29, x30, [sp, #0x20]
0x0000000001dd3888: add        x29, sp, #0x20
0x0000000001dd388c: mov        x19, x2
0x0000000001dd3890: mov        x20, x0
0x0000000001dd3894: ldr        x0, [x0, #0xb8]
0x0000000001dd3898: ldr        x8, [x0]
0x0000000001dd389c: ldr        x8, [x8, #0x20]
0x0000000001dd38a0: blr        x8
0x0000000001dd38a4: str        w0, [sp, #0xc]
0x0000000001dd38a8: ldr        x0, [x20, #0xb8]
0x0000000001dd38ac: ldr        x8, [x0]
0x0000000001dd38b0: ldr        x8, [x8, #0x28]
0x0000000001dd38b4: add        x2, sp, #0xc
0x0000000001dd38b8: mov        x1, x19
0x0000000001dd38bc: blr        x8
0x0000000001dd38c0: ldp        x29, x30, [sp, #0x20]
0x0000000001dd38c4: ldp        x20, x19, [sp, #0x10]
0x0000000001dd38c8: add        sp, sp, #0x30
0x0000000001dd38cc: ret        
