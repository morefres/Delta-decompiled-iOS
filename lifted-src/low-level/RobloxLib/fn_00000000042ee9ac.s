; instruction-faithful ARM64 fallback for RobloxLib::function_42ee9ac
0x00000000042ee9ac: ldp        x8, x9, [x0]
0x00000000042ee9b0: sub        x10, x9, x8
0x00000000042ee9b4: asr        x9, x10, #2
0x00000000042ee9b8: cmp        x1, x10, asr #2
0x00000000042ee9bc: b.ls       #0x42ee9c8
0x00000000042ee9c0: sub        x1, x1, x9
0x00000000042ee9c4: b          #0x42ee9dc
0x00000000042ee9c8: cmp        x1, x9
0x00000000042ee9cc: b.hs       #0x42ee9d8
0x00000000042ee9d0: add        x8, x8, x1, lsl #2
0x00000000042ee9d4: str        x8, [x0, #8]
0x00000000042ee9d8: ret        
