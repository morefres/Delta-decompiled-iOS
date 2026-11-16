; instruction-faithful ARM64 fallback for RobloxLib::function_1b608c0
0x0000000001b608c0: sub        sp, sp, #0x20
0x0000000001b608c4: stp        x29, x30, [sp, #0x10]
0x0000000001b608c8: add        x29, sp, #0x10
0x0000000001b608cc: stp        s0, s1, [sp, #4]
0x0000000001b608d0: str        s2, [sp, #0xc]
0x0000000001b608d4: add        x0, x0, #0x30
0x0000000001b608d8: add        x1, sp, #4
0x0000000001b608dc: bl         #0x1b608f4
0x0000000001b608e0: ldp        x29, x30, [sp, #0x10]
0x0000000001b608e4: add        sp, sp, #0x20
0x0000000001b608e8: ret        
