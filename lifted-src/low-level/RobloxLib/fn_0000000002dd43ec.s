; instruction-faithful ARM64 fallback for RobloxLib::function_2dd43ec
0x0000000002dd43ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd43f0: stp        x29, x30, [sp, #0x10]
0x0000000002dd43f4: add        x29, sp, #0x10
0x0000000002dd43f8: mov        x19, x0
0x0000000002dd43fc: ldrb       w8, [x0, #0x18]
0x0000000002dd4400: tbnz       w8, #0, #0x2dd440c
0x0000000002dd4404: mov        x0, x19
0x0000000002dd4408: bl         #0xb0c5c4
0x0000000002dd440c: mov        x0, x19
0x0000000002dd4410: ldp        x29, x30, [sp, #0x10]
0x0000000002dd4414: ldp        x20, x19, [sp], #0x20
0x0000000002dd4418: ret        
0x0000000002dd441c: bl         #0x18bd8
