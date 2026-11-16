; instruction-faithful ARM64 fallback for RobloxLib::function_260c2a4
0x000000000260c2a4: stp        x20, x19, [sp, #-0x20]!
0x000000000260c2a8: stp        x29, x30, [sp, #0x10]
0x000000000260c2ac: add        x29, sp, #0x10
0x000000000260c2b0: ldp        x8, x9, [x0]
0x000000000260c2b4: sub        x9, x9, x8
0x000000000260c2b8: subs       x9, x9, w1, uxtw
0x000000000260c2bc: ccmp       x9, #5, #0, hs
0x000000000260c2c0: b.ls       #0x260c2dc
0x000000000260c2c4: mov        w9, w1
0x000000000260c2c8: add        x8, x8, x9
0x000000000260c2cc: str        x8, [x2]
0x000000000260c2d0: ldp        x29, x30, [sp, #0x10]
0x000000000260c2d4: ldp        x20, x19, [sp], #0x20
0x000000000260c2d8: ret        
0x000000000260c2dc: mov        w0, #0x10
0x000000000260c2e0: bl         #0x4b984d0
0x000000000260c2e4: mov        x19, x0
0x000000000260c2e8: adrp       x1, #0x52c5000
0x000000000260c2ec: add        x1, x1, #0xa02
0x000000000260c2f0: bl         #0xd3f650
0x000000000260c2f4: adrp       x1, #0x5c7e000
0x000000000260c2f8: add        x1, x1, #0xeb0
0x000000000260c2fc: adrp       x2, #0xd3f000
0x000000000260c300: add        x2, x2, #0x670
0x000000000260c304: mov        x0, x19
0x000000000260c308: bl         #0x4b98554
0x000000000260c30c: mov        x20, x0
0x000000000260c310: mov        x0, x19
0x000000000260c314: bl         #0x4b98524
0x000000000260c318: mov        x0, x20
0x000000000260c31c: bl         #0x4b97984
