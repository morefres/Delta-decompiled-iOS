; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3804
0x0000000002ad3804: stp        d9, d8, [sp, #-0x40]!
0x0000000002ad3808: stp        x22, x21, [sp, #0x10]
0x0000000002ad380c: stp        x20, x19, [sp, #0x20]
0x0000000002ad3810: stp        x29, x30, [sp, #0x30]
0x0000000002ad3814: add        x29, sp, #0x30
0x0000000002ad3818: mov        x19, x2
0x0000000002ad381c: mov        x20, x1
0x0000000002ad3820: mov        x21, x0
0x0000000002ad3824: add        x0, x0, #0x10
0x0000000002ad3828: bl         #0x2ae9b7c
0x0000000002ad382c: fmov       s8, s0
0x0000000002ad3830: add        x0, x21, #0x10
0x0000000002ad3834: bl         #0x2ae9b54
0x0000000002ad3838: cbz        w0, #0x2ad3848
0x0000000002ad383c: ldr        s2, [x20, #4]
0x0000000002ad3840: fmul       s1, s8, s2
0x0000000002ad3844: b          #0x2ad3850
0x0000000002ad3848: ldr        s1, [x20]
0x0000000002ad384c: fdiv       s2, s1, s8
0x0000000002ad3850: ldr        s0, [x19]
0x0000000002ad3854: fcmp       s1, s0
0x0000000002ad3858: b.pl       #0x2ad3868
0x0000000002ad385c: fdiv       s1, s0, s1
0x0000000002ad3860: fmul       s2, s2, s1
0x0000000002ad3864: b          #0x2ad386c
0x0000000002ad3868: fmov       s0, s1
0x0000000002ad386c: ldr        s1, [x19, #4]
0x0000000002ad3870: fcmp       s2, s1
0x0000000002ad3874: b.pl       #0x2ad3884
0x0000000002ad3878: fdiv       s2, s1, s2
0x0000000002ad387c: fmul       s0, s0, s2
0x0000000002ad3880: b          #0x2ad3888
0x0000000002ad3884: fmov       s1, s2
0x0000000002ad3888: ldp        x29, x30, [sp, #0x30]
0x0000000002ad388c: ldp        x20, x19, [sp, #0x20]
0x0000000002ad3890: ldp        x22, x21, [sp, #0x10]
0x0000000002ad3894: ldp        d9, d8, [sp], #0x40
0x0000000002ad3898: ret        
