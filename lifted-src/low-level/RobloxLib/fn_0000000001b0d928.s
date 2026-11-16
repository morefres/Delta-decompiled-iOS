; instruction-faithful ARM64 fallback for RobloxLib::function_1b0d928
0x0000000001b0d928: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0d92c: stp        x29, x30, [sp, #0x10]
0x0000000001b0d930: add        x29, sp, #0x10
0x0000000001b0d934: adrp       x19, #0x631e000
0x0000000001b0d938: ldr        x0, [x19, #0x8f0]
0x0000000001b0d93c: cbnz       x0, #0x1b0d94c
0x0000000001b0d940: bl         #0x1b0d7c4
0x0000000001b0d944: ldr        x0, [x0, #8]
0x0000000001b0d948: str        x0, [x19, #0x8f0]
0x0000000001b0d94c: ldp        x29, x30, [sp, #0x10]
0x0000000001b0d950: ldp        x20, x19, [sp], #0x20
0x0000000001b0d954: ret        
