; instruction-faithful ARM64 fallback for RobloxLib::function_1c33914
0x0000000001c33914: sub        sp, sp, #0x20
0x0000000001c33918: stp        x29, x30, [sp, #0x10]
0x0000000001c3391c: add        x29, sp, #0x10
0x0000000001c33920: stur       w1, [x29, #-4]
0x0000000001c33924: add        x0, x0, #0x30
0x0000000001c33928: sub        x1, x29, #4
0x0000000001c3392c: bl         #0x1c33944
0x0000000001c33930: ldp        x29, x30, [sp, #0x10]
0x0000000001c33934: add        sp, sp, #0x20
0x0000000001c33938: ret        
