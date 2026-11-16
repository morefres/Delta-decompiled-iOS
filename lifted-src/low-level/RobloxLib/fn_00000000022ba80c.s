; instruction-faithful ARM64 fallback for RobloxLib::function_22ba80c
0x00000000022ba80c: stp        x20, x19, [sp, #-0x20]!
0x00000000022ba810: stp        x29, x30, [sp, #0x10]
0x00000000022ba814: add        x29, sp, #0x10
0x00000000022ba818: mov        x19, x0
0x00000000022ba81c: add        x0, x0, #0x730
0x00000000022ba820: bl         #0x6983d8
0x00000000022ba824: mov        w8, #1
0x00000000022ba828: strb       w8, [x19, #0x768]
0x00000000022ba82c: add        x0, x19, #0x730
0x00000000022ba830: bl         #0x6984e8
0x00000000022ba834: ldp        x29, x30, [sp, #0x10]
0x00000000022ba838: ldp        x20, x19, [sp], #0x20
0x00000000022ba83c: ret        
0x00000000022ba840: bl         #0x18bd8
