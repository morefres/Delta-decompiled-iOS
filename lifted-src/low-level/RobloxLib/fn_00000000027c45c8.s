; instruction-faithful ARM64 fallback for RobloxLib::function_27c45c8
0x00000000027c45c8: stp        x20, x19, [sp, #-0x20]!
0x00000000027c45cc: stp        x29, x30, [sp, #0x10]
0x00000000027c45d0: add        x29, sp, #0x10
0x00000000027c45d4: mov        x19, x0
0x00000000027c45d8: ldrb       w8, [x0, #0x18]
0x00000000027c45dc: tbnz       w8, #0, #0x27c45e8
0x00000000027c45e0: mov        x0, x19
0x00000000027c45e4: bl         #0x27c45fc
0x00000000027c45e8: mov        x0, x19
0x00000000027c45ec: ldp        x29, x30, [sp, #0x10]
0x00000000027c45f0: ldp        x20, x19, [sp], #0x20
0x00000000027c45f4: ret        
0x00000000027c45f8: bl         #0x18bd8
