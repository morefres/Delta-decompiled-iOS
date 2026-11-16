; instruction-faithful ARM64 fallback for RobloxLib::function_3402988
0x0000000003402988: ldp        x8, x9, [x0]
0x000000000340298c: sub        x10, x9, x8
0x0000000003402990: asr        x9, x10, #2
0x0000000003402994: cmp        x1, x10, asr #2
0x0000000003402998: b.ls       #0x34029a4
0x000000000340299c: sub        x1, x1, x9
0x00000000034029a0: b          #0x3403b4c
0x00000000034029a4: cmp        x1, x9
0x00000000034029a8: b.hs       #0x34029b4
0x00000000034029ac: add        x8, x8, x1, lsl #2
0x00000000034029b0: str        x8, [x0, #8]
0x00000000034029b4: ret        
