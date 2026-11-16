; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d910
0x0000000001e2d910: sub        sp, sp, #0x20
0x0000000001e2d914: stp        x29, x30, [sp, #0x10]
0x0000000001e2d918: add        x29, sp, #0x10
0x0000000001e2d91c: sturb      w1, [x29, #-1]
0x0000000001e2d920: add        x0, x0, #0x30
0x0000000001e2d924: sub        x1, x29, #1
0x0000000001e2d928: bl         #0x1e2d940
0x0000000001e2d92c: ldp        x29, x30, [sp, #0x10]
0x0000000001e2d930: add        sp, sp, #0x20
0x0000000001e2d934: ret        
