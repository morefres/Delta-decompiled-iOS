; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd698
0x0000000002ebd698: sub        sp, sp, #0x20
0x0000000002ebd69c: stp        x29, x30, [sp, #0x10]
0x0000000002ebd6a0: add        x29, sp, #0x10
0x0000000002ebd6a4: stur       w1, [x29, #-4]
0x0000000002ebd6a8: add        x0, x0, #0x30
0x0000000002ebd6ac: sub        x1, x29, #4
0x0000000002ebd6b0: bl         #0x2ebd6c8
0x0000000002ebd6b4: ldp        x29, x30, [sp, #0x10]
0x0000000002ebd6b8: add        sp, sp, #0x20
0x0000000002ebd6bc: ret        
