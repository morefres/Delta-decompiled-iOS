; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb2dc
0x0000000002ebb2dc: sub        sp, sp, #0x20
0x0000000002ebb2e0: stp        x29, x30, [sp, #0x10]
0x0000000002ebb2e4: add        x29, sp, #0x10
0x0000000002ebb2e8: stur       w2, [x29, #-4]
0x0000000002ebb2ec: add        x0, x0, #0x30
0x0000000002ebb2f0: sub        x2, x29, #4
0x0000000002ebb2f4: bl         #0x2ebb30c
0x0000000002ebb2f8: ldp        x29, x30, [sp, #0x10]
0x0000000002ebb2fc: add        sp, sp, #0x20
0x0000000002ebb300: ret        
