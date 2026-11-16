; instruction-faithful ARM64 fallback for RobloxLib::function_2e50e28
0x0000000002e50e28: sub        sp, sp, #0x20
0x0000000002e50e2c: stp        x29, x30, [sp, #0x10]
0x0000000002e50e30: add        x29, sp, #0x10
0x0000000002e50e34: sturb      w1, [x29, #-1]
0x0000000002e50e38: add        x0, x0, #0x30
0x0000000002e50e3c: sub        x1, x29, #1
0x0000000002e50e40: bl         #0x2e50e58
0x0000000002e50e44: ldp        x29, x30, [sp, #0x10]
0x0000000002e50e48: add        sp, sp, #0x20
0x0000000002e50e4c: ret        
