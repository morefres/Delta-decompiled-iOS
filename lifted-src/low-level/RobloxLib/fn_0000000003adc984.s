; instruction-faithful ARM64 fallback for RobloxLib::function_3adc984
0x0000000003adc984: stp        x20, x19, [sp, #-0x20]!
0x0000000003adc988: stp        x29, x30, [sp, #0x10]
0x0000000003adc98c: add        x29, sp, #0x10
0x0000000003adc990: mov        x19, x0
0x0000000003adc994: ldrb       w8, [x0, #0x18]
0x0000000003adc998: tbnz       w8, #0, #0x3adc9a4
0x0000000003adc99c: mov        x0, x19
0x0000000003adc9a0: bl         #0x3ab983c
0x0000000003adc9a4: mov        x0, x19
0x0000000003adc9a8: ldp        x29, x30, [sp, #0x10]
0x0000000003adc9ac: ldp        x20, x19, [sp], #0x20
0x0000000003adc9b0: ret        
0x0000000003adc9b4: bl         #0x18bd8
