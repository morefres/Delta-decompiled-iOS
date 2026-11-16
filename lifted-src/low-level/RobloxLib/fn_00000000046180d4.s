; instruction-faithful ARM64 fallback for RobloxLib::function_46180d4
0x00000000046180d4: stp        x20, x19, [sp, #-0x20]!
0x00000000046180d8: stp        x29, x30, [sp, #0x10]
0x00000000046180dc: add        x29, sp, #0x10
0x00000000046180e0: mov        x19, x0
0x00000000046180e4: ldrb       w8, [x0, #8]!
0x00000000046180e8: tbz        w8, #0, #0x46180f0
0x00000000046180ec: bl         #0x466c5d8
0x00000000046180f0: add        x0, x19, #0x10
0x00000000046180f4: bl         #0x462226c
0x00000000046180f8: mov        x0, x19
0x00000000046180fc: ldp        x29, x30, [sp, #0x10]
0x0000000004618100: ldp        x20, x19, [sp], #0x20
0x0000000004618104: ret        
0x0000000004618108: bl         #0x18bd8
