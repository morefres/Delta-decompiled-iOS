; instruction-faithful ARM64 fallback for RobloxLib::function_3e31404
0x0000000003e31404: ldp        x8, x9, [x0]
0x0000000003e31408: sub        x10, x9, x8
0x0000000003e3140c: asr        x9, x10, #5
0x0000000003e31410: cmp        x1, x10, asr #5
0x0000000003e31414: b.ls       #0x3e31420
0x0000000003e31418: sub        x1, x1, x9
0x0000000003e3141c: b          #0x3e320d4
0x0000000003e31420: cmp        x1, x9
0x0000000003e31424: b.hs       #0x3e31430
0x0000000003e31428: add        x8, x8, x1, lsl #5
0x0000000003e3142c: str        x8, [x0, #8]
0x0000000003e31430: ret        
