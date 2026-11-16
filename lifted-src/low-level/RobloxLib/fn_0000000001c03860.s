; instruction-faithful ARM64 fallback for RobloxLib::function_1c03860
0x0000000001c03860: sub        sp, sp, #0x20
0x0000000001c03864: stp        x29, x30, [sp, #0x10]
0x0000000001c03868: add        x29, sp, #0x10
0x0000000001c0386c: ldrh       w8, [x0, #0x10]
0x0000000001c03870: ldrb       w9, [x0, #0x12]
0x0000000001c03874: sturb      w9, [x29, #-2]
0x0000000001c03878: sturh      w8, [x29, #-4]
0x0000000001c0387c: sub        x0, x29, #4
0x0000000001c03880: bl         #0x2337648
0x0000000001c03884: ldp        x29, x30, [sp, #0x10]
0x0000000001c03888: add        sp, sp, #0x20
0x0000000001c0388c: ret        
