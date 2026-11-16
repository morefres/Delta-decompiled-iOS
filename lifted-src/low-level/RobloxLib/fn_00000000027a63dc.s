; instruction-faithful ARM64 fallback for RobloxLib::function_27a63dc
0x00000000027a63dc: stp        x29, x30, [sp, #-0x10]!
0x00000000027a63e0: mov        x29, sp
0x00000000027a63e4: adrp       x2, #0x5214000
0x00000000027a63e8: add        x2, x2, #0xc25
0x00000000027a63ec: bl         #0x27a6374
0x00000000027a63f0: adrp       x8, #0x5c2a000
0x00000000027a63f4: add        x8, x8, #0x5e0
0x00000000027a63f8: stp        xzr, xzr, [x0, #0xa8]
0x00000000027a63fc: add        x9, x8, #0x10
0x00000000027a6400: str        x9, [x0]
0x00000000027a6404: add        x8, x8, #0x288
0x00000000027a6408: str        x8, [x0, #0x98]
0x00000000027a640c: ldp        x29, x30, [sp], #0x10
0x00000000027a6410: ret        
