; instruction-faithful ARM64 fallback for RobloxLib::function_40f21c0
0x00000000040f21c0: cmp        x0, x1
0x00000000040f21c4: b.eq       #0x40f21f8
0x00000000040f21c8: cbz        x1, #0x40f21dc
0x00000000040f21cc: cbz        x0, #0x40f21f8
0x00000000040f21d0: ldr        q0, [x1]
0x00000000040f21d4: str        q0, [x0]
0x00000000040f21d8: ret        
0x00000000040f21dc: stp        x29, x30, [sp, #-0x10]!
0x00000000040f21e0: mov        x29, sp
0x00000000040f21e4: ldr        x8, [x0]
0x00000000040f21e8: ldp        w1, w2, [x0, #8]
0x00000000040f21ec: mov        x0, x8
0x00000000040f21f0: bl         #0x40f1f98
0x00000000040f21f4: ldp        x29, x30, [sp], #0x10
0x00000000040f21f8: mov        x0, #0
0x00000000040f21fc: ret        
