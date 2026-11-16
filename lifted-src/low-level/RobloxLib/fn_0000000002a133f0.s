; instruction-faithful ARM64 fallback for RobloxLib::function_2a133f0
0x0000000002a133f0: sub        sp, sp, #0x20
0x0000000002a133f4: stp        x29, x30, [sp, #0x10]
0x0000000002a133f8: add        x29, sp, #0x10
0x0000000002a133fc: stur       w1, [x29, #-4]
0x0000000002a13400: add        x0, x0, #0x30
0x0000000002a13404: sub        x1, x29, #4
0x0000000002a13408: bl         #0x2a13420
0x0000000002a1340c: ldp        x29, x30, [sp, #0x10]
0x0000000002a13410: add        sp, sp, #0x20
0x0000000002a13414: ret        
