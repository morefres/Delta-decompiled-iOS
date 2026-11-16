; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d92c
0x0000000001d8d92c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8d930: stp        x29, x30, [sp, #0x10]
0x0000000001d8d934: add        x29, sp, #0x10
0x0000000001d8d938: adrp       x19, #0x6383000
0x0000000001d8d93c: ldr        x0, [x19, #0xe28]
0x0000000001d8d940: cbnz       x0, #0x1d8d950
0x0000000001d8d944: bl         #0x1d8d7c8
0x0000000001d8d948: ldr        x0, [x0, #8]
0x0000000001d8d94c: str        x0, [x19, #0xe28]
0x0000000001d8d950: ldp        x29, x30, [sp, #0x10]
0x0000000001d8d954: ldp        x20, x19, [sp], #0x20
0x0000000001d8d958: ret        
