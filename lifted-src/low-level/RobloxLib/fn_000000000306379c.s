; instruction-faithful ARM64 fallback for RobloxLib::function_306379c
0x000000000306379c: stp        x20, x19, [sp, #-0x20]!
0x00000000030637a0: stp        x29, x30, [sp, #0x10]
0x00000000030637a4: add        x29, sp, #0x10
0x00000000030637a8: mov        x19, x0
0x00000000030637ac: adrp       x1, #0x520c000
0x00000000030637b0: add        x1, x1, #0xa35
0x00000000030637b4: mov        w2, #0
0x00000000030637b8: bl         #0x303ec80
0x00000000030637bc: mov        x0, x19
0x00000000030637c0: ldp        x29, x30, [sp, #0x10]
0x00000000030637c4: ldp        x20, x19, [sp], #0x20
0x00000000030637c8: ret        
0x00000000030637cc: bl         #0x18bd8
