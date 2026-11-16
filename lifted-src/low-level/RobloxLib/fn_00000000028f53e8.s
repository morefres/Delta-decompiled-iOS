; instruction-faithful ARM64 fallback for RobloxLib::function_28f53e8
0x00000000028f53e8: ldrb       w8, [x0, #0x401]
0x00000000028f53ec: cmp        w8, #1
0x00000000028f53f0: b.ne       #0x28f5430
0x00000000028f53f4: stp        x20, x19, [sp, #-0x20]!
0x00000000028f53f8: stp        x29, x30, [sp, #0x10]
0x00000000028f53fc: add        x29, sp, #0x10
0x00000000028f5400: mov        x19, x0
0x00000000028f5404: bl         #0x22ac0c
0x00000000028f5408: cbz        x0, #0x28f5428
0x00000000028f540c: bl         #0x37d38c
0x00000000028f5410: cbz        x0, #0x28f5428
0x00000000028f5414: ldr        w1, [x19, #0x404]
0x00000000028f5418: bl         #0x271f3a0
0x00000000028f541c: strb       wzr, [x19, #0x401]
0x00000000028f5420: mov        w8, #-1
0x00000000028f5424: str        w8, [x19, #0x404]
0x00000000028f5428: ldp        x29, x30, [sp, #0x10]
0x00000000028f542c: ldp        x20, x19, [sp], #0x20
0x00000000028f5430: ret        
