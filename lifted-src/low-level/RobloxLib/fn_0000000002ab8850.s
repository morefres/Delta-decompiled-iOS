; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8850
0x0000000002ab8850: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab8854: stp        x29, x30, [sp, #0x10]
0x0000000002ab8858: add        x29, sp, #0x10
0x0000000002ab885c: mov        x19, x0
0x0000000002ab8860: ldr        x8, [x0, #-0xa0]!
0x0000000002ab8864: ldr        x8, [x8, #0xd0]
0x0000000002ab8868: blr        x8
0x0000000002ab886c: cbz        x0, #0x2ab8884
0x0000000002ab8870: ldr        s0, [x19]
0x0000000002ab8874: fmov       s1, #1.00000000
0x0000000002ab8878: fcmp       s0, s1
0x0000000002ab887c: b.ne       #0x2ab8884
0x0000000002ab8880: add        x19, x0, #0x10
0x0000000002ab8884: ldr        s0, [x19]
0x0000000002ab8888: ldp        x29, x30, [sp, #0x10]
0x0000000002ab888c: ldp        x20, x19, [sp], #0x20
0x0000000002ab8890: ret        
