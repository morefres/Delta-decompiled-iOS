; instruction-faithful ARM64 fallback for RobloxLib::function_36aa838
0x00000000036aa838: stp        x22, x21, [sp, #-0x30]!
0x00000000036aa83c: stp        x20, x19, [sp, #0x10]
0x00000000036aa840: stp        x29, x30, [sp, #0x20]
0x00000000036aa844: add        x29, sp, #0x20
0x00000000036aa848: mov        x21, x0
0x00000000036aa84c: mov        w0, #2
0x00000000036aa850: cmp        w1, #0x14
0x00000000036aa854: b.gt       #0x36aa894
0x00000000036aa858: mov        x20, x2
0x00000000036aa85c: cmp        w2, #0x14
0x00000000036aa860: b.gt       #0x36aa894
0x00000000036aa864: mov        x19, x1
0x00000000036aa868: mov        w0, #0x38
0x00000000036aa86c: bl         #0x47ea988
0x00000000036aa870: mov        x8, x0
0x00000000036aa874: mov        w0, #0
0x00000000036aa878: str        x8, [x21]
0x00000000036aa87c: adrp       x9, #0x5f69000
0x00000000036aa880: add        x9, x9, #0xf40
0x00000000036aa884: add        x10, x8, #0x20
0x00000000036aa888: stp        x9, x10, [x8]
0x00000000036aa88c: stp        w20, w19, [x8, #0x10]
0x00000000036aa890: str        wzr, [x8, #0x18]
0x00000000036aa894: ldp        x29, x30, [sp, #0x20]
0x00000000036aa898: ldp        x20, x19, [sp, #0x10]
0x00000000036aa89c: ldp        x22, x21, [sp], #0x30
0x00000000036aa8a0: ret        
