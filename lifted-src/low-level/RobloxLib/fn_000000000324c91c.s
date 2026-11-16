; instruction-faithful ARM64 fallback for RobloxLib::function_324c91c
0x000000000324c91c: stp        x20, x19, [sp, #-0x20]!
0x000000000324c920: stp        x29, x30, [sp, #0x10]
0x000000000324c924: add        x29, sp, #0x10
0x000000000324c928: adrp       x19, #0x646e000
0x000000000324c92c: ldr        x0, [x19, #0xef8]
0x000000000324c930: cbnz       x0, #0x324c940
0x000000000324c934: bl         #0x324c7f4
0x000000000324c938: ldr        x0, [x0, #8]
0x000000000324c93c: str        x0, [x19, #0xef8]
0x000000000324c940: ldp        x29, x30, [sp, #0x10]
0x000000000324c944: ldp        x20, x19, [sp], #0x20
0x000000000324c948: ret        
