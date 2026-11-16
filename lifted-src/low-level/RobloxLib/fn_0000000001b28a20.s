; instruction-faithful ARM64 fallback for RobloxLib::function_1b28a20
0x0000000001b28a20: sub        sp, sp, #0x20
0x0000000001b28a24: stp        x29, x30, [sp, #0x10]
0x0000000001b28a28: add        x29, sp, #0x10
0x0000000001b28a2c: stur       w1, [x29, #-4]
0x0000000001b28a30: add        x0, x0, #0x30
0x0000000001b28a34: sub        x1, x29, #4
0x0000000001b28a38: bl         #0x1b28a50
0x0000000001b28a3c: ldp        x29, x30, [sp, #0x10]
0x0000000001b28a40: add        sp, sp, #0x20
0x0000000001b28a44: ret        
