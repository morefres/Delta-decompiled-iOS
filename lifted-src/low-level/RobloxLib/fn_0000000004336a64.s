; instruction-faithful ARM64 fallback for RobloxLib::function_4336a64
0x0000000004336a64: ldp        x8, x9, [x0]
0x0000000004336a68: sub        x10, x9, x8
0x0000000004336a6c: asr        x9, x10, #2
0x0000000004336a70: cmp        x1, x10, asr #2
0x0000000004336a74: b.ls       #0x4336a80
0x0000000004336a78: sub        x1, x1, x9
0x0000000004336a7c: b          #0x4336a94
0x0000000004336a80: cmp        x1, x9
0x0000000004336a84: b.hs       #0x4336a90
0x0000000004336a88: add        x8, x8, x1, lsl #2
0x0000000004336a8c: str        x8, [x0, #8]
0x0000000004336a90: ret        
