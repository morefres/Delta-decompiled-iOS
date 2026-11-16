; instruction-faithful ARM64 fallback for RobloxLib::function_41ab874
0x00000000041ab874: stp        x22, x21, [sp, #-0x30]!
0x00000000041ab878: stp        x20, x19, [sp, #0x10]
0x00000000041ab87c: stp        x29, x30, [sp, #0x20]
0x00000000041ab880: add        x29, sp, #0x20
0x00000000041ab884: mov        x20, x2
0x00000000041ab888: mov        x19, x1
0x00000000041ab88c: mov        x21, x0
0x00000000041ab890: bl         #0x41a6ed8
0x00000000041ab894: cmp        w0, #1
0x00000000041ab898: b.lt       #0x41ab8b4
0x00000000041ab89c: mov        x0, x21
0x00000000041ab8a0: mov        x1, x19
0x00000000041ab8a4: ldp        x29, x30, [sp, #0x20]
0x00000000041ab8a8: ldp        x20, x19, [sp, #0x10]
0x00000000041ab8ac: ldp        x22, x21, [sp], #0x30
0x00000000041ab8b0: b          #0x41ab830
0x00000000041ab8b4: mov        x0, x20
0x00000000041ab8b8: ldp        x29, x30, [sp, #0x20]
0x00000000041ab8bc: ldp        x20, x19, [sp, #0x10]
0x00000000041ab8c0: ldp        x22, x21, [sp], #0x30
0x00000000041ab8c4: ret        
