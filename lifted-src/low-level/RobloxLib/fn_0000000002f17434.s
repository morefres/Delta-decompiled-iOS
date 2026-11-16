; instruction-faithful ARM64 fallback for RobloxLib::function_2f17434
0x0000000002f17434: cmp        x0, x1
0x0000000002f17438: b.eq       #0x2f17450
0x0000000002f1743c: cbz        x1, #0x2f17458
0x0000000002f17440: cbz        x0, #0x2f17470
0x0000000002f17444: ldr        x8, [x1]
0x0000000002f17448: str        x8, [x0]
0x0000000002f1744c: ret        
0x0000000002f17450: mov        x0, #0
0x0000000002f17454: ret        
0x0000000002f17458: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1745c: mov        x29, sp
0x0000000002f17460: ldr        x0, [x0]
0x0000000002f17464: bl         #0x2f17474
0x0000000002f17468: mov        x0, #0
0x0000000002f1746c: ldp        x29, x30, [sp], #0x10
0x0000000002f17470: ret        
