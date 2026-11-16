; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b560
0x0000000002a3b560: sub        sp, sp, #0x20
0x0000000002a3b564: stp        x29, x30, [sp, #0x10]
0x0000000002a3b568: add        x29, sp, #0x10
0x0000000002a3b56c: stur       w1, [x29, #-4]
0x0000000002a3b570: sturb      w2, [x29, #-5]
0x0000000002a3b574: add        x0, x0, #0x30
0x0000000002a3b578: sub        x1, x29, #4
0x0000000002a3b57c: sub        x2, x29, #5
0x0000000002a3b580: bl         #0x2a3b598
0x0000000002a3b584: ldp        x29, x30, [sp, #0x10]
0x0000000002a3b588: add        sp, sp, #0x20
0x0000000002a3b58c: ret        
