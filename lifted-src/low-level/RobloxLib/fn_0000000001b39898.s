; instruction-faithful ARM64 fallback for RobloxLib::function_1b39898
0x0000000001b39898: sub        sp, sp, #0x20
0x0000000001b3989c: stp        x29, x30, [sp, #0x10]
0x0000000001b398a0: add        x29, sp, #0x10
0x0000000001b398a4: sturb      w1, [x29, #-1]
0x0000000001b398a8: add        x0, x0, #0x30
0x0000000001b398ac: sub        x1, x29, #1
0x0000000001b398b0: bl         #0x1b398c8
0x0000000001b398b4: ldp        x29, x30, [sp, #0x10]
0x0000000001b398b8: add        sp, sp, #0x20
0x0000000001b398bc: ret        
