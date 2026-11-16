; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7ef8
0x0000000002bf7ef8: sub        sp, sp, #0x20
0x0000000002bf7efc: stp        x29, x30, [sp, #0x10]
0x0000000002bf7f00: add        x29, sp, #0x10
0x0000000002bf7f04: stur       w1, [x29, #-4]
0x0000000002bf7f08: sub        x1, x29, #4
0x0000000002bf7f0c: bl         #0x2bf7fa8
0x0000000002bf7f10: ldp        x29, x30, [sp, #0x10]
0x0000000002bf7f14: add        sp, sp, #0x20
0x0000000002bf7f18: ret        
