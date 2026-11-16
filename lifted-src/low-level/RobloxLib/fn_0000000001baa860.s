; instruction-faithful ARM64 fallback for RobloxLib::function_1baa860
0x0000000001baa860: adrp       x8, #0x6136000
0x0000000001baa864: add        x8, x8, #0xdf0
0x0000000001baa868: ldarb      w8, [x8]
0x0000000001baa86c: tbz        w8, #0, #0x1baa87c
0x0000000001baa870: adrp       x0, #0x6136000
0x0000000001baa874: add        x0, x0, #0xdd8
0x0000000001baa878: ret        
0x0000000001baa87c: stp        x29, x30, [sp, #-0x10]!
0x0000000001baa880: mov        x29, sp
0x0000000001baa884: bl         #0x4b2ec2c
0x0000000001baa888: ldp        x29, x30, [sp], #0x10
0x0000000001baa88c: b          #0x1baa870
