; instruction-faithful ARM64 fallback for RobloxLib::function_44490d4
0x00000000044490d4: stp        x29, x30, [sp, #-0x10]!
0x00000000044490d8: mov        x29, sp
0x00000000044490dc: mov        x1, x0
0x00000000044490e0: ldr        x0, [x0, #0x18]
0x00000000044490e4: ldr        x8, [x0]
0x00000000044490e8: ldr        x8, [x8, #0x18]
0x00000000044490ec: mov        w2, #0x470
0x00000000044490f0: mov        w3, #8
0x00000000044490f4: blr        x8
0x00000000044490f8: ldp        x29, x30, [sp], #0x10
0x00000000044490fc: ret        
0x0000000004449100: bl         #0x18bd8
