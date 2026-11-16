; instruction-faithful ARM64 fallback for RobloxLib::function_377f5d8
0x000000000377f5d8: stp        x20, x19, [sp, #-0x20]!
0x000000000377f5dc: stp        x29, x30, [sp, #0x10]
0x000000000377f5e0: add        x29, sp, #0x10
0x000000000377f5e4: mov        x19, x1
0x000000000377f5e8: mov        x20, x0
0x000000000377f5ec: add        x0, x0, #0x1b8
0x000000000377f5f0: bl         #0x4b99454
0x000000000377f5f4: str        w19, [x20, #0x1f8]
0x000000000377f5f8: add        x0, x20, #0x1b8
0x000000000377f5fc: bl         #0x4b9946c
0x000000000377f600: ldp        x29, x30, [sp, #0x10]
0x000000000377f604: ldp        x20, x19, [sp], #0x20
0x000000000377f608: ret        
0x000000000377f60c: bl         #0x18bd8
