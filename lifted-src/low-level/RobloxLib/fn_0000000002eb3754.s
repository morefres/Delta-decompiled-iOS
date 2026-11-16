; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3754
0x0000000002eb3754: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb3758: stp        x29, x30, [sp, #0x10]
0x0000000002eb375c: add        x29, sp, #0x10
0x0000000002eb3760: mov        x19, x0
0x0000000002eb3764: adrp       x8, #0x5f05000
0x0000000002eb3768: add        x8, x8, #0x580
0x0000000002eb376c: str        x8, [x0]
0x0000000002eb3770: bl         #0x2eb35a8
0x0000000002eb3774: mov        x1, #0
0x0000000002eb3778: bl         #0x4408f38
0x0000000002eb377c: mov        x0, x19
0x0000000002eb3780: ldp        x29, x30, [sp, #0x10]
0x0000000002eb3784: ldp        x20, x19, [sp], #0x20
0x0000000002eb3788: ret        
0x0000000002eb378c: bl         #0x18bd8
