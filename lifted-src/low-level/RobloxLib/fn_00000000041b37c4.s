; instruction-faithful ARM64 fallback for RobloxLib::function_41b37c4
0x00000000041b37c4: stp        x29, x30, [sp, #-0x10]!
0x00000000041b37c8: mov        x29, sp
0x00000000041b37cc: adrp       x1, #0x5347000
0x00000000041b37d0: add        x1, x1, #0xa10
0x00000000041b37d4: adrp       x2, #0x6022000
0x00000000041b37d8: add        x2, x2, #0x7e0
0x00000000041b37dc: bl         #0x41abbd4
0x00000000041b37e0: mov        w0, #1
0x00000000041b37e4: ldp        x29, x30, [sp], #0x10
0x00000000041b37e8: ret        
