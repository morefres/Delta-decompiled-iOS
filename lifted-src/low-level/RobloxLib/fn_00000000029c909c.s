; instruction-faithful ARM64 fallback for RobloxLib::function_29c909c
0x00000000029c909c: sub        sp, sp, #0x20
0x00000000029c90a0: stp        x29, x30, [sp, #0x10]
0x00000000029c90a4: add        x29, sp, #0x10
0x00000000029c90a8: stur       w1, [x29, #-4]
0x00000000029c90ac: str        w2, [sp, #8]
0x00000000029c90b0: add        x0, x0, #0x30
0x00000000029c90b4: sub        x1, x29, #4
0x00000000029c90b8: add        x2, sp, #8
0x00000000029c90bc: bl         #0x29c90d4
0x00000000029c90c0: ldp        x29, x30, [sp, #0x10]
0x00000000029c90c4: add        sp, sp, #0x20
0x00000000029c90c8: ret        
