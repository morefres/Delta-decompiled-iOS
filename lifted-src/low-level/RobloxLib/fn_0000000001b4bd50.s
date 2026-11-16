; instruction-faithful ARM64 fallback for RobloxLib::function_1b4bd50
0x0000000001b4bd50: sub        sp, sp, #0x20
0x0000000001b4bd54: stp        x29, x30, [sp, #0x10]
0x0000000001b4bd58: add        x29, sp, #0x10
0x0000000001b4bd5c: stur       w3, [x29, #-4]
0x0000000001b4bd60: add        x0, x0, #0x30
0x0000000001b4bd64: sub        x3, x29, #4
0x0000000001b4bd68: bl         #0x1b4bd80
0x0000000001b4bd6c: ldp        x29, x30, [sp, #0x10]
0x0000000001b4bd70: add        sp, sp, #0x20
0x0000000001b4bd74: ret        
