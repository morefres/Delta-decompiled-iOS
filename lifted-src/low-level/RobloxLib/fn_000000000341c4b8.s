; instruction-faithful ARM64 fallback for RobloxLib::function_341c4b8
0x000000000341c4b8: ldp        x10, x8, [x0]
0x000000000341c4bc: ldr        x9, [x0, #0x20]
0x000000000341c4c0: add        x11, x0, #0x28
0x000000000341c4c4: ldar       x11, [x11]
0x000000000341c4c8: cmp        x11, x9
0x000000000341c4cc: b.hs       #0x341c4dc
0x000000000341c4d0: ldp        x13, x12, [x0]
0x000000000341c4d4: sub        x12, x12, x13
0x000000000341c4d8: add        x11, x11, x12, asr #2
0x000000000341c4dc: sub        x10, x8, x10
0x000000000341c4e0: asr        x12, x10, #2
0x000000000341c4e4: sub        x8, x11, x9
0x000000000341c4e8: cmp        x8, x1
0x000000000341c4ec: csel       x8, x8, x1, lo
0x000000000341c4f0: add        x9, x8, x9
0x000000000341c4f4: cmp        x9, x10, asr #2
0x000000000341c4f8: csel       x10, xzr, x12, lo
0x000000000341c4fc: sub        x9, x9, x10
0x000000000341c500: add        x10, x0, #0x20
0x000000000341c504: stlr       x9, [x10]
0x000000000341c508: mov        x0, x8
0x000000000341c50c: ret        
