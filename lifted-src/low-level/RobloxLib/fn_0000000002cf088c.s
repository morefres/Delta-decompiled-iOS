; instruction-faithful ARM64 fallback for RobloxLib::function_2cf088c
0x0000000002cf088c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf0890: stp        x29, x30, [sp, #0x10]
0x0000000002cf0894: add        x29, sp, #0x10
0x0000000002cf0898: mov        x19, x0
0x0000000002cf089c: ldrb       w8, [x0, #0x18]
0x0000000002cf08a0: tbnz       w8, #0, #0x2cf08ac
0x0000000002cf08a4: mov        x0, x19
0x0000000002cf08a8: bl         #0xd79508
0x0000000002cf08ac: mov        x0, x19
0x0000000002cf08b0: ldp        x29, x30, [sp, #0x10]
0x0000000002cf08b4: ldp        x20, x19, [sp], #0x20
0x0000000002cf08b8: ret        
0x0000000002cf08bc: bl         #0x18bd8
