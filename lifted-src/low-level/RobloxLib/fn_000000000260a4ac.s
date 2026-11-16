; instruction-faithful ARM64 fallback for RobloxLib::function_260a4ac
0x000000000260a4ac: stp        x20, x19, [sp, #-0x20]!
0x000000000260a4b0: stp        x29, x30, [sp, #0x10]
0x000000000260a4b4: add        x29, sp, #0x10
0x000000000260a4b8: mov        w8, w1
0x000000000260a4bc: ldp        x9, x10, [x0]
0x000000000260a4c0: sub        x10, x10, x9
0x000000000260a4c4: cmp        x8, x10, asr #2
0x000000000260a4c8: b.hs       #0x260a4e0
0x000000000260a4cc: add        x8, x9, x8, lsl #2
0x000000000260a4d0: str        x8, [x2]
0x000000000260a4d4: ldp        x29, x30, [sp, #0x10]
0x000000000260a4d8: ldp        x20, x19, [sp], #0x20
0x000000000260a4dc: ret        
0x000000000260a4e0: mov        w0, #0x10
0x000000000260a4e4: bl         #0x4b984d0
0x000000000260a4e8: mov        x19, x0
0x000000000260a4ec: adrp       x1, #0x52c5000
0x000000000260a4f0: add        x1, x1, #0xa02
0x000000000260a4f4: bl         #0xd3f650
0x000000000260a4f8: adrp       x1, #0x5c7e000
0x000000000260a4fc: add        x1, x1, #0xeb0
0x000000000260a500: adrp       x2, #0xd3f000
0x000000000260a504: add        x2, x2, #0x670
0x000000000260a508: mov        x0, x19
0x000000000260a50c: bl         #0x4b98554
0x000000000260a510: mov        x20, x0
0x000000000260a514: mov        x0, x19
0x000000000260a518: bl         #0x4b98524
0x000000000260a51c: mov        x0, x20
0x000000000260a520: bl         #0x4b97984
