; instruction-faithful ARM64 fallback for RobloxLib::function_2e6b6d8
0x0000000002e6b6d8: sub        sp, sp, #0x20
0x0000000002e6b6dc: stp        x29, x30, [sp, #0x10]
0x0000000002e6b6e0: add        x29, sp, #0x10
0x0000000002e6b6e4: sturb      w1, [x29, #-1]
0x0000000002e6b6e8: add        x0, x0, #0x30
0x0000000002e6b6ec: sub        x1, x29, #1
0x0000000002e6b6f0: bl         #0x2e6b708
0x0000000002e6b6f4: ldp        x29, x30, [sp, #0x10]
0x0000000002e6b6f8: add        sp, sp, #0x20
0x0000000002e6b6fc: ret        
