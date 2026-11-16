; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8894
0x0000000002bd8894: sub        sp, sp, #0x20
0x0000000002bd8898: stp        x29, x30, [sp, #0x10]
0x0000000002bd889c: add        x29, sp, #0x10
0x0000000002bd88a0: mov        x3, x2
0x0000000002bd88a4: mov        x2, x1
0x0000000002bd88a8: ldp        x1, x8, [x0, #0x10]
0x0000000002bd88ac: stp        xzr, xzr, [sp]
0x0000000002bd88b0: mov        x4, sp
0x0000000002bd88b4: mov        x0, x8
0x0000000002bd88b8: bl         #0x2bd89e4
0x0000000002bd88bc: ldp        x29, x30, [sp, #0x10]
0x0000000002bd88c0: add        sp, sp, #0x20
0x0000000002bd88c4: ret        
