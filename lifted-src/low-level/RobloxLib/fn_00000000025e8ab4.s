; instruction-faithful ARM64 fallback for RobloxLib::function_25e8ab4
0x00000000025e8ab4: stp        x20, x19, [sp, #-0x20]!
0x00000000025e8ab8: stp        x29, x30, [sp, #0x10]
0x00000000025e8abc: add        x29, sp, #0x10
0x00000000025e8ac0: mov        x19, x0
0x00000000025e8ac4: mov        w20, #0x258
0x00000000025e8ac8: add        x0, x19, x20
0x00000000025e8acc: bl         #0x219ba8
0x00000000025e8ad0: sub        x20, x20, #0x28
0x00000000025e8ad4: cmn        x20, #0x28
0x00000000025e8ad8: b.ne       #0x25e8ac8
0x00000000025e8adc: mov        x0, x19
0x00000000025e8ae0: ldp        x29, x30, [sp, #0x10]
0x00000000025e8ae4: ldp        x20, x19, [sp], #0x20
0x00000000025e8ae8: ret        
0x00000000025e8aec: bl         #0x18bd8
