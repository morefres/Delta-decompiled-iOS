; instruction-faithful ARM64 fallback for RobloxLib::function_41020d4
0x00000000041020d4: stp        x20, x19, [sp, #-0x20]!
0x00000000041020d8: stp        x29, x30, [sp, #0x10]
0x00000000041020dc: add        x29, sp, #0x10
0x00000000041020e0: mov        x19, x0
0x00000000041020e4: ldrb       w8, [x0, #0x18]
0x00000000041020e8: tbnz       w8, #0, #0x41020f4
0x00000000041020ec: mov        x0, x19
0x00000000041020f0: bl         #0x1005488
0x00000000041020f4: mov        x0, x19
0x00000000041020f8: ldp        x29, x30, [sp, #0x10]
0x00000000041020fc: ldp        x20, x19, [sp], #0x20
0x0000000004102100: ret        
0x0000000004102104: bl         #0x18bd8
