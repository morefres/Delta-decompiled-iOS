; instruction-faithful ARM64 fallback for RobloxLib::function_3c1b99c
0x0000000003c1b99c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c1b9a0: mov        x29, sp
0x0000000003c1b9a4: bl         #0x3b467a0
0x0000000003c1b9a8: adrp       x8, #0x5f98000
0x0000000003c1b9ac: add        x8, x8, #0x940
0x0000000003c1b9b0: str        x8, [x0]
0x0000000003c1b9b4: mov        w8, #1
0x0000000003c1b9b8: strh       w8, [x0, #8]
0x0000000003c1b9bc: ldp        x29, x30, [sp], #0x10
0x0000000003c1b9c0: ret        
