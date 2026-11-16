; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3368
0x0000000003ed3368: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed336c: stp        x20, x19, [sp, #0x10]
0x0000000003ed3370: stp        x29, x30, [sp, #0x20]
0x0000000003ed3374: add        x29, sp, #0x20
0x0000000003ed3378: mov        x20, x1
0x0000000003ed337c: mov        x19, x0
0x0000000003ed3380: ldr        x21, [x1]
0x0000000003ed3384: bl         #0x3ed29b4
0x0000000003ed3388: cmp        x0, x21
0x0000000003ed338c: b.ne       #0x3ed33a8
0x0000000003ed3390: ldr        w1, [x20, #0x10]
0x0000000003ed3394: mov        x0, x19
0x0000000003ed3398: ldp        x29, x30, [sp, #0x20]
0x0000000003ed339c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed33a0: ldp        x22, x21, [sp], #0x30
0x0000000003ed33a4: b          #0x440a004
0x0000000003ed33a8: adrp       x0, #0x5228000
0x0000000003ed33ac: add        x0, x0, #0x5b2
0x0000000003ed33b0: bl         #0x47ee168
0x0000000003ed33b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed33b8: stp        x20, x19, [sp, #0x10]
0x0000000003ed33bc: stp        x29, x30, [sp, #0x20]
0x0000000003ed33c0: add        x29, sp, #0x20
0x0000000003ed33c4: mov        x19, x2
0x0000000003ed33c8: mov        x20, x1
0x0000000003ed33cc: ldr        x21, [x1]
0x0000000003ed33d0: bl         #0x3ed29b4
0x0000000003ed33d4: cmp        x0, x21
0x0000000003ed33d8: b.ne       #0x3ed33f4
0x0000000003ed33dc: ldr        w8, [x20, #0x10]
0x0000000003ed33e0: str        w8, [x19]
0x0000000003ed33e4: ldp        x29, x30, [sp, #0x20]
0x0000000003ed33e8: ldp        x20, x19, [sp, #0x10]
0x0000000003ed33ec: ldp        x22, x21, [sp], #0x30
0x0000000003ed33f0: ret        
0x0000000003ed33f4: adrp       x0, #0x5228000
0x0000000003ed33f8: add        x0, x0, #0x5b2
0x0000000003ed33fc: bl         #0x47ee168
