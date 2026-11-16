; instruction-faithful ARM64 fallback for RobloxLib::function_2e3f798
0x0000000002e3f798: sub        sp, sp, #0x20
0x0000000002e3f79c: stp        x29, x30, [sp, #0x10]
0x0000000002e3f7a0: add        x29, sp, #0x10
0x0000000002e3f7a4: sturb      w1, [x29, #-1]
0x0000000002e3f7a8: add        x0, x0, #0x30
0x0000000002e3f7ac: sub        x1, x29, #1
0x0000000002e3f7b0: bl         #0x2e3f7c8
0x0000000002e3f7b4: ldp        x29, x30, [sp, #0x10]
0x0000000002e3f7b8: add        sp, sp, #0x20
0x0000000002e3f7bc: ret        
