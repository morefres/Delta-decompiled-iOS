; instruction-faithful ARM64 fallback for RobloxLib::function_3ead7d4
0x0000000003ead7d4: sub        sp, sp, #0x20
0x0000000003ead7d8: stp        x29, x30, [sp, #0x10]
0x0000000003ead7dc: add        x29, sp, #0x10
0x0000000003ead7e0: stur       w1, [x29, #-4]
0x0000000003ead7e4: add        x0, x0, #0x30
0x0000000003ead7e8: sub        x1, x29, #4
0x0000000003ead7ec: bl         #0x3ead804
0x0000000003ead7f0: ldp        x29, x30, [sp, #0x10]
0x0000000003ead7f4: add        sp, sp, #0x20
0x0000000003ead7f8: ret        
