; instruction-faithful ARM64 fallback for RobloxLib::function_1ebb468
0x0000000001ebb468: sub        sp, sp, #0x20
0x0000000001ebb46c: stp        x29, x30, [sp, #0x10]
0x0000000001ebb470: add        x29, sp, #0x10
0x0000000001ebb474: sturb      w2, [x29, #-1]
0x0000000001ebb478: add        x0, x0, #0x30
0x0000000001ebb47c: sub        x2, x29, #1
0x0000000001ebb480: bl         #0x1ebb498
0x0000000001ebb484: ldp        x29, x30, [sp, #0x10]
0x0000000001ebb488: add        sp, sp, #0x20
0x0000000001ebb48c: ret        
