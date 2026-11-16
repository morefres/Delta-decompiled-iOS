; instruction-faithful ARM64 fallback for RobloxLib::function_2491098
0x0000000002491098: ldr        s0, [x0, #0xd0]
0x000000000249109c: fmov       s1, #-1.00000000
0x00000000024910a0: fcmp       s0, s1
0x00000000024910a4: b.ne       #0x24910cc
0x00000000024910a8: stp        x20, x19, [sp, #-0x20]!
0x00000000024910ac: stp        x29, x30, [sp, #0x10]
0x00000000024910b0: add        x29, sp, #0x10
0x00000000024910b4: mov        x19, x0
0x00000000024910b8: add        x0, x0, #0xa0
0x00000000024910bc: bl         #0x24910d0
0x00000000024910c0: str        s0, [x19, #0xd0]
0x00000000024910c4: ldp        x29, x30, [sp, #0x10]
0x00000000024910c8: ldp        x20, x19, [sp], #0x20
0x00000000024910cc: ret        
