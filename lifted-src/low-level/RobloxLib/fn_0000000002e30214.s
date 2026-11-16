; instruction-faithful ARM64 fallback for RobloxLib::function_2e30214
0x0000000002e30214: sub        sp, sp, #0x20
0x0000000002e30218: stp        x29, x30, [sp, #0x10]
0x0000000002e3021c: add        x29, sp, #0x10
0x0000000002e30220: sturb      w1, [x29, #-1]
0x0000000002e30224: add        x0, x0, #0x30
0x0000000002e30228: sub        x1, x29, #1
0x0000000002e3022c: bl         #0x2e30244
0x0000000002e30230: ldp        x29, x30, [sp, #0x10]
0x0000000002e30234: add        sp, sp, #0x20
0x0000000002e30238: ret        
