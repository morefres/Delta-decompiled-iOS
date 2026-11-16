; instruction-faithful ARM64 fallback for RobloxLib::function_2e969b0
0x0000000002e969b0: sub        sp, sp, #0x20
0x0000000002e969b4: stp        x29, x30, [sp, #0x10]
0x0000000002e969b8: add        x29, sp, #0x10
0x0000000002e969bc: sturb      w1, [x29, #-1]
0x0000000002e969c0: add        x0, x0, #0x30
0x0000000002e969c4: sub        x1, x29, #1
0x0000000002e969c8: bl         #0x2e969e0
0x0000000002e969cc: ldp        x29, x30, [sp, #0x10]
0x0000000002e969d0: add        sp, sp, #0x20
0x0000000002e969d4: ret        
