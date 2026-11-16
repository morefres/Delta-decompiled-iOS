; instruction-faithful ARM64 fallback for RobloxLib::function_2ea6c28
0x0000000002ea6c28: sub        sp, sp, #0x20
0x0000000002ea6c2c: stp        x29, x30, [sp, #0x10]
0x0000000002ea6c30: add        x29, sp, #0x10
0x0000000002ea6c34: sturb      w1, [x29, #-1]
0x0000000002ea6c38: add        x0, x0, #0x30
0x0000000002ea6c3c: sub        x1, x29, #1
0x0000000002ea6c40: bl         #0x2ea6c58
0x0000000002ea6c44: ldp        x29, x30, [sp, #0x10]
0x0000000002ea6c48: add        sp, sp, #0x20
0x0000000002ea6c4c: ret        
