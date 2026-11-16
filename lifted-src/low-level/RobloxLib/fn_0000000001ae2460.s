; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2460
0x0000000001ae2460: adrp       x8, #0x6133000
0x0000000001ae2464: add        x8, x8, #0x5d0
0x0000000001ae2468: ldarb      w8, [x8]
0x0000000001ae246c: tbz        w8, #0, #0x1ae247c
0x0000000001ae2470: adrp       x0, #0x6133000
0x0000000001ae2474: add        x0, x0, #0x5b8
0x0000000001ae2478: ret        
0x0000000001ae247c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae2480: mov        x29, sp
0x0000000001ae2484: bl         #0x4b2e2c4
0x0000000001ae2488: ldp        x29, x30, [sp], #0x10
0x0000000001ae248c: b          #0x1ae2470
