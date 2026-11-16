; instruction-faithful ARM64 fallback for RobloxLib::function_29e43b4
0x00000000029e43b4: sub        sp, sp, #0x20
0x00000000029e43b8: stp        x29, x30, [sp, #0x10]
0x00000000029e43bc: add        x29, sp, #0x10
0x00000000029e43c0: stur       w1, [x29, #-4]
0x00000000029e43c4: sturb      w2, [x29, #-5]
0x00000000029e43c8: add        x0, x0, #0x30
0x00000000029e43cc: sub        x1, x29, #4
0x00000000029e43d0: sub        x2, x29, #5
0x00000000029e43d4: bl         #0x29e43ec
0x00000000029e43d8: ldp        x29, x30, [sp, #0x10]
0x00000000029e43dc: add        sp, sp, #0x20
0x00000000029e43e0: ret        
