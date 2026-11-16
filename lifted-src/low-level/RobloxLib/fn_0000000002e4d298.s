; instruction-faithful ARM64 fallback for RobloxLib::function_2e4d298
0x0000000002e4d298: sub        sp, sp, #0x20
0x0000000002e4d29c: stp        x29, x30, [sp, #0x10]
0x0000000002e4d2a0: add        x29, sp, #0x10
0x0000000002e4d2a4: sturb      w1, [x29, #-1]
0x0000000002e4d2a8: add        x0, x0, #0x30
0x0000000002e4d2ac: sub        x1, x29, #1
0x0000000002e4d2b0: bl         #0x2e4d2c8
0x0000000002e4d2b4: ldp        x29, x30, [sp, #0x10]
0x0000000002e4d2b8: add        sp, sp, #0x20
0x0000000002e4d2bc: ret        
