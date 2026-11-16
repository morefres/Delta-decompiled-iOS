; instruction-faithful ARM64 fallback for RobloxLib::function_3ac1370
0x0000000003ac1370: ldp        x8, x9, [x0]
0x0000000003ac1374: sub        x10, x9, x8
0x0000000003ac1378: asr        x9, x10, #7
0x0000000003ac137c: cmp        x1, x10, asr #7
0x0000000003ac1380: b.ls       #0x3ac138c
0x0000000003ac1384: sub        x1, x1, x9
0x0000000003ac1388: b          #0x3acaa90
0x0000000003ac138c: cmp        x1, x9
0x0000000003ac1390: b.hs       #0x3ac139c
0x0000000003ac1394: add        x8, x8, x1, lsl #7
0x0000000003ac1398: str        x8, [x0, #8]
0x0000000003ac139c: ret        
