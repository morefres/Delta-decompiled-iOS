; instruction-faithful ARM64 fallback for RobloxLib::function_37683d4
0x00000000037683d4: stp        x20, x19, [sp, #-0x20]!
0x00000000037683d8: stp        x29, x30, [sp, #0x10]
0x00000000037683dc: add        x29, sp, #0x10
0x00000000037683e0: mov        x8, x1
0x00000000037683e4: mov        x19, x0
0x00000000037683e8: adrp       x1, #0x5f71000
0x00000000037683ec: add        x1, x1, #0xbd0
0x00000000037683f0: mov        x0, x8
0x00000000037683f4: bl         #0x21618
0x00000000037683f8: add        x8, x19, #8
0x00000000037683fc: cmp        w0, #0
0x0000000003768400: csel       x0, x8, xzr, ne
0x0000000003768404: ldp        x29, x30, [sp, #0x10]
0x0000000003768408: ldp        x20, x19, [sp], #0x20
0x000000000376840c: ret        
