; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe180
0x0000000001ebe180: sub        sp, sp, #0x20
0x0000000001ebe184: stp        x29, x30, [sp, #0x10]
0x0000000001ebe188: add        x29, sp, #0x10
0x0000000001ebe18c: stur       w2, [x29, #-4]
0x0000000001ebe190: sturb      w3, [x29, #-5]
0x0000000001ebe194: add        x0, x0, #0x30
0x0000000001ebe198: sub        x2, x29, #4
0x0000000001ebe19c: sub        x3, x29, #5
0x0000000001ebe1a0: bl         #0x1ebe1b8
0x0000000001ebe1a4: ldp        x29, x30, [sp, #0x10]
0x0000000001ebe1a8: add        sp, sp, #0x20
0x0000000001ebe1ac: ret        
