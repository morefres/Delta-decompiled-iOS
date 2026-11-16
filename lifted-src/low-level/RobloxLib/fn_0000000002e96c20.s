; instruction-faithful ARM64 fallback for RobloxLib::function_2e96c20
0x0000000002e96c20: sub        sp, sp, #0x20
0x0000000002e96c24: stp        x29, x30, [sp, #0x10]
0x0000000002e96c28: add        x29, sp, #0x10
0x0000000002e96c2c: sturb      w1, [x29, #-1]
0x0000000002e96c30: add        x0, x0, #0x30
0x0000000002e96c34: sub        x1, x29, #1
0x0000000002e96c38: bl         #0x2e96c50
0x0000000002e96c3c: ldp        x29, x30, [sp, #0x10]
0x0000000002e96c40: add        sp, sp, #0x20
0x0000000002e96c44: ret        
