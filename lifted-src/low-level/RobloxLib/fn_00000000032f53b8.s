; instruction-faithful ARM64 fallback for RobloxLib::function_32f53b8
0x00000000032f53b8: stp        x20, x19, [sp, #-0x20]!
0x00000000032f53bc: stp        x29, x30, [sp, #0x10]
0x00000000032f53c0: add        x29, sp, #0x10
0x00000000032f53c4: ldp        x9, x8, [x0, #0x20]
0x00000000032f53c8: add        x9, x9, x9, lsl #1
0x00000000032f53cc: cmp        x8, x9, lsr #2
0x00000000032f53d0: b.lo       #0x32f53e0
0x00000000032f53d4: mov        x19, x0
0x00000000032f53d8: bl         #0x328a6d4
0x00000000032f53dc: cbz        x0, #0x32f53ec
0x00000000032f53e0: ldp        x29, x30, [sp, #0x10]
0x00000000032f53e4: ldp        x20, x19, [sp], #0x20
0x00000000032f53e8: ret        
0x00000000032f53ec: mov        x0, x19
0x00000000032f53f0: ldp        x29, x30, [sp, #0x10]
0x00000000032f53f4: ldp        x20, x19, [sp], #0x20
0x00000000032f53f8: b          #0x32f54a0
