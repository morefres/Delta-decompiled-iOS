; instruction-faithful ARM64 fallback for RobloxLib::function_365b1b8
0x000000000365b1b8: sub        sp, sp, #0x20
0x000000000365b1bc: stp        x29, x30, [sp, #0x10]
0x000000000365b1c0: add        x29, sp, #0x10
0x000000000365b1c4: mov        x8, sp
0x000000000365b1c8: stp        x1, x8, [sp]
0x000000000365b1cc: adrp       x2, #0x365b000
0x000000000365b1d0: add        x2, x2, #0x23c
0x000000000365b1d4: add        x0, x0, #0x38
0x000000000365b1d8: add        x1, sp, #8
0x000000000365b1dc: bl         #0x37634e0
0x000000000365b1e0: ldp        x29, x30, [sp, #0x10]
0x000000000365b1e4: add        sp, sp, #0x20
0x000000000365b1e8: ret        
