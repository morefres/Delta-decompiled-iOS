; instruction-faithful ARM64 fallback for RobloxLib::function_337a968
0x000000000337a968: ldp        x8, x9, [x0]
0x000000000337a96c: sub        x10, x9, x8
0x000000000337a970: asr        x9, x10, #3
0x000000000337a974: cmp        x1, x10, asr #3
0x000000000337a978: b.ls       #0x337a984
0x000000000337a97c: sub        x1, x1, x9
0x000000000337a980: b          #0x337a998
0x000000000337a984: cmp        x1, x9
0x000000000337a988: b.hs       #0x337a994
0x000000000337a98c: add        x8, x8, x1, lsl #3
0x000000000337a990: str        x8, [x0, #8]
0x000000000337a994: ret        
