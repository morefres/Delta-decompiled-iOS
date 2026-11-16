; instruction-faithful ARM64 fallback for RobloxLib::function_1b25200
0x0000000001b25200: sub        sp, sp, #0x20
0x0000000001b25204: stp        x29, x30, [sp, #0x10]
0x0000000001b25208: add        x29, sp, #0x10
0x0000000001b2520c: sturb      w1, [x29, #-1]
0x0000000001b25210: add        x0, x0, #0x30
0x0000000001b25214: sub        x1, x29, #1
0x0000000001b25218: bl         #0x1b25230
0x0000000001b2521c: ldp        x29, x30, [sp, #0x10]
0x0000000001b25220: add        sp, sp, #0x20
0x0000000001b25224: ret        
