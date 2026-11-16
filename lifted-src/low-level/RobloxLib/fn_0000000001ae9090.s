; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9090
0x0000000001ae9090: sub        sp, sp, #0x20
0x0000000001ae9094: stp        x29, x30, [sp, #0x10]
0x0000000001ae9098: add        x29, sp, #0x10
0x0000000001ae909c: stur       w1, [x29, #-4]
0x0000000001ae90a0: add        x0, x0, #0x30
0x0000000001ae90a4: sub        x1, x29, #4
0x0000000001ae90a8: bl         #0x1ae90c0
0x0000000001ae90ac: ldp        x29, x30, [sp, #0x10]
0x0000000001ae90b0: add        sp, sp, #0x20
0x0000000001ae90b4: ret        
