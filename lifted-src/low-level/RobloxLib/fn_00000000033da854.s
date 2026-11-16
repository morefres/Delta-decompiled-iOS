; instruction-faithful ARM64 fallback for RobloxLib::function_33da854
0x00000000033da854: cmp        x1, x0
0x00000000033da858: b.eq       #0x33da888
0x00000000033da85c: stp        x20, x19, [sp, #-0x20]!
0x00000000033da860: stp        x29, x30, [sp, #0x10]
0x00000000033da864: add        x29, sp, #0x10
0x00000000033da868: mov        x19, x1
0x00000000033da86c: mov        x20, x0
0x00000000033da870: bl         #0x33da71c
0x00000000033da874: mov        x0, x20
0x00000000033da878: mov        x1, x19
0x00000000033da87c: ldp        x29, x30, [sp, #0x10]
0x00000000033da880: ldp        x20, x19, [sp], #0x20
0x00000000033da884: b          #0x33da6d0
0x00000000033da888: ret        
