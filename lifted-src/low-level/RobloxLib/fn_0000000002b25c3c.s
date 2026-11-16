; instruction-faithful ARM64 fallback for RobloxLib::function_2b25c3c
0x0000000002b25c3c: ldp        x8, x9, [x0]
0x0000000002b25c40: sub        x10, x9, x8
0x0000000002b25c44: asr        x9, x10, #3
0x0000000002b25c48: cmp        x1, x10, asr #3
0x0000000002b25c4c: b.ls       #0x2b25c58
0x0000000002b25c50: sub        x1, x1, x9
0x0000000002b25c54: b          #0x2b25c6c
0x0000000002b25c58: cmp        x1, x9
0x0000000002b25c5c: b.hs       #0x2b25c68
0x0000000002b25c60: add        x8, x8, x1, lsl #3
0x0000000002b25c64: str        x8, [x0, #8]
0x0000000002b25c68: ret        
