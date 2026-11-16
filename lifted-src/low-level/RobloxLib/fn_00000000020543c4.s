; instruction-faithful ARM64 fallback for RobloxLib::function_20543c4
0x00000000020543c4: stp        x20, x19, [sp, #-0x20]!
0x00000000020543c8: stp        x29, x30, [sp, #0x10]
0x00000000020543cc: add        x29, sp, #0x10
0x00000000020543d0: mov        x19, x0
0x00000000020543d4: strb       wzr, [x0]
0x00000000020543d8: strb       wzr, [x0, #0x40]
0x00000000020543dc: bl         #0x20543f4
0x00000000020543e0: mov        x0, x19
0x00000000020543e4: ldp        x29, x30, [sp, #0x10]
0x00000000020543e8: ldp        x20, x19, [sp], #0x20
0x00000000020543ec: ret        
0x00000000020543f0: bl         #0x18bd8
