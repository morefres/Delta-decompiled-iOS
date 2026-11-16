; instruction-faithful ARM64 fallback for RobloxLib::function_2a2229c
0x0000000002a2229c: sub        sp, sp, #0x20
0x0000000002a222a0: stp        x29, x30, [sp, #0x10]
0x0000000002a222a4: add        x29, sp, #0x10
0x0000000002a222a8: stur       s0, [x29, #-4]
0x0000000002a222ac: add        x0, x0, #0x30
0x0000000002a222b0: sub        x1, x29, #4
0x0000000002a222b4: bl         #0x2a222cc
0x0000000002a222b8: ldp        x29, x30, [sp, #0x10]
0x0000000002a222bc: add        sp, sp, #0x20
0x0000000002a222c0: ret        
