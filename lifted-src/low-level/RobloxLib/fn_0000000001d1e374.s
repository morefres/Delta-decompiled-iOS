; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e374
0x0000000001d1e374: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1e378: stp        x29, x30, [sp, #0x10]
0x0000000001d1e37c: add        x29, sp, #0x10
0x0000000001d1e380: adrp       x19, #0x6373000
0x0000000001d1e384: ldr        x0, [x19, #0xcd8]
0x0000000001d1e388: cbnz       x0, #0x1d1e398
0x0000000001d1e38c: bl         #0x1d1e258
0x0000000001d1e390: ldr        x0, [x0, #8]
0x0000000001d1e394: str        x0, [x19, #0xcd8]
0x0000000001d1e398: ldp        x29, x30, [sp, #0x10]
0x0000000001d1e39c: ldp        x20, x19, [sp], #0x20
0x0000000001d1e3a0: ret        
