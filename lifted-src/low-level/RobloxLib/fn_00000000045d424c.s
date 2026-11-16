; instruction-faithful ARM64 fallback for RobloxLib::function_45d424c
0x00000000045d424c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d4250: stp        x29, x30, [sp, #0x10]
0x00000000045d4254: add        x29, sp, #0x10
0x00000000045d4258: mov        x19, x0
0x00000000045d425c: ldrb       w8, [x0, #8]!
0x00000000045d4260: tbz        w8, #0, #0x45d4268
0x00000000045d4264: bl         #0x466c5d8
0x00000000045d4268: add        x0, x19, #0x10
0x00000000045d426c: bl         #0x45d6604
0x00000000045d4270: mov        x0, x19
0x00000000045d4274: ldp        x29, x30, [sp, #0x10]
0x00000000045d4278: ldp        x20, x19, [sp], #0x20
0x00000000045d427c: ret        
0x00000000045d4280: bl         #0x18bd8
