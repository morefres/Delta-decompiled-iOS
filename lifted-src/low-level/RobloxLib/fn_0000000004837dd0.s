; instruction-faithful ARM64 fallback for RobloxLib::function_4837dd0
0x0000000004837dd0: stp        x29, x30, [sp, #-0x10]!
0x0000000004837dd4: mov        x29, sp
0x0000000004837dd8: bl         #0x4934148
0x0000000004837ddc: adrp       x0, #0x5571000
0x0000000004837de0: add        x0, x0, #0xba3
0x0000000004837de4: adrp       x2, #0x5571000
0x0000000004837de8: add        x2, x2, #0xdbc
0x0000000004837dec: mov        w1, #0x139c
0x0000000004837df0: bl         #0x493423c
0x0000000004837df4: mov        w0, #0x14
0x0000000004837df8: mov        w1, #0x101
0x0000000004837dfc: movk       w1, #0xc, lsl #16
0x0000000004837e00: mov        x2, #0
0x0000000004837e04: bl         #0x493433c
0x0000000004837e08: mov        w0, #0
0x0000000004837e0c: ldp        x29, x30, [sp], #0x10
0x0000000004837e10: ret        
