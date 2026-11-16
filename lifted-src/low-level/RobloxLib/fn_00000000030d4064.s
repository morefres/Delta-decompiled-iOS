; instruction-faithful ARM64 fallback for RobloxLib::function_30d4064
0x00000000030d4064: stp        x29, x30, [sp, #-0x10]!
0x00000000030d4068: mov        x29, sp
0x00000000030d406c: mov        x1, x0
0x00000000030d4070: ldr        x0, [x0, #0x18]
0x00000000030d4074: ldr        x8, [x0]
0x00000000030d4078: ldr        x8, [x8, #0x18]
0x00000000030d407c: mov        w2, #0x150
0x00000000030d4080: mov        w3, #8
0x00000000030d4084: blr        x8
0x00000000030d4088: ldp        x29, x30, [sp], #0x10
0x00000000030d408c: ret        
0x00000000030d4090: bl         #0x18bd8
