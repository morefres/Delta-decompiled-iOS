; instruction-faithful ARM64 fallback for RobloxLib::function_1b68444
0x0000000001b68444: stp        x20, x19, [sp, #-0x20]!
0x0000000001b68448: stp        x29, x30, [sp, #0x10]
0x0000000001b6844c: add        x29, sp, #0x10
0x0000000001b68450: adrp       x19, #0x632c000
0x0000000001b68454: ldr        x0, [x19, #0xac0]
0x0000000001b68458: cbnz       x0, #0x1b68468
0x0000000001b6845c: bl         #0x1b6834c
0x0000000001b68460: ldr        x0, [x0, #8]
0x0000000001b68464: str        x0, [x19, #0xac0]
0x0000000001b68468: ldp        x29, x30, [sp, #0x10]
0x0000000001b6846c: ldp        x20, x19, [sp], #0x20
0x0000000001b68470: ret        
