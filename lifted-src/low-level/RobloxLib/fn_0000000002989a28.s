; instruction-faithful ARM64 fallback for RobloxLib::function_2989a28
0x0000000002989a28: sub        sp, sp, #0x20
0x0000000002989a2c: stp        x29, x30, [sp, #0x10]
0x0000000002989a30: add        x29, sp, #0x10
0x0000000002989a34: stur       w1, [x29, #-4]
0x0000000002989a38: sub        x1, x29, #4
0x0000000002989a3c: bl         #0x2989a94
0x0000000002989a40: ldp        x29, x30, [sp, #0x10]
0x0000000002989a44: add        sp, sp, #0x20
0x0000000002989a48: ret        
