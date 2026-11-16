; instruction-faithful ARM64 fallback for RobloxLib::function_2a13620
0x0000000002a13620: sub        sp, sp, #0x20
0x0000000002a13624: stp        x29, x30, [sp, #0x10]
0x0000000002a13628: add        x29, sp, #0x10
0x0000000002a1362c: stur       w1, [x29, #-4]
0x0000000002a13630: add        x0, x0, #0x30
0x0000000002a13634: sub        x1, x29, #4
0x0000000002a13638: bl         #0x2a13650
0x0000000002a1363c: ldp        x29, x30, [sp, #0x10]
0x0000000002a13640: add        sp, sp, #0x20
0x0000000002a13644: ret        
