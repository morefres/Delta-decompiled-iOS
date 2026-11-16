; instruction-faithful ARM64 fallback for RobloxLib::function_1d53418
0x0000000001d53418: sub        sp, sp, #0x20
0x0000000001d5341c: stp        x29, x30, [sp, #0x10]
0x0000000001d53420: add        x29, sp, #0x10
0x0000000001d53424: sturb      w2, [x29, #-1]
0x0000000001d53428: add        x0, x0, #0x30
0x0000000001d5342c: sub        x2, x29, #1
0x0000000001d53430: bl         #0x1d53448
0x0000000001d53434: ldp        x29, x30, [sp, #0x10]
0x0000000001d53438: add        sp, sp, #0x20
0x0000000001d5343c: ret        
