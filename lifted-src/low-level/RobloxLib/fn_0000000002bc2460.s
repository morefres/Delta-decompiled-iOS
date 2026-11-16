; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2460
0x0000000002bc2460: sub        sp, sp, #0x30
0x0000000002bc2464: stp        x20, x19, [sp, #0x10]
0x0000000002bc2468: stp        x29, x30, [sp, #0x20]
0x0000000002bc246c: add        x29, sp, #0x20
0x0000000002bc2470: mov        x19, x0
0x0000000002bc2474: adrp       x8, #0x5ed0000
0x0000000002bc2478: add        x8, x8, #0x4b8
0x0000000002bc247c: stp        x8, xzr, [x0]
0x0000000002bc2480: stp        xzr, x1, [x0, #0x10]
0x0000000002bc2484: str        x1, [sp, #8]
0x0000000002bc2488: add        x0, sp, #8
0x0000000002bc248c: add        x1, x19, #0x20
0x0000000002bc2490: bl         #0x2bc24bc
0x0000000002bc2494: mov        x0, x19
0x0000000002bc2498: ldp        x29, x30, [sp, #0x20]
0x0000000002bc249c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc24a0: add        sp, sp, #0x30
0x0000000002bc24a4: ret        
0x0000000002bc24a8: mov        x20, x0
0x0000000002bc24ac: mov        x0, x19
0x0000000002bc24b0: bl         #0x4b980a4
0x0000000002bc24b4: mov        x0, x20
0x0000000002bc24b8: bl         #0x4b97984
