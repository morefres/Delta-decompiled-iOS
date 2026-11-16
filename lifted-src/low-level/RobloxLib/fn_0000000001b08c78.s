; instruction-faithful ARM64 fallback for RobloxLib::function_1b08c78
0x0000000001b08c78: sub        sp, sp, #0x20
0x0000000001b08c7c: stp        x29, x30, [sp, #0x10]
0x0000000001b08c80: add        x29, sp, #0x10
0x0000000001b08c84: sturb      w2, [x29, #-1]
0x0000000001b08c88: add        x0, x0, #0x30
0x0000000001b08c8c: sub        x2, x29, #1
0x0000000001b08c90: bl         #0x1b08ca8
0x0000000001b08c94: ldp        x29, x30, [sp, #0x10]
0x0000000001b08c98: add        sp, sp, #0x20
0x0000000001b08c9c: ret        
