; instruction-faithful ARM64 fallback for RobloxLib::function_1b1258c
0x0000000001b1258c: sub        sp, sp, #0x20
0x0000000001b12590: stp        x29, x30, [sp, #0x10]
0x0000000001b12594: add        x29, sp, #0x10
0x0000000001b12598: stp        x3, x2, [sp]
0x0000000001b1259c: add        x0, x0, #0x30
0x0000000001b125a0: add        x2, sp, #8
0x0000000001b125a4: mov        x3, sp
0x0000000001b125a8: bl         #0x1b125c0
0x0000000001b125ac: ldp        x29, x30, [sp, #0x10]
0x0000000001b125b0: add        sp, sp, #0x20
0x0000000001b125b4: ret        
