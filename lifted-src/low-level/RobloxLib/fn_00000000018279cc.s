; instruction-faithful ARM64 fallback for RobloxLib::function_18279cc
0x00000000018279cc: stp        x20, x19, [sp, #-0x20]!
0x00000000018279d0: stp        x29, x30, [sp, #0x10]
0x00000000018279d4: add        x29, sp, #0x10
0x00000000018279d8: mov        x19, x0
0x00000000018279dc: mov        w1, #1
0x00000000018279e0: bl         #0x181af68
0x00000000018279e4: mov        x0, x19
0x00000000018279e8: mov        w1, #2
0x00000000018279ec: bl         #0x181af68
0x00000000018279f0: mov        x0, x19
0x00000000018279f4: mov        w1, #0
0x00000000018279f8: bl         #0x41a8450
0x00000000018279fc: mov        w0, #1
0x0000000001827a00: ldp        x29, x30, [sp, #0x10]
0x0000000001827a04: ldp        x20, x19, [sp], #0x20
0x0000000001827a08: ret        
