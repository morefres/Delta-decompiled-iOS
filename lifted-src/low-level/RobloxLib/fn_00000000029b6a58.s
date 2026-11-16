; instruction-faithful ARM64 fallback for RobloxLib::function_29b6a58
0x00000000029b6a58: sub        sp, sp, #0x20
0x00000000029b6a5c: stp        x29, x30, [sp, #0x10]
0x00000000029b6a60: add        x29, sp, #0x10
0x00000000029b6a64: stur       w1, [x29, #-4]
0x00000000029b6a68: str        w2, [sp, #8]
0x00000000029b6a6c: add        x0, x0, #0x30
0x00000000029b6a70: sub        x1, x29, #4
0x00000000029b6a74: add        x2, sp, #8
0x00000000029b6a78: bl         #0x29b6a90
0x00000000029b6a7c: ldp        x29, x30, [sp, #0x10]
0x00000000029b6a80: add        sp, sp, #0x20
0x00000000029b6a84: ret        
