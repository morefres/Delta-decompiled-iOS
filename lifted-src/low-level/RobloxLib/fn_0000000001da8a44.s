; instruction-faithful ARM64 fallback for RobloxLib::function_1da8a44
0x0000000001da8a44: sub        sp, sp, #0x20
0x0000000001da8a48: stp        x29, x30, [sp, #0x10]
0x0000000001da8a4c: add        x29, sp, #0x10
0x0000000001da8a50: stur       w1, [x29, #-4]
0x0000000001da8a54: add        x0, x0, #0x30
0x0000000001da8a58: sub        x1, x29, #4
0x0000000001da8a5c: bl         #0x1da8a74
0x0000000001da8a60: ldp        x29, x30, [sp, #0x10]
0x0000000001da8a64: add        sp, sp, #0x20
0x0000000001da8a68: ret        
