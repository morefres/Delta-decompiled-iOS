; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e90c
0x0000000001b3e90c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3e910: stp        x29, x30, [sp, #0x10]
0x0000000001b3e914: add        x29, sp, #0x10
0x0000000001b3e918: adrp       x19, #0x6327000
0x0000000001b3e91c: ldr        x0, [x19, #0x6c8]
0x0000000001b3e920: cbnz       x0, #0x1b3e930
0x0000000001b3e924: bl         #0x1b3e7d4
0x0000000001b3e928: ldr        x0, [x0, #8]
0x0000000001b3e92c: str        x0, [x19, #0x6c8]
0x0000000001b3e930: ldp        x29, x30, [sp, #0x10]
0x0000000001b3e934: ldp        x20, x19, [sp], #0x20
0x0000000001b3e938: ret        
