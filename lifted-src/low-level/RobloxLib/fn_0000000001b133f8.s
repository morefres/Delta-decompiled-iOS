; instruction-faithful ARM64 fallback for RobloxLib::function_1b133f8
0x0000000001b133f8: sub        sp, sp, #0x30
0x0000000001b133fc: stp        x29, x30, [sp, #0x20]
0x0000000001b13400: add        x29, sp, #0x20
0x0000000001b13404: stur       x1, [x29, #-8]
0x0000000001b13408: stp        x3, x2, [sp, #8]
0x0000000001b1340c: add        x0, x0, #0x30
0x0000000001b13410: sub        x1, x29, #8
0x0000000001b13414: add        x2, sp, #0x10
0x0000000001b13418: add        x3, sp, #8
0x0000000001b1341c: bl         #0x1b13434
0x0000000001b13420: ldp        x29, x30, [sp, #0x20]
0x0000000001b13424: add        sp, sp, #0x30
0x0000000001b13428: ret        
