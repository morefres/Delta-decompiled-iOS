; instruction-faithful ARM64 fallback for RobloxLib::function_1eba80c
0x0000000001eba80c: sub        sp, sp, #0x20
0x0000000001eba810: stp        x29, x30, [sp, #0x10]
0x0000000001eba814: add        x29, sp, #0x10
0x0000000001eba818: stur       w1, [x29, #-4]
0x0000000001eba81c: add        x0, x0, #0x30
0x0000000001eba820: sub        x1, x29, #4
0x0000000001eba824: bl         #0x1eba83c
0x0000000001eba828: ldp        x29, x30, [sp, #0x10]
0x0000000001eba82c: add        sp, sp, #0x20
0x0000000001eba830: ret        
