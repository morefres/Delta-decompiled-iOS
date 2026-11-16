; instruction-faithful ARM64 fallback for RobloxLib::function_45d737c
0x00000000045d737c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d7380: stp        x29, x30, [sp, #0x10]
0x00000000045d7384: add        x29, sp, #0x10
0x00000000045d7388: mov        x19, x0
0x00000000045d738c: ldrb       w8, [x0, #8]!
0x00000000045d7390: tbz        w8, #0, #0x45d7398
0x00000000045d7394: bl         #0x466c5d8
0x00000000045d7398: add        x0, x19, #0x10
0x00000000045d739c: bl         #0x45d8cc4
0x00000000045d73a0: add        x0, x19, #0x18
0x00000000045d73a4: bl         #0x45d8cc4
0x00000000045d73a8: mov        x0, x19
0x00000000045d73ac: ldp        x29, x30, [sp, #0x10]
0x00000000045d73b0: ldp        x20, x19, [sp], #0x20
0x00000000045d73b4: ret        
0x00000000045d73b8: bl         #0x18bd8
