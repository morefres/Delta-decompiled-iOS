; instruction-faithful ARM64 fallback for RobloxLib::function_29cc56c
0x00000000029cc56c: sub        sp, sp, #0x20
0x00000000029cc570: stp        x29, x30, [sp, #0x10]
0x00000000029cc574: add        x29, sp, #0x10
0x00000000029cc578: stur       s0, [x29, #-4]
0x00000000029cc57c: str        s1, [sp, #8]
0x00000000029cc580: str        w2, [sp, #4]
0x00000000029cc584: add        x0, x0, #0x30
0x00000000029cc588: sub        x2, x29, #4
0x00000000029cc58c: add        x3, sp, #8
0x00000000029cc590: add        x4, sp, #4
0x00000000029cc594: bl         #0x29cc5ac
0x00000000029cc598: ldp        x29, x30, [sp, #0x10]
0x00000000029cc59c: add        sp, sp, #0x20
0x00000000029cc5a0: ret        
