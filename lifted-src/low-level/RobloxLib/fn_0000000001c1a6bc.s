; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a6bc
0x0000000001c1a6bc: sub        sp, sp, #0x20
0x0000000001c1a6c0: stp        x29, x30, [sp, #0x10]
0x0000000001c1a6c4: add        x29, sp, #0x10
0x0000000001c1a6c8: sturb      w2, [x29, #-1]
0x0000000001c1a6cc: add        x0, x0, #0x30
0x0000000001c1a6d0: sub        x2, x29, #1
0x0000000001c1a6d4: bl         #0x1c1a6ec
0x0000000001c1a6d8: ldp        x29, x30, [sp, #0x10]
0x0000000001c1a6dc: add        sp, sp, #0x20
0x0000000001c1a6e0: ret        
