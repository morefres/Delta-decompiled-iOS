; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ffa4
0x0000000002e2ffa4: sub        sp, sp, #0x20
0x0000000002e2ffa8: stp        x29, x30, [sp, #0x10]
0x0000000002e2ffac: add        x29, sp, #0x10
0x0000000002e2ffb0: sturb      w1, [x29, #-1]
0x0000000002e2ffb4: add        x0, x0, #0x30
0x0000000002e2ffb8: sub        x1, x29, #1
0x0000000002e2ffbc: bl         #0x2e2ffd4
0x0000000002e2ffc0: ldp        x29, x30, [sp, #0x10]
0x0000000002e2ffc4: add        sp, sp, #0x20
0x0000000002e2ffc8: ret        
