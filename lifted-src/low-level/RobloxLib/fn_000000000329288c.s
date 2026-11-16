; instruction-faithful ARM64 fallback for RobloxLib::function_329288c
0x000000000329288c: stp        x20, x19, [sp, #-0x20]!
0x0000000003292890: stp        x29, x30, [sp, #0x10]
0x0000000003292894: add        x29, sp, #0x10
0x0000000003292898: mov        x19, x0
0x000000000329289c: ldrb       w8, [x0, #0x18]
0x00000000032928a0: tbnz       w8, #0, #0x32928ac
0x00000000032928a4: mov        x0, x19
0x00000000032928a8: bl         #0x32928c0
0x00000000032928ac: mov        x0, x19
0x00000000032928b0: ldp        x29, x30, [sp, #0x10]
0x00000000032928b4: ldp        x20, x19, [sp], #0x20
0x00000000032928b8: ret        
0x00000000032928bc: bl         #0x18bd8
