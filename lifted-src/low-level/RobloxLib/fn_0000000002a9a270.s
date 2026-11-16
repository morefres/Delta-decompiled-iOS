; instruction-faithful ARM64 fallback for RobloxLib::function_2a9a270
0x0000000002a9a270: sub        sp, sp, #0x20
0x0000000002a9a274: stp        x29, x30, [sp, #0x10]
0x0000000002a9a278: add        x29, sp, #0x10
0x0000000002a9a27c: stp        s0, s1, [sp, #8]
0x0000000002a9a280: add        x0, x0, #0x30
0x0000000002a9a284: add        x1, sp, #8
0x0000000002a9a288: bl         #0x2a9a2a0
0x0000000002a9a28c: ldp        x29, x30, [sp, #0x10]
0x0000000002a9a290: add        sp, sp, #0x20
0x0000000002a9a294: ret        
