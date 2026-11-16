; instruction-faithful ARM64 fallback for RobloxLib::function_1b60c88
0x0000000001b60c88: sub        sp, sp, #0x20
0x0000000001b60c8c: stp        x29, x30, [sp, #0x10]
0x0000000001b60c90: add        x29, sp, #0x10
0x0000000001b60c94: stp        s0, s1, [sp, #4]
0x0000000001b60c98: str        s2, [sp, #0xc]
0x0000000001b60c9c: add        x0, x0, #0x30
0x0000000001b60ca0: add        x1, sp, #4
0x0000000001b60ca4: bl         #0x1b60cbc
0x0000000001b60ca8: ldp        x29, x30, [sp, #0x10]
0x0000000001b60cac: add        sp, sp, #0x20
0x0000000001b60cb0: ret        
