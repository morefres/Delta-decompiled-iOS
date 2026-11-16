; instruction-faithful ARM64 fallback for RobloxLib::function_1c56778
0x0000000001c56778: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5677c: mov        x29, sp
0x0000000001c56780: bl         #0x1c5655c
0x0000000001c56784: ldrh       w8, [x0, #0x1bc]
0x0000000001c56788: ubfx       w0, w8, #3, #1
0x0000000001c5678c: ldp        x29, x30, [sp], #0x10
0x0000000001c56790: ret        
0x0000000001c56794: stp        x29, x30, [sp, #-0x10]!
0x0000000001c56798: mov        x29, sp
0x0000000001c5679c: bl         #0x1c5655c
0x0000000001c567a0: ldrh       w8, [x0, #0x1bc]
0x0000000001c567a4: ubfx       w0, w8, #4, #1
0x0000000001c567a8: ldp        x29, x30, [sp], #0x10
0x0000000001c567ac: ret        
