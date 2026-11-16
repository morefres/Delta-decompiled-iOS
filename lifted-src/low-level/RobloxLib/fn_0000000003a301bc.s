; instruction-faithful ARM64 fallback for RobloxLib::function_3a301bc
0x0000000003a301bc: mov        w8, w1
0x0000000003a301c0: ldp        x9, x10, [x0, #0x18]
0x0000000003a301c4: sub        x10, x10, x9
0x0000000003a301c8: cmp        x8, x10, asr #3
0x0000000003a301cc: b.hs       #0x3a301d8
0x0000000003a301d0: ldr        x0, [x9, x8, lsl #3]
0x0000000003a301d4: ret        
0x0000000003a301d8: mov        x0, #0
0x0000000003a301dc: ret        
