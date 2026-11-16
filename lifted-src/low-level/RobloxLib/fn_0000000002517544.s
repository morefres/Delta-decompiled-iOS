; instruction-faithful ARM64 fallback for RobloxLib::function_2517544
0x0000000002517544: sub        sp, sp, #0x20
0x0000000002517548: stp        x29, x30, [sp, #0x10]
0x000000000251754c: add        x29, sp, #0x10
0x0000000002517550: ldr        w8, [x0, #0xa0]
0x0000000002517554: stur       w8, [x29, #-4]
0x0000000002517558: add        x0, x0, #0xa8
0x000000000251755c: sub        x1, x29, #4
0x0000000002517560: bl         #0x1b28d00
0x0000000002517564: ldp        x29, x30, [sp, #0x10]
0x0000000002517568: add        sp, sp, #0x20
0x000000000251756c: ret        
