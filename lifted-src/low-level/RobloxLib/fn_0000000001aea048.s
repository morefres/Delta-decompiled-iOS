; instruction-faithful ARM64 fallback for RobloxLib::function_1aea048
0x0000000001aea048: sub        sp, sp, #0x20
0x0000000001aea04c: stp        x29, x30, [sp, #0x10]
0x0000000001aea050: add        x29, sp, #0x10
0x0000000001aea054: stur       w1, [x29, #-4]
0x0000000001aea058: stp        s1, s0, [sp, #4]
0x0000000001aea05c: add        x0, x0, #0x30
0x0000000001aea060: sub        x1, x29, #4
0x0000000001aea064: add        x2, sp, #8
0x0000000001aea068: add        x3, sp, #4
0x0000000001aea06c: bl         #0x1aea084
0x0000000001aea070: ldp        x29, x30, [sp, #0x10]
0x0000000001aea074: add        sp, sp, #0x20
0x0000000001aea078: ret        
