; instruction-faithful ARM64 fallback for RobloxLib::function_1d8537c
0x0000000001d8537c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d85380: stp        x29, x30, [sp, #0x10]
0x0000000001d85384: add        x29, sp, #0x10
0x0000000001d85388: adrp       x19, #0x6382000
0x0000000001d8538c: ldr        x0, [x19, #0xc90]
0x0000000001d85390: cbnz       x0, #0x1d853a0
0x0000000001d85394: bl         #0x1d85288
0x0000000001d85398: ldr        x0, [x0, #8]
0x0000000001d8539c: str        x0, [x19, #0xc90]
0x0000000001d853a0: ldp        x29, x30, [sp, #0x10]
0x0000000001d853a4: ldp        x20, x19, [sp], #0x20
0x0000000001d853a8: ret        
