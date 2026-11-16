; instruction-faithful ARM64 fallback for RobloxLib::function_1ebce78
0x0000000001ebce78: sub        sp, sp, #0x20
0x0000000001ebce7c: stp        x29, x30, [sp, #0x10]
0x0000000001ebce80: add        x29, sp, #0x10
0x0000000001ebce84: stp        s0, s1, [sp, #8]
0x0000000001ebce88: add        x0, x0, #0x30
0x0000000001ebce8c: add        x1, sp, #8
0x0000000001ebce90: bl         #0x1ebcea8
0x0000000001ebce94: ldp        x29, x30, [sp, #0x10]
0x0000000001ebce98: add        sp, sp, #0x20
0x0000000001ebce9c: ret        
