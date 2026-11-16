; instruction-faithful ARM64 fallback for RobloxLib::function_33dc2cc
0x00000000033dc2cc: cmp        x1, x0
0x00000000033dc2d0: b.eq       #0x33dc300
0x00000000033dc2d4: stp        x20, x19, [sp, #-0x20]!
0x00000000033dc2d8: stp        x29, x30, [sp, #0x10]
0x00000000033dc2dc: add        x29, sp, #0x10
0x00000000033dc2e0: mov        x19, x1
0x00000000033dc2e4: mov        x20, x0
0x00000000033dc2e8: bl         #0x33dc154
0x00000000033dc2ec: mov        x0, x20
0x00000000033dc2f0: mov        x1, x19
0x00000000033dc2f4: ldp        x29, x30, [sp, #0x10]
0x00000000033dc2f8: ldp        x20, x19, [sp], #0x20
0x00000000033dc2fc: b          #0x33dc0f8
0x00000000033dc300: ret        
