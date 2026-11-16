; instruction-faithful ARM64 fallback for RobloxLib::function_27c5400
0x00000000027c5400: stp        x29, x30, [sp, #-0x10]!
0x00000000027c5404: mov        x29, sp
0x00000000027c5408: ldr        x1, [x0, #0x10]
0x00000000027c540c: cbz        x1, #0x27c542c
0x00000000027c5410: ldp        x0, x8, [x0]
0x00000000027c5414: add        x8, x8, x8, lsl #3
0x00000000027c5418: lsl        x2, x8, #3
0x00000000027c541c: ldr        x8, [x0]
0x00000000027c5420: ldr        x8, [x8, #0x18]
0x00000000027c5424: mov        w3, #8
0x00000000027c5428: blr        x8
0x00000000027c542c: ldp        x29, x30, [sp], #0x10
0x00000000027c5430: ret        
0x00000000027c5434: bl         #0x18bd8
