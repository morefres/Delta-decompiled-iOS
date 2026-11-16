; instruction-faithful ARM64 fallback for RobloxLib::function_3fdf878
0x0000000003fdf878: stp        x20, x19, [sp, #-0x20]!
0x0000000003fdf87c: stp        x29, x30, [sp, #0x10]
0x0000000003fdf880: add        x29, sp, #0x10
0x0000000003fdf884: bl         #0x3f343a8
0x0000000003fdf888: cbz        x0, #0x3fdf8c0
0x0000000003fdf88c: mov        x19, x0
0x0000000003fdf890: add        x0, x0, #0x98
0x0000000003fdf894: bl         #0x3ee9384
0x0000000003fdf898: bl         #0x1234ba4
0x0000000003fdf89c: cbz        x0, #0x3fdf8ac
0x0000000003fdf8a0: add        x0, x0, #0x98
0x0000000003fdf8a4: mov        w1, #0
0x0000000003fdf8a8: bl         #0x11dda0
0x0000000003fdf8ac: mov        x0, x19
0x0000000003fdf8b0: mov        x1, #0
0x0000000003fdf8b4: ldp        x29, x30, [sp, #0x10]
0x0000000003fdf8b8: ldp        x20, x19, [sp], #0x20
0x0000000003fdf8bc: b          #0x4183adc
0x0000000003fdf8c0: ldp        x29, x30, [sp, #0x10]
0x0000000003fdf8c4: ldp        x20, x19, [sp], #0x20
0x0000000003fdf8c8: ret        
