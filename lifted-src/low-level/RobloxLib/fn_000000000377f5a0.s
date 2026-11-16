; instruction-faithful ARM64 fallback for RobloxLib::function_377f5a0
0x000000000377f5a0: stp        x20, x19, [sp, #-0x20]!
0x000000000377f5a4: stp        x29, x30, [sp, #0x10]
0x000000000377f5a8: add        x29, sp, #0x10
0x000000000377f5ac: mov        x20, x0
0x000000000377f5b0: add        x0, x0, #0x1b8
0x000000000377f5b4: bl         #0x4b99454
0x000000000377f5b8: ldr        w19, [x20, #0x1f8]
0x000000000377f5bc: add        x0, x20, #0x1b8
0x000000000377f5c0: bl         #0x4b9946c
0x000000000377f5c4: mov        x0, x19
0x000000000377f5c8: ldp        x29, x30, [sp, #0x10]
0x000000000377f5cc: ldp        x20, x19, [sp], #0x20
0x000000000377f5d0: ret        
0x000000000377f5d4: bl         #0x18bd8
