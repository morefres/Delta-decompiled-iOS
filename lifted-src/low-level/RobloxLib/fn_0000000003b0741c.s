; instruction-faithful ARM64 fallback for RobloxLib::function_3b0741c
0x0000000003b0741c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b07420: stp        x29, x30, [sp, #0x10]
0x0000000003b07424: add        x29, sp, #0x10
0x0000000003b07428: mov        x19, x0
0x0000000003b0742c: add        x0, x0, #0x170
0x0000000003b07430: bl         #0x6983d8
0x0000000003b07434: mov        w8, #1
0x0000000003b07438: strb       w8, [x19, #0x178]
0x0000000003b0743c: add        x0, x19, #0x170
0x0000000003b07440: bl         #0x6984e8
0x0000000003b07444: ldp        x29, x30, [sp, #0x10]
0x0000000003b07448: ldp        x20, x19, [sp], #0x20
0x0000000003b0744c: ret        
0x0000000003b07450: bl         #0x18bd8
