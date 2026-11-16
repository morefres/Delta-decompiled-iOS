; instruction-faithful ARM64 fallback for RobloxLib::function_1fa2458
0x0000000001fa2458: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa245c: stp        x29, x30, [sp, #0x10]
0x0000000001fa2460: add        x29, sp, #0x10
0x0000000001fa2464: adrp       x8, #0x6147000
0x0000000001fa2468: add        x8, x8, #0x228
0x0000000001fa246c: ldarb      w8, [x8]
0x0000000001fa2470: tbnz       w8, #0, #0x1fa24c8
0x0000000001fa2474: adrp       x0, #0x6147000
0x0000000001fa2478: add        x0, x0, #0x228
0x0000000001fa247c: bl         #0x428c
0x0000000001fa2480: cbz        w0, #0x1fa24c8
0x0000000001fa2484: adrp       x0, #0x6147000
0x0000000001fa2488: add        x0, x0, #0x210
0x0000000001fa248c: adrp       x1, #0x524b000
0x0000000001fa2490: add        x1, x1, #0x4c6
0x0000000001fa2494: bl         #0x18aac
0x0000000001fa2498: adrp       x0, #0x5ba4000
0x0000000001fa249c: ldr        x0, [x0, #0x698]
0x0000000001fa24a0: adrp       x1, #0x6147000
0x0000000001fa24a4: add        x1, x1, #0x210
0x0000000001fa24a8: adrp       x2, #0
0x0000000001fa24ac: add        x2, x2, #0
0x0000000001fa24b0: bl         #0x4b984dc
0x0000000001fa24b4: adrp       x0, #0x6147000
0x0000000001fa24b8: add        x0, x0, #0x228
0x0000000001fa24bc: ldp        x29, x30, [sp, #0x10]
0x0000000001fa24c0: ldp        x20, x19, [sp], #0x20
0x0000000001fa24c4: b          #0x43e8
0x0000000001fa24c8: ldp        x29, x30, [sp, #0x10]
0x0000000001fa24cc: ldp        x20, x19, [sp], #0x20
0x0000000001fa24d0: ret        
0x0000000001fa24d4: mov        x19, x0
0x0000000001fa24d8: adrp       x0, #0x6147000
0x0000000001fa24dc: add        x0, x0, #0x228
0x0000000001fa24e0: bl         #0x4450
0x0000000001fa24e4: mov        x0, x19
0x0000000001fa24e8: bl         #0x4b97984
