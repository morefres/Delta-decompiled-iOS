; instruction-faithful ARM64 fallback for RobloxLib::function_30543e8
0x00000000030543e8: stp        x20, x19, [sp, #-0x20]!
0x00000000030543ec: stp        x29, x30, [sp, #0x10]
0x00000000030543f0: add        x29, sp, #0x10
0x00000000030543f4: mov        x8, x1
0x00000000030543f8: mov        x19, x0
0x00000000030543fc: adrp       x1, #0x5f1b000
0x0000000003054400: add        x1, x1, #0x790
0x0000000003054404: mov        x0, x8
0x0000000003054408: bl         #0x21618
0x000000000305440c: add        x8, x19, #0x18
0x0000000003054410: cmp        w0, #0
0x0000000003054414: csel       x0, x8, xzr, ne
0x0000000003054418: ldp        x29, x30, [sp, #0x10]
0x000000000305441c: ldp        x20, x19, [sp], #0x20
0x0000000003054420: ret        
