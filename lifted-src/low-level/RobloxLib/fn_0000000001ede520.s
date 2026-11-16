; instruction-faithful ARM64 fallback for RobloxLib::function_1ede520
0x0000000001ede520: sub        sp, sp, #0x20
0x0000000001ede524: stp        x29, x30, [sp, #0x10]
0x0000000001ede528: add        x29, sp, #0x10
0x0000000001ede52c: sturb      w2, [x29, #-1]
0x0000000001ede530: add        x0, x0, #0x30
0x0000000001ede534: sub        x2, x29, #1
0x0000000001ede538: bl         #0x1ede550
0x0000000001ede53c: ldp        x29, x30, [sp, #0x10]
0x0000000001ede540: add        sp, sp, #0x20
0x0000000001ede544: ret        
