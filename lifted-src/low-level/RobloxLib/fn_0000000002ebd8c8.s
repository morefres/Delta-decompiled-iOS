; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd8c8
0x0000000002ebd8c8: sub        sp, sp, #0x20
0x0000000002ebd8cc: stp        x29, x30, [sp, #0x10]
0x0000000002ebd8d0: add        x29, sp, #0x10
0x0000000002ebd8d4: stur       w1, [x29, #-4]
0x0000000002ebd8d8: add        x0, x0, #0x30
0x0000000002ebd8dc: sub        x1, x29, #4
0x0000000002ebd8e0: bl         #0x2ebd8f8
0x0000000002ebd8e4: ldp        x29, x30, [sp, #0x10]
0x0000000002ebd8e8: add        sp, sp, #0x20
0x0000000002ebd8ec: ret        
