; instruction-faithful ARM64 fallback for RobloxLib::function_4163378
0x0000000004163378: ldp        x8, x9, [x0]
0x000000000416337c: sub        x10, x9, x8
0x0000000004163380: asr        x9, x10, #2
0x0000000004163384: cmp        x1, x10, asr #2
0x0000000004163388: b.ls       #0x4163394
0x000000000416338c: sub        x1, x1, x9
0x0000000004163390: b          #0x41634d0
0x0000000004163394: cmp        x1, x9
0x0000000004163398: b.hs       #0x41633a4
0x000000000416339c: add        x8, x8, x1, lsl #2
0x00000000041633a0: str        x8, [x0, #8]
0x00000000041633a4: ret        
