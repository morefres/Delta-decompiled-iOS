; instruction-faithful ARM64 fallback for RobloxLib::function_42570e8
0x00000000042570e8: sub        sp, sp, #0x20
0x00000000042570ec: stp        x29, x30, [sp, #0x10]
0x00000000042570f0: add        x29, sp, #0x10
0x00000000042570f4: rev        w8, w1
0x00000000042570f8: stur       w8, [x29, #-4]
0x00000000042570fc: sub        x2, x29, #4
0x0000000004257100: mov        w1, #0x4d41
0x0000000004257104: movk       w1, #0x6741, lsl #16
0x0000000004257108: mov        w3, #4
0x000000000425710c: bl         #0x4256594
0x0000000004257110: ldp        x29, x30, [sp, #0x10]
0x0000000004257114: add        sp, sp, #0x20
0x0000000004257118: ret        
