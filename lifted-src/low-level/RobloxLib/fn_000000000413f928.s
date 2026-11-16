; instruction-faithful ARM64 fallback for RobloxLib::function_413f928
0x000000000413f928: ldr        w1, [x0, #0x10]
0x000000000413f92c: cbz        w1, #0x413f95c
0x000000000413f930: stp        x20, x19, [sp, #-0x20]!
0x000000000413f934: stp        x29, x30, [sp, #0x10]
0x000000000413f938: add        x29, sp, #0x10
0x000000000413f93c: mov        x19, x0
0x000000000413f940: ldr        x0, [x0, #0x18]
0x000000000413f944: ldr        x8, [x0]
0x000000000413f948: ldr        x8, [x8, #0x10]
0x000000000413f94c: blr        x8
0x000000000413f950: str        x0, [x19, #8]
0x000000000413f954: ldp        x29, x30, [sp, #0x10]
0x000000000413f958: ldp        x20, x19, [sp], #0x20
0x000000000413f95c: ret        
