; instruction-faithful ARM64 fallback for RobloxLib::function_303a7b8
0x000000000303a7b8: adrp       x8, #0x60f1000
0x000000000303a7bc: add        x8, x8, #0x338
0x000000000303a7c0: ldarb      w8, [x8]
0x000000000303a7c4: tbnz       w8, #0, #0x303a80c
0x000000000303a7c8: stp        x29, x30, [sp, #-0x10]!
0x000000000303a7cc: mov        x29, sp
0x000000000303a7d0: adrp       x0, #0x60f1000
0x000000000303a7d4: add        x0, x0, #0x338
0x000000000303a7d8: bl         #0x428c
0x000000000303a7dc: ldp        x29, x30, [sp], #0x10
0x000000000303a7e0: cbz        w0, #0x303a80c
0x000000000303a7e4: adrp       x8, #0x60f1000
0x000000000303a7e8: add        x8, x8, #0x318
0x000000000303a7ec: stp        xzr, xzr, [x8]
0x000000000303a7f0: mov        x9, #-0x1000000000000
0x000000000303a7f4: stp        xzr, x9, [x8, #0x10]
0x000000000303a7f8: mov        w9, #2
0x000000000303a7fc: strb       w9, [x8, #1]
0x000000000303a800: adrp       x0, #0x60f1000
0x000000000303a804: add        x0, x0, #0x338
0x000000000303a808: b          #0x43e8
0x000000000303a80c: ret        
