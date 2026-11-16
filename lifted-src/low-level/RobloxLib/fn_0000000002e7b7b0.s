; instruction-faithful ARM64 fallback for RobloxLib::function_2e7b7b0
0x0000000002e7b7b0: sub        sp, sp, #0x20
0x0000000002e7b7b4: stp        x29, x30, [sp, #0x10]
0x0000000002e7b7b8: add        x29, sp, #0x10
0x0000000002e7b7bc: sturb      w1, [x29, #-1]
0x0000000002e7b7c0: add        x0, x0, #0x30
0x0000000002e7b7c4: sub        x1, x29, #1
0x0000000002e7b7c8: bl         #0x2e7b7e0
0x0000000002e7b7cc: ldp        x29, x30, [sp, #0x10]
0x0000000002e7b7d0: add        sp, sp, #0x20
0x0000000002e7b7d4: ret        
