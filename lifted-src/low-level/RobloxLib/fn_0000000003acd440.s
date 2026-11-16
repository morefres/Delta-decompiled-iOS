; instruction-faithful ARM64 fallback for RobloxLib::function_3acd440
0x0000000003acd440: stp        x20, x19, [sp, #-0x20]!
0x0000000003acd444: stp        x29, x30, [sp, #0x10]
0x0000000003acd448: add        x29, sp, #0x10
0x0000000003acd44c: mov        x19, x0
0x0000000003acd450: bl         #0x3acd470
0x0000000003acd454: ldr        x0, [x19]
0x0000000003acd458: cbz        x0, #0x3acd460
0x0000000003acd45c: bl         #0x47e93a8
0x0000000003acd460: mov        x0, x19
0x0000000003acd464: ldp        x29, x30, [sp, #0x10]
0x0000000003acd468: ldp        x20, x19, [sp], #0x20
0x0000000003acd46c: ret        
0x0000000003acd470: sub        sp, sp, #0x30
0x0000000003acd474: stp        x20, x19, [sp, #0x10]
0x0000000003acd478: stp        x29, x30, [sp, #0x20]
0x0000000003acd47c: add        x29, sp, #0x20
0x0000000003acd480: ldp        x20, x8, [x0, #8]
0x0000000003acd484: cmp        x8, x20
0x0000000003acd488: b.eq       #0x3acd4b0
0x0000000003acd48c: mov        x19, x0
0x0000000003acd490: sub        x8, x8, #0x18
0x0000000003acd494: str        x8, [x19, #0x10]
0x0000000003acd498: str        x8, [sp, #8]
0x0000000003acd49c: add        x0, sp, #8
0x0000000003acd4a0: bl         #0x31ecd14
0x0000000003acd4a4: ldr        x8, [x19, #0x10]
0x0000000003acd4a8: cmp        x8, x20
0x0000000003acd4ac: b.ne       #0x3acd490
0x0000000003acd4b0: ldp        x29, x30, [sp, #0x20]
0x0000000003acd4b4: ldp        x20, x19, [sp, #0x10]
0x0000000003acd4b8: add        sp, sp, #0x30
0x0000000003acd4bc: ret        
