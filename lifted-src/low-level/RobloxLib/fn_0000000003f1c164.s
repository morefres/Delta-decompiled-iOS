; instruction-faithful ARM64 fallback for RobloxLib::function_3f1c164
0x0000000003f1c164: sub        sp, sp, #0x20
0x0000000003f1c168: stp        x29, x30, [sp, #0x10]
0x0000000003f1c16c: add        x29, sp, #0x10
0x0000000003f1c170: stur       w1, [x29, #-4]
0x0000000003f1c174: str        w2, [sp, #8]
0x0000000003f1c178: add        x0, x0, #0x30
0x0000000003f1c17c: sub        x1, x29, #4
0x0000000003f1c180: add        x2, sp, #8
0x0000000003f1c184: bl         #0x3f1c19c
0x0000000003f1c188: ldp        x29, x30, [sp, #0x10]
0x0000000003f1c18c: add        sp, sp, #0x20
0x0000000003f1c190: ret        
