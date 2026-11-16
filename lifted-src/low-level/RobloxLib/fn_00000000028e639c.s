; instruction-faithful ARM64 fallback for RobloxLib::function_28e639c
0x00000000028e639c: sub        sp, sp, #0x20
0x00000000028e63a0: stp        x29, x30, [sp, #0x10]
0x00000000028e63a4: add        x29, sp, #0x10
0x00000000028e63a8: stur       w1, [x29, #-4]
0x00000000028e63ac: sturb      w3, [x29, #-5]
0x00000000028e63b0: add        x0, x0, #0x30
0x00000000028e63b4: sub        x1, x29, #4
0x00000000028e63b8: sub        x3, x29, #5
0x00000000028e63bc: bl         #0x28e63d4
0x00000000028e63c0: ldp        x29, x30, [sp, #0x10]
0x00000000028e63c4: add        sp, sp, #0x20
0x00000000028e63c8: ret        
