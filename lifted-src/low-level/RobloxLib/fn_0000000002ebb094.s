; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb094
0x0000000002ebb094: sub        sp, sp, #0x20
0x0000000002ebb098: stp        x29, x30, [sp, #0x10]
0x0000000002ebb09c: add        x29, sp, #0x10
0x0000000002ebb0a0: stur       w2, [x29, #-4]
0x0000000002ebb0a4: add        x0, x0, #0x30
0x0000000002ebb0a8: sub        x2, x29, #4
0x0000000002ebb0ac: bl         #0x2ebb0c4
0x0000000002ebb0b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ebb0b4: add        sp, sp, #0x20
0x0000000002ebb0b8: ret        
