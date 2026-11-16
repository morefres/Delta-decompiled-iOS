; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c4e0
0x0000000001b3c4e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3c4e4: stp        x29, x30, [sp, #0x10]
0x0000000001b3c4e8: add        x29, sp, #0x10
0x0000000001b3c4ec: adrp       x19, #0x6327000
0x0000000001b3c4f0: ldr        x0, [x19, #0x148]
0x0000000001b3c4f4: cbnz       x0, #0x1b3c504
0x0000000001b3c4f8: bl         #0x1b3c3a8
0x0000000001b3c4fc: ldr        x0, [x0, #8]
0x0000000001b3c500: str        x0, [x19, #0x148]
0x0000000001b3c504: ldp        x29, x30, [sp, #0x10]
0x0000000001b3c508: ldp        x20, x19, [sp], #0x20
0x0000000001b3c50c: ret        
