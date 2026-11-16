; instruction-faithful ARM64 fallback for RobloxLib::function_27410c4
0x00000000027410c4: stp        x20, x19, [sp, #-0x20]!
0x00000000027410c8: stp        x29, x30, [sp, #0x10]
0x00000000027410cc: add        x29, sp, #0x10
0x00000000027410d0: mov        x19, x0
0x00000000027410d4: ldrb       w8, [x0, #0x18]
0x00000000027410d8: tbnz       w8, #0, #0x27410e4
0x00000000027410dc: mov        x0, x19
0x00000000027410e0: bl         #0x27410f8
0x00000000027410e4: mov        x0, x19
0x00000000027410e8: ldp        x29, x30, [sp, #0x10]
0x00000000027410ec: ldp        x20, x19, [sp], #0x20
0x00000000027410f0: ret        
0x00000000027410f4: bl         #0x18bd8
