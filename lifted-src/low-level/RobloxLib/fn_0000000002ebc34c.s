; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc34c
0x0000000002ebc34c: sub        sp, sp, #0x20
0x0000000002ebc350: stp        x29, x30, [sp, #0x10]
0x0000000002ebc354: add        x29, sp, #0x10
0x0000000002ebc358: sturb      w1, [x29, #-1]
0x0000000002ebc35c: add        x0, x0, #0x30
0x0000000002ebc360: sub        x1, x29, #1
0x0000000002ebc364: bl         #0x2ebc37c
0x0000000002ebc368: ldp        x29, x30, [sp, #0x10]
0x0000000002ebc36c: add        sp, sp, #0x20
0x0000000002ebc370: ret        
