; instruction-faithful ARM64 fallback for RobloxLib::function_40523ec
0x00000000040523ec: stp        x20, x19, [sp, #-0x20]!
0x00000000040523f0: stp        x29, x30, [sp, #0x10]
0x00000000040523f4: add        x29, sp, #0x10
0x00000000040523f8: mov        x8, x1
0x00000000040523fc: mov        x19, x0
0x0000000004052400: adrp       x1, #0x6018000
0x0000000004052404: add        x1, x1, #0x260
0x0000000004052408: mov        x0, x8
0x000000000405240c: bl         #0x21618
0x0000000004052410: add        x8, x19, #8
0x0000000004052414: cmp        w0, #0
0x0000000004052418: csel       x0, x8, xzr, ne
0x000000000405241c: ldp        x29, x30, [sp, #0x10]
0x0000000004052420: ldp        x20, x19, [sp], #0x20
0x0000000004052424: ret        
