; instruction-faithful ARM64 fallback for RobloxLib::function_2ed185c
0x0000000002ed185c: ldr        x8, [x0, #0x138]
0x0000000002ed1860: cbz        x8, #0x2ed1878
0x0000000002ed1864: ldrb       w9, [x0, #0x148]
0x0000000002ed1868: cmp        w9, #1
0x0000000002ed186c: b.ne       #0x2ed187c
0x0000000002ed1870: mov        x0, x8
0x0000000002ed1874: b          #0x2efda50
0x0000000002ed1878: ret        
0x0000000002ed187c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed1880: mov        x29, sp
0x0000000002ed1884: bl         #0x2ed0fe0
0x0000000002ed1888: ldp        x29, x30, [sp], #0x10
0x0000000002ed188c: b          #0x3409cf0
