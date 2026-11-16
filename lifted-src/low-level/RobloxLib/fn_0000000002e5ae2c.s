; instruction-faithful ARM64 fallback for RobloxLib::function_2e5ae2c
0x0000000002e5ae2c: sub        sp, sp, #0x20
0x0000000002e5ae30: stp        x29, x30, [sp, #0x10]
0x0000000002e5ae34: add        x29, sp, #0x10
0x0000000002e5ae38: sturb      w1, [x29, #-1]
0x0000000002e5ae3c: add        x0, x0, #0x30
0x0000000002e5ae40: sub        x1, x29, #1
0x0000000002e5ae44: bl         #0x2e5ae5c
0x0000000002e5ae48: ldp        x29, x30, [sp, #0x10]
0x0000000002e5ae4c: add        sp, sp, #0x20
0x0000000002e5ae50: ret        
