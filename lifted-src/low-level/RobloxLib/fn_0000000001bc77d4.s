; instruction-faithful ARM64 fallback for RobloxLib::function_1bc77d4
0x0000000001bc77d4: sub        sp, sp, #0x20
0x0000000001bc77d8: stp        x29, x30, [sp, #0x10]
0x0000000001bc77dc: add        x29, sp, #0x10
0x0000000001bc77e0: sturb      w7, [x29, #-1]
0x0000000001bc77e4: add        x0, x0, #0x30
0x0000000001bc77e8: sub        x7, x29, #1
0x0000000001bc77ec: bl         #0x1bc7804
0x0000000001bc77f0: ldp        x29, x30, [sp, #0x10]
0x0000000001bc77f4: add        sp, sp, #0x20
0x0000000001bc77f8: ret        
