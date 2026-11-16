; instruction-faithful ARM64 fallback for RobloxLib::function_24990ac
0x00000000024990ac: ldp        x8, x9, [x0]
0x00000000024990b0: sub        x10, x9, x8
0x00000000024990b4: asr        x9, x10, #3
0x00000000024990b8: cmp        x1, x10, asr #3
0x00000000024990bc: b.ls       #0x24990c8
0x00000000024990c0: sub        x1, x1, x9
0x00000000024990c4: b          #0x24990dc
0x00000000024990c8: cmp        x1, x9
0x00000000024990cc: b.hs       #0x24990d8
0x00000000024990d0: add        x8, x8, x1, lsl #3
0x00000000024990d4: str        x8, [x0, #8]
0x00000000024990d8: ret        
