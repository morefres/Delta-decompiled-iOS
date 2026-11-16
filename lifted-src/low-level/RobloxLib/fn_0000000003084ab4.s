; instruction-faithful ARM64 fallback for RobloxLib::function_3084ab4
0x0000000003084ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000003084ab8: mov        x29, sp
0x0000000003084abc: mov        x1, x0
0x0000000003084ac0: ldr        x0, [x0, #0x18]
0x0000000003084ac4: ldr        x8, [x0]
0x0000000003084ac8: ldr        x8, [x8, #0x18]
0x0000000003084acc: mov        w2, #0x30
0x0000000003084ad0: mov        w3, #8
0x0000000003084ad4: blr        x8
0x0000000003084ad8: ldp        x29, x30, [sp], #0x10
0x0000000003084adc: ret        
0x0000000003084ae0: bl         #0x18bd8
