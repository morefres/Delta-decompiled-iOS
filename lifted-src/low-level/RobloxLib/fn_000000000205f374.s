; instruction-faithful ARM64 fallback for RobloxLib::function_205f374
0x000000000205f374: stp        x20, x19, [sp, #-0x20]!
0x000000000205f378: stp        x29, x30, [sp, #0x10]
0x000000000205f37c: add        x29, sp, #0x10
0x000000000205f380: mov        x19, x1
0x000000000205f384: mov        x20, x0
0x000000000205f388: str        xzr, [x0, #0x18]
0x000000000205f38c: bl         #0x18bf0
0x000000000205f390: ldr        x8, [x19, #0x20]
0x000000000205f394: str        x8, [x20, #0x20]
0x000000000205f398: ldp        x29, x30, [sp, #0x10]
0x000000000205f39c: ldp        x20, x19, [sp], #0x20
0x000000000205f3a0: ret        
