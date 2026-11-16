; instruction-faithful ARM64 fallback for RobloxLib::function_409cca0
0x000000000409cca0: stp        x20, x19, [sp, #-0x20]!
0x000000000409cca4: stp        x29, x30, [sp, #0x10]
0x000000000409cca8: add        x29, sp, #0x10
0x000000000409ccac: mov        x19, x0
0x000000000409ccb0: ldr        x0, [x0, #0x20]
0x000000000409ccb4: cbz        x0, #0x409ccc0
0x000000000409ccb8: bl         #0x313a12c
0x000000000409ccbc: bl         #0x47e93a8
0x000000000409ccc0: mov        x0, x19
0x000000000409ccc4: ldp        x29, x30, [sp, #0x10]
0x000000000409ccc8: ldp        x20, x19, [sp], #0x20
0x000000000409cccc: ret        
