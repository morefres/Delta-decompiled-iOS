; instruction-faithful ARM64 fallback for RobloxLib::function_3df41c0
0x0000000003df41c0: sub        sp, sp, #0x60
0x0000000003df41c4: stp        x20, x19, [sp, #0x40]
0x0000000003df41c8: stp        x29, x30, [sp, #0x50]
0x0000000003df41cc: add        x29, sp, #0x50
0x0000000003df41d0: mov        x19, x5
0x0000000003df41d4: ldp        q0, q1, [x2]
0x0000000003df41d8: stp        q0, q1, [sp]
0x0000000003df41dc: ldp        q0, q1, [x2, #0x20]
0x0000000003df41e0: stp        q0, q1, [sp, #0x20]
0x0000000003df41e4: mov        x2, sp
0x0000000003df41e8: bl         #0x3df3f40
0x0000000003df41ec: str        x19, [x0, #0x600]
0x0000000003df41f0: ldp        x29, x30, [sp, #0x50]
0x0000000003df41f4: ldp        x20, x19, [sp, #0x40]
0x0000000003df41f8: add        sp, sp, #0x60
0x0000000003df41fc: ret        
