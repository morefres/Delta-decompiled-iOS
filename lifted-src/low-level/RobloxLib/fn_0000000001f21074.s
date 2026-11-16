; instruction-faithful ARM64 fallback for RobloxLib::function_1f21074
0x0000000001f21074: sub        sp, sp, #0x20
0x0000000001f21078: stp        x29, x30, [sp, #0x10]
0x0000000001f2107c: add        x29, sp, #0x10
0x0000000001f21080: stur       w1, [x29, #-4]
0x0000000001f21084: add        x0, x0, #0x30
0x0000000001f21088: sub        x1, x29, #4
0x0000000001f2108c: bl         #0x1f210a4
0x0000000001f21090: ldp        x29, x30, [sp, #0x10]
0x0000000001f21094: add        sp, sp, #0x20
0x0000000001f21098: ret        
