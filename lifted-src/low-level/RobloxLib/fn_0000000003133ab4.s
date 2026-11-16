; instruction-faithful ARM64 fallback for RobloxLib::function_3133ab4
0x0000000003133ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000003133ab8: stp        x29, x30, [sp, #0x10]
0x0000000003133abc: add        x29, sp, #0x10
0x0000000003133ac0: mov        x19, x0
0x0000000003133ac4: ldrb       w8, [x0, #8]!
0x0000000003133ac8: tbz        w8, #0, #0x3133ad0
0x0000000003133acc: bl         #0x466c5d8
0x0000000003133ad0: add        x0, x19, #0x10
0x0000000003133ad4: bl         #0x45d8cc4
0x0000000003133ad8: mov        x0, x19
0x0000000003133adc: ldp        x29, x30, [sp, #0x10]
0x0000000003133ae0: ldp        x20, x19, [sp], #0x20
0x0000000003133ae4: ret        
0x0000000003133ae8: bl         #0x18bd8
