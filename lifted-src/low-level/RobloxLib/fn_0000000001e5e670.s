; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e670
0x0000000001e5e670: sub        sp, sp, #0x20
0x0000000001e5e674: stp        x29, x30, [sp, #0x10]
0x0000000001e5e678: add        x29, sp, #0x10
0x0000000001e5e67c: stur       w1, [x29, #-4]
0x0000000001e5e680: add        x0, x0, #0x30
0x0000000001e5e684: sub        x1, x29, #4
0x0000000001e5e688: bl         #0x1e5e6a0
0x0000000001e5e68c: ldp        x29, x30, [sp, #0x10]
0x0000000001e5e690: add        sp, sp, #0x20
0x0000000001e5e694: ret        
