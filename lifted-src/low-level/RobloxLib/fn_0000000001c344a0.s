; instruction-faithful ARM64 fallback for RobloxLib::function_1c344a0
0x0000000001c344a0: sub        sp, sp, #0x20
0x0000000001c344a4: stp        x29, x30, [sp, #0x10]
0x0000000001c344a8: add        x29, sp, #0x10
0x0000000001c344ac: stur       w1, [x29, #-4]
0x0000000001c344b0: str        s0, [sp, #8]
0x0000000001c344b4: add        x0, x0, #0x30
0x0000000001c344b8: sub        x1, x29, #4
0x0000000001c344bc: add        x2, sp, #8
0x0000000001c344c0: bl         #0x1c344d8
0x0000000001c344c4: ldp        x29, x30, [sp, #0x10]
0x0000000001c344c8: add        sp, sp, #0x20
0x0000000001c344cc: ret        
