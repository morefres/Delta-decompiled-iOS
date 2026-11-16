; instruction-faithful ARM64 fallback for RobloxLib::function_30531b0
0x00000000030531b0: stp        x20, x19, [sp, #-0x20]!
0x00000000030531b4: stp        x29, x30, [sp, #0x10]
0x00000000030531b8: add        x29, sp, #0x10
0x00000000030531bc: mov        x19, x0
0x00000000030531c0: adrp       x1, #0x520c000
0x00000000030531c4: add        x1, x1, #0xa35
0x00000000030531c8: mov        w2, #0
0x00000000030531cc: bl         #0x303ec80
0x00000000030531d0: mov        x0, x19
0x00000000030531d4: ldp        x29, x30, [sp, #0x10]
0x00000000030531d8: ldp        x20, x19, [sp], #0x20
0x00000000030531dc: ret        
0x00000000030531e0: bl         #0x18bd8
