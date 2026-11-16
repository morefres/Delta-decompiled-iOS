; instruction-faithful ARM64 fallback for RobloxLib::function_30e42c8
0x00000000030e42c8: stp        x20, x19, [sp, #-0x20]!
0x00000000030e42cc: stp        x29, x30, [sp, #0x10]
0x00000000030e42d0: add        x29, sp, #0x10
0x00000000030e42d4: mov        x19, x0
0x00000000030e42d8: ldrb       w8, [x0, #0x18]
0x00000000030e42dc: tbnz       w8, #0, #0x30e42e8
0x00000000030e42e0: mov        x0, x19
0x00000000030e42e4: bl         #0x30e42fc
0x00000000030e42e8: mov        x0, x19
0x00000000030e42ec: ldp        x29, x30, [sp, #0x10]
0x00000000030e42f0: ldp        x20, x19, [sp], #0x20
0x00000000030e42f4: ret        
0x00000000030e42f8: bl         #0x18bd8
