; instruction-faithful ARM64 fallback for RobloxLib::function_1b735c8
0x0000000001b735c8: sub        sp, sp, #0x20
0x0000000001b735cc: stp        x29, x30, [sp, #0x10]
0x0000000001b735d0: add        x29, sp, #0x10
0x0000000001b735d4: sturb      w3, [x29, #-1]
0x0000000001b735d8: add        x0, x0, #0x30
0x0000000001b735dc: sub        x3, x29, #1
0x0000000001b735e0: bl         #0x1b735f8
0x0000000001b735e4: ldp        x29, x30, [sp, #0x10]
0x0000000001b735e8: add        sp, sp, #0x20
0x0000000001b735ec: ret        
