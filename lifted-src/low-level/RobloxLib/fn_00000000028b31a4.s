; instruction-faithful ARM64 fallback for RobloxLib::function_28b31a4
0x00000000028b31a4: sub        sp, sp, #0x20
0x00000000028b31a8: stp        x29, x30, [sp, #0x10]
0x00000000028b31ac: add        x29, sp, #0x10
0x00000000028b31b0: stur       w2, [x29, #-4]
0x00000000028b31b4: add        x0, x0, #0x30
0x00000000028b31b8: sub        x2, x29, #4
0x00000000028b31bc: bl         #0x28b31d4
0x00000000028b31c0: ldp        x29, x30, [sp, #0x10]
0x00000000028b31c4: add        sp, sp, #0x20
0x00000000028b31c8: ret        
