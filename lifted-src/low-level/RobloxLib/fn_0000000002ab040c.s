; instruction-faithful ARM64 fallback for RobloxLib::function_2ab040c
0x0000000002ab040c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab0410: stp        x29, x30, [sp, #0x10]
0x0000000002ab0414: add        x29, sp, #0x10
0x0000000002ab0418: mov        x19, x0
0x0000000002ab041c: ldr        x8, [x0]
0x0000000002ab0420: cbz        x8, #0x2ab042c
0x0000000002ab0424: add        x0, x8, #8
0x0000000002ab0428: bl         #0xe80cc
0x0000000002ab042c: mov        x0, x19
0x0000000002ab0430: ldp        x29, x30, [sp, #0x10]
0x0000000002ab0434: ldp        x20, x19, [sp], #0x20
0x0000000002ab0438: ret        
0x0000000002ab043c: bl         #0x18bd8
