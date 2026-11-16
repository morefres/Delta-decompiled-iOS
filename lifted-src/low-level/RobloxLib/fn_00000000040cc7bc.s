; instruction-faithful ARM64 fallback for RobloxLib::function_40cc7bc
0x00000000040cc7bc: ldp        x8, x9, [x0]
0x00000000040cc7c0: sub        x10, x9, x8
0x00000000040cc7c4: asr        x9, x10, #3
0x00000000040cc7c8: cmp        x1, x10, asr #3
0x00000000040cc7cc: b.ls       #0x40cc7d8
0x00000000040cc7d0: sub        x1, x1, x9
0x00000000040cc7d4: b          #0x40cc984
0x00000000040cc7d8: cmp        x1, x9
0x00000000040cc7dc: b.hs       #0x40cc7e8
0x00000000040cc7e0: add        x8, x8, x1, lsl #3
0x00000000040cc7e4: str        x8, [x0, #8]
0x00000000040cc7e8: ret        
