; instruction-faithful ARM64 fallback for RobloxLib::function_30535e0
0x00000000030535e0: stp        x20, x19, [sp, #-0x20]!
0x00000000030535e4: stp        x29, x30, [sp, #0x10]
0x00000000030535e8: add        x29, sp, #0x10
0x00000000030535ec: mov        x19, x0
0x00000000030535f0: adrp       x1, #0x520c000
0x00000000030535f4: add        x1, x1, #0xa35
0x00000000030535f8: mov        w2, #0
0x00000000030535fc: bl         #0x303ec80
0x0000000003053600: mov        x0, x19
0x0000000003053604: ldp        x29, x30, [sp, #0x10]
0x0000000003053608: ldp        x20, x19, [sp], #0x20
0x000000000305360c: ret        
0x0000000003053610: bl         #0x18bd8
