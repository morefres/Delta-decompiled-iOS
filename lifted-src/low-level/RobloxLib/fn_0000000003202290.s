; instruction-faithful ARM64 fallback for RobloxLib::function_3202290
0x0000000003202290: sub        sp, sp, #0x30
0x0000000003202294: stp        x29, x30, [sp, #0x20]
0x0000000003202298: add        x29, sp, #0x20
0x000000000320229c: stp        x1, x2, [sp, #0x10]
0x00000000032022a0: stp        x3, x4, [sp]
0x00000000032022a4: add        x0, sp, #0x10
0x00000000032022a8: mov        x1, sp
0x00000000032022ac: mov        x2, x5
0x00000000032022b0: bl         #0x32022c0
0x00000000032022b4: ldp        x29, x30, [sp, #0x20]
0x00000000032022b8: add        sp, sp, #0x30
0x00000000032022bc: ret        
