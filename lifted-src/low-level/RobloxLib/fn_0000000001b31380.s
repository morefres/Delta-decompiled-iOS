; instruction-faithful ARM64 fallback for RobloxLib::function_1b31380
0x0000000001b31380: stp        x20, x19, [sp, #-0x20]!
0x0000000001b31384: stp        x29, x30, [sp, #0x10]
0x0000000001b31388: add        x29, sp, #0x10
0x0000000001b3138c: adrp       x19, #0x6326000
0x0000000001b31390: ldr        x0, [x19, #0x9e0]
0x0000000001b31394: cbnz       x0, #0x1b313a4
0x0000000001b31398: bl         #0x1b31264
0x0000000001b3139c: ldr        x0, [x0, #8]
0x0000000001b313a0: str        x0, [x19, #0x9e0]
0x0000000001b313a4: ldp        x29, x30, [sp, #0x10]
0x0000000001b313a8: ldp        x20, x19, [sp], #0x20
0x0000000001b313ac: ret        
