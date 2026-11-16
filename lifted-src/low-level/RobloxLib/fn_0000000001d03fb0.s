; instruction-faithful ARM64 fallback for RobloxLib::function_1d03fb0
0x0000000001d03fb0: sub        sp, sp, #0x20
0x0000000001d03fb4: stp        x29, x30, [sp, #0x10]
0x0000000001d03fb8: add        x29, sp, #0x10
0x0000000001d03fbc: stur       w1, [x29, #-4]
0x0000000001d03fc0: add        x0, x0, #0x30
0x0000000001d03fc4: sub        x1, x29, #4
0x0000000001d03fc8: bl         #0x1d03fe0
0x0000000001d03fcc: ldp        x29, x30, [sp, #0x10]
0x0000000001d03fd0: add        sp, sp, #0x20
0x0000000001d03fd4: ret        
