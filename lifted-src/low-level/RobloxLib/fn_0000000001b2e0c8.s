; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e0c8
0x0000000001b2e0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2e0cc: stp        x29, x30, [sp, #0x10]
0x0000000001b2e0d0: add        x29, sp, #0x10
0x0000000001b2e0d4: adrp       x19, #0x6324000
0x0000000001b2e0d8: ldr        x0, [x19, #0xae8]
0x0000000001b2e0dc: cbnz       x0, #0x1b2e0ec
0x0000000001b2e0e0: bl         #0x1b2df7c
0x0000000001b2e0e4: ldr        x0, [x0, #8]
0x0000000001b2e0e8: str        x0, [x19, #0xae8]
0x0000000001b2e0ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b2e0f0: ldp        x20, x19, [sp], #0x20
0x0000000001b2e0f4: ret        
