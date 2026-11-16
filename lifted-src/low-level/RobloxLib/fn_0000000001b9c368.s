; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c368
0x0000000001b9c368: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9c36c: stp        x29, x30, [sp, #0x10]
0x0000000001b9c370: add        x29, sp, #0x10
0x0000000001b9c374: adrp       x19, #0x6335000
0x0000000001b9c378: ldr        x0, [x19, #0x708]
0x0000000001b9c37c: cbnz       x0, #0x1b9c38c
0x0000000001b9c380: bl         #0x1b9c204
0x0000000001b9c384: ldr        x0, [x0, #8]
0x0000000001b9c388: str        x0, [x19, #0x708]
0x0000000001b9c38c: ldp        x29, x30, [sp, #0x10]
0x0000000001b9c390: ldp        x20, x19, [sp], #0x20
0x0000000001b9c394: ret        
