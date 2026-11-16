; instruction-faithful ARM64 fallback for RobloxLib::function_328c644
0x000000000328c644: ldp        x8, x9, [x0]
0x000000000328c648: sub        x10, x9, x8
0x000000000328c64c: asr        x9, x10, #2
0x000000000328c650: cmp        x1, x10, asr #2
0x000000000328c654: b.ls       #0x328c660
0x000000000328c658: sub        x1, x1, x9
0x000000000328c65c: b          #0x328e688
0x000000000328c660: cmp        x1, x9
0x000000000328c664: b.hs       #0x328c670
0x000000000328c668: add        x8, x8, x1, lsl #2
0x000000000328c66c: str        x8, [x0, #8]
0x000000000328c670: ret        
