; instruction-faithful ARM64 fallback for RobloxLib::function_1c299a8
0x0000000001c299a8: sub        sp, sp, #0x20
0x0000000001c299ac: stp        x29, x30, [sp, #0x10]
0x0000000001c299b0: add        x29, sp, #0x10
0x0000000001c299b4: stur       w1, [x29, #-4]
0x0000000001c299b8: sub        x1, x29, #4
0x0000000001c299bc: bl         #0x1c29a14
0x0000000001c299c0: ldp        x29, x30, [sp, #0x10]
0x0000000001c299c4: add        sp, sp, #0x20
0x0000000001c299c8: ret        
