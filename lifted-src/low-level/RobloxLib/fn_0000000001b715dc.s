; instruction-faithful ARM64 fallback for RobloxLib::function_1b715dc
0x0000000001b715dc: sub        sp, sp, #0x20
0x0000000001b715e0: stp        x29, x30, [sp, #0x10]
0x0000000001b715e4: add        x29, sp, #0x10
0x0000000001b715e8: sturb      w2, [x29, #-1]
0x0000000001b715ec: sturb      w4, [x29, #-2]
0x0000000001b715f0: add        x0, x0, #0x30
0x0000000001b715f4: sub        x2, x29, #1
0x0000000001b715f8: sub        x4, x29, #2
0x0000000001b715fc: bl         #0x1b71614
0x0000000001b71600: ldp        x29, x30, [sp, #0x10]
0x0000000001b71604: add        sp, sp, #0x20
0x0000000001b71608: ret        
