; instruction-faithful ARM64 fallback for RobloxLib::function_1e06650
0x0000000001e06650: sub        sp, sp, #0x20
0x0000000001e06654: stp        x29, x30, [sp, #0x10]
0x0000000001e06658: add        x29, sp, #0x10
0x0000000001e0665c: stur       w2, [x29, #-4]
0x0000000001e06660: add        x0, x0, #0x30
0x0000000001e06664: sub        x2, x29, #4
0x0000000001e06668: bl         #0x1e06680
0x0000000001e0666c: ldp        x29, x30, [sp, #0x10]
0x0000000001e06670: add        sp, sp, #0x20
0x0000000001e06674: ret        
