; instruction-faithful ARM64 fallback for RobloxLib::function_47fc4ec
0x00000000047fc4ec: stp        x20, x19, [sp, #-0x20]!
0x00000000047fc4f0: stp        x29, x30, [sp, #0x10]
0x00000000047fc4f4: add        x29, sp, #0x10
0x00000000047fc4f8: mov        x19, x0
0x00000000047fc4fc: bl         #0x47fc510
0x00000000047fc500: mov        x0, x19
0x00000000047fc504: ldp        x29, x30, [sp, #0x10]
0x00000000047fc508: ldp        x20, x19, [sp], #0x20
0x00000000047fc50c: ret        
