; instruction-faithful ARM64 fallback for RobloxLib::function_3edfd7c
0x0000000003edfd7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003edfd80: stp        x29, x30, [sp, #0x10]
0x0000000003edfd84: add        x29, sp, #0x10
0x0000000003edfd88: adrp       x19, #0x64ab000
0x0000000003edfd8c: ldr        x0, [x19, #0x408]
0x0000000003edfd90: cbnz       x0, #0x3edfda0
0x0000000003edfd94: bl         #0x3edfc88
0x0000000003edfd98: ldr        x0, [x0, #8]
0x0000000003edfd9c: str        x0, [x19, #0x408]
0x0000000003edfda0: ldp        x29, x30, [sp, #0x10]
0x0000000003edfda4: ldp        x20, x19, [sp], #0x20
0x0000000003edfda8: ret        
