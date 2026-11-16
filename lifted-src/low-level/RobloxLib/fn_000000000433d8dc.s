; instruction-faithful ARM64 fallback for RobloxLib::function_433d8dc
0x000000000433d8dc: ldp        x8, x9, [x0]
0x000000000433d8e0: sub        x10, x9, x8
0x000000000433d8e4: asr        x9, x10, #3
0x000000000433d8e8: cmp        x1, x10, asr #3
0x000000000433d8ec: b.ls       #0x433d8f8
0x000000000433d8f0: sub        x1, x1, x9
0x000000000433d8f4: b          #0x433e11c
0x000000000433d8f8: cmp        x1, x9
0x000000000433d8fc: b.hs       #0x433d908
0x000000000433d900: add        x1, x8, x1, lsl #3
0x000000000433d904: b          #0x42aec70
0x000000000433d908: ret        
