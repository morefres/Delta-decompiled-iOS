; instruction-faithful ARM64 fallback for RobloxLib::function_434a5b0
0x000000000434a5b0: stp        x20, x19, [sp, #-0x20]!
0x000000000434a5b4: stp        x29, x30, [sp, #0x10]
0x000000000434a5b8: add        x29, sp, #0x10
0x000000000434a5bc: mov        x19, x0
0x000000000434a5c0: ldrb       w8, [x0, #0x18]
0x000000000434a5c4: tbnz       w8, #0, #0x434a5e4
0x000000000434a5c8: ldp        x8, x9, [x19, #8]
0x000000000434a5cc: ldr        x1, [x9]
0x000000000434a5d0: ldr        x0, [x19]
0x000000000434a5d4: ldr        x3, [x8]
0x000000000434a5d8: mov        x2, x1
0x000000000434a5dc: mov        x4, x3
0x000000000434a5e0: bl         #0x434a5f8
0x000000000434a5e4: mov        x0, x19
0x000000000434a5e8: ldp        x29, x30, [sp, #0x10]
0x000000000434a5ec: ldp        x20, x19, [sp], #0x20
0x000000000434a5f0: ret        
0x000000000434a5f4: bl         #0x18bd8
