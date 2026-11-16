; instruction-faithful ARM64 fallback for RobloxLib::function_30531e4
0x00000000030531e4: stp        x20, x19, [sp, #-0x20]!
0x00000000030531e8: stp        x29, x30, [sp, #0x10]
0x00000000030531ec: add        x29, sp, #0x10
0x00000000030531f0: mov        x19, x0
0x00000000030531f4: adrp       x1, #0x520c000
0x00000000030531f8: add        x1, x1, #0xa35
0x00000000030531fc: mov        w2, #0
0x0000000003053200: bl         #0x303ec80
0x0000000003053204: mov        x0, x19
0x0000000003053208: ldp        x29, x30, [sp, #0x10]
0x000000000305320c: ldp        x20, x19, [sp], #0x20
0x0000000003053210: ret        
0x0000000003053214: bl         #0x18bd8
