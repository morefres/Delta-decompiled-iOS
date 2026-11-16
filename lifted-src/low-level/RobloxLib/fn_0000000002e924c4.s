; instruction-faithful ARM64 fallback for RobloxLib::function_2e924c4
0x0000000002e924c4: sub        sp, sp, #0x20
0x0000000002e924c8: stp        x29, x30, [sp, #0x10]
0x0000000002e924cc: add        x29, sp, #0x10
0x0000000002e924d0: sturb      w1, [x29, #-1]
0x0000000002e924d4: add        x0, x0, #0x30
0x0000000002e924d8: sub        x1, x29, #1
0x0000000002e924dc: bl         #0x2e924f4
0x0000000002e924e0: ldp        x29, x30, [sp, #0x10]
0x0000000002e924e4: add        sp, sp, #0x20
0x0000000002e924e8: ret        
