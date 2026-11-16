; instruction-faithful ARM64 fallback for RobloxLib::function_25a4c4c
0x00000000025a4c4c: sub        sp, sp, #0x20
0x00000000025a4c50: stp        x29, x30, [sp, #0x10]
0x00000000025a4c54: add        x29, sp, #0x10
0x00000000025a4c58: stur       w2, [x29, #-4]
0x00000000025a4c5c: add        x0, x0, #0x28
0x00000000025a4c60: sub        x2, x29, #4
0x00000000025a4c64: bl         #0x25a4c74
0x00000000025a4c68: ldp        x29, x30, [sp, #0x10]
0x00000000025a4c6c: add        sp, sp, #0x20
0x00000000025a4c70: ret        
