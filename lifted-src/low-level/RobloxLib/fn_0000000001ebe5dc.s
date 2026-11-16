; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe5dc
0x0000000001ebe5dc: sub        sp, sp, #0x20
0x0000000001ebe5e0: stp        x29, x30, [sp, #0x10]
0x0000000001ebe5e4: add        x29, sp, #0x10
0x0000000001ebe5e8: stur       w2, [x29, #-4]
0x0000000001ebe5ec: sturb      w3, [x29, #-5]
0x0000000001ebe5f0: add        x0, x0, #0x30
0x0000000001ebe5f4: sub        x2, x29, #4
0x0000000001ebe5f8: sub        x3, x29, #5
0x0000000001ebe5fc: bl         #0x1ebe614
0x0000000001ebe600: ldp        x29, x30, [sp, #0x10]
0x0000000001ebe604: add        sp, sp, #0x20
0x0000000001ebe608: ret        
