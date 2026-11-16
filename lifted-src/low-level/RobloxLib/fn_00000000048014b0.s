; instruction-faithful ARM64 fallback for RobloxLib::function_48014b0
0x00000000048014b0: stp        d9, d8, [sp, #-0x30]!
0x00000000048014b4: stp        x20, x19, [sp, #0x10]
0x00000000048014b8: stp        x29, x30, [sp, #0x20]
0x00000000048014bc: add        x29, sp, #0x20
0x00000000048014c0: fmov       d8, d0
0x00000000048014c4: mov        x19, x0
0x00000000048014c8: add        x0, x0, #0x10
0x00000000048014cc: mov        w1, #6
0x00000000048014d0: bl         #0x47fef30
0x00000000048014d4: mov        x0, x19
0x00000000048014d8: fmov       d0, d8
0x00000000048014dc: ldp        x29, x30, [sp, #0x20]
0x00000000048014e0: ldp        x20, x19, [sp, #0x10]
0x00000000048014e4: ldp        d9, d8, [sp], #0x30
0x00000000048014e8: b          #0x4800174
