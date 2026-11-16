; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3754
0x0000000002ad3754: stp        d9, d8, [sp, #-0x40]!
0x0000000002ad3758: stp        x22, x21, [sp, #0x10]
0x0000000002ad375c: stp        x20, x19, [sp, #0x20]
0x0000000002ad3760: stp        x29, x30, [sp, #0x30]
0x0000000002ad3764: add        x29, sp, #0x30
0x0000000002ad3768: mov        x19, x2
0x0000000002ad376c: mov        x20, x1
0x0000000002ad3770: mov        x21, x0
0x0000000002ad3774: add        x0, x0, #0x10
0x0000000002ad3778: bl         #0x2ae9b7c
0x0000000002ad377c: fmov       s8, s0
0x0000000002ad3780: add        x0, x21, #0x10
0x0000000002ad3784: bl         #0x2ae9b54
0x0000000002ad3788: cbz        w0, #0x2ad3798
0x0000000002ad378c: ldr        s2, [x20, #4]
0x0000000002ad3790: fmul       s1, s8, s2
0x0000000002ad3794: b          #0x2ad37a0
0x0000000002ad3798: ldr        s1, [x20]
0x0000000002ad379c: fdiv       s2, s1, s8
0x0000000002ad37a0: fabs       s3, s1
0x0000000002ad37a4: ldr        s0, [x19]
0x0000000002ad37a8: fabs       s4, s0
0x0000000002ad37ac: fcmp       s3, s4
0x0000000002ad37b0: b.le       #0x2ad37c0
0x0000000002ad37b4: fdiv       s1, s0, s1
0x0000000002ad37b8: fmul       s2, s2, s1
0x0000000002ad37bc: b          #0x2ad37c4
0x0000000002ad37c0: fmov       s0, s1
0x0000000002ad37c4: fabs       s3, s2
0x0000000002ad37c8: ldr        s1, [x19, #4]
0x0000000002ad37cc: fabs       s4, s1
0x0000000002ad37d0: fcmp       s3, s4
0x0000000002ad37d4: b.le       #0x2ad37e4
0x0000000002ad37d8: fdiv       s2, s1, s2
0x0000000002ad37dc: fmul       s0, s0, s2
0x0000000002ad37e0: b          #0x2ad37e8
0x0000000002ad37e4: fmov       s1, s2
0x0000000002ad37e8: ldp        x29, x30, [sp, #0x30]
0x0000000002ad37ec: ldp        x20, x19, [sp, #0x20]
0x0000000002ad37f0: ldp        x22, x21, [sp, #0x10]
0x0000000002ad37f4: ldp        d9, d8, [sp], #0x40
0x0000000002ad37f8: ret        
