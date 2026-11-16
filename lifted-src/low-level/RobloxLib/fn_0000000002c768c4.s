; instruction-faithful ARM64 fallback for RobloxLib::function_2c768c4
0x0000000002c768c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c768c8: stp        x29, x30, [sp, #0x10]
0x0000000002c768cc: add        x29, sp, #0x10
0x0000000002c768d0: mov        x19, x0
0x0000000002c768d4: ldrb       w8, [x0, #0x18]
0x0000000002c768d8: tbnz       w8, #0, #0x2c768e4
0x0000000002c768dc: mov        x0, x19
0x0000000002c768e0: bl         #0xc8be74
0x0000000002c768e4: mov        x0, x19
0x0000000002c768e8: ldp        x29, x30, [sp, #0x10]
0x0000000002c768ec: ldp        x20, x19, [sp], #0x20
0x0000000002c768f0: ret        
0x0000000002c768f4: bl         #0x18bd8
