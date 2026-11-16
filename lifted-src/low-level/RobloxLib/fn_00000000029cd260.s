; instruction-faithful ARM64 fallback for RobloxLib::function_29cd260
0x00000000029cd260: sub        sp, sp, #0x20
0x00000000029cd264: stp        x29, x30, [sp, #0x10]
0x00000000029cd268: add        x29, sp, #0x10
0x00000000029cd26c: stur       w1, [x29, #-4]
0x00000000029cd270: str        w2, [sp, #8]
0x00000000029cd274: add        x0, x0, #0x30
0x00000000029cd278: sub        x1, x29, #4
0x00000000029cd27c: add        x2, sp, #8
0x00000000029cd280: bl         #0x29cd298
0x00000000029cd284: ldp        x29, x30, [sp, #0x10]
0x00000000029cd288: add        sp, sp, #0x20
0x00000000029cd28c: ret        
