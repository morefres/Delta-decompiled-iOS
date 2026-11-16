; instruction-faithful ARM64 fallback for RobloxLib::function_1ebb6b0
0x0000000001ebb6b0: sub        sp, sp, #0x20
0x0000000001ebb6b4: stp        x29, x30, [sp, #0x10]
0x0000000001ebb6b8: add        x29, sp, #0x10
0x0000000001ebb6bc: sturb      w2, [x29, #-1]
0x0000000001ebb6c0: add        x0, x0, #0x30
0x0000000001ebb6c4: sub        x2, x29, #1
0x0000000001ebb6c8: bl         #0x1ebb6e0
0x0000000001ebb6cc: ldp        x29, x30, [sp, #0x10]
0x0000000001ebb6d0: add        sp, sp, #0x20
0x0000000001ebb6d4: ret        
