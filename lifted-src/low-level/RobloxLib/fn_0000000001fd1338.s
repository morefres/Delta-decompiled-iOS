; instruction-faithful ARM64 fallback for RobloxLib::function_1fd1338
0x0000000001fd1338: sub        x0, x0, #0x118
0x0000000001fd133c: b          #0x1fd1284
0x0000000001fd1340: ldrb       w8, [x0, #0x840]
0x0000000001fd1344: cmp        w8, #1
0x0000000001fd1348: b.ne       #0x1fd1390
0x0000000001fd134c: ldrb       w8, [x0, #0x854]
0x0000000001fd1350: cmp        w8, #1
0x0000000001fd1354: b.ne       #0x1fd1360
0x0000000001fd1358: ldrb       w8, [x0, #0x855]
0x0000000001fd135c: tbz        w8, #0, #0x1fd137c
0x0000000001fd1360: ldr        x8, [x0, #0x6f0]
0x0000000001fd1364: cbz        x8, #0x1fd1390
0x0000000001fd1368: ldr        s0, [x0, #0x15c]
0x0000000001fd136c: ldr        x9, [x8]
0x0000000001fd1370: ldr        x1, [x9, #0x98]
0x0000000001fd1374: mov        x0, x8
0x0000000001fd1378: br         x1
0x0000000001fd137c: ldr        x8, [x0, #0x858]
0x0000000001fd1380: cbz        x8, #0x1fd1390
0x0000000001fd1384: ldr        s0, [x0, #0x15c]
0x0000000001fd1388: mov        x0, x8
0x0000000001fd138c: b          #0x1fcca34
0x0000000001fd1390: ret        
0x0000000001fd1394: sub        x0, x0, #0x118
0x0000000001fd1398: b          #0x1fd1340
0x0000000001fd139c: ldrb       w8, [x0, #0x840]
0x0000000001fd13a0: cmp        w8, #1
0x0000000001fd13a4: b.ne       #0x1fd1410
0x0000000001fd13a8: ldrb       w8, [x0, #0x854]
0x0000000001fd13ac: cmp        w8, #1
0x0000000001fd13b0: b.ne       #0x1fd13bc
0x0000000001fd13b4: ldrb       w8, [x0, #0x855]
0x0000000001fd13b8: tbz        w8, #0, #0x1fd13ec
0x0000000001fd13bc: adrp       x8, #0x6148000
0x0000000001fd13c0: add        x8, x8, #0x1e0
0x0000000001fd13c4: ldrb       w8, [x8]
0x0000000001fd13c8: cmp        w8, #1
0x0000000001fd13cc: b.ne       #0x1fd1410
0x0000000001fd13d0: ldr        x8, [x0, #0x6f0]
0x0000000001fd13d4: cbz        x8, #0x1fd1410
0x0000000001fd13d8: ldr        w1, [x0, #0x154]
0x0000000001fd13dc: ldr        x9, [x8]
0x0000000001fd13e0: ldr        x2, [x9, #0x100]
0x0000000001fd13e4: mov        x0, x8
0x0000000001fd13e8: br         x2
0x0000000001fd13ec: ldr        x8, [x0, #0x870]
0x0000000001fd13f0: cbz        x8, #0x1fd1410
0x0000000001fd13f4: ldr        w9, [x0, #0x154]
0x0000000001fd13f8: cmp        w9, #3
0x0000000001fd13fc: b.hi       #0x1fd1414
0x0000000001fd1400: adrp       x10, #0x5e1e000
0x0000000001fd1404: add        x10, x10, #0x388
0x0000000001fd1408: ldr        x9, [x10, x9, lsl #3]
0x0000000001fd140c: b          #0x1fd141c
0x0000000001fd1410: ret        
0x0000000001fd1414: adrp       x9, #0x6147000
0x0000000001fd1418: add        x9, x9, #0xe20
0x0000000001fd141c: ldr        w1, [x9]
0x0000000001fd1420: mov        x0, x8
0x0000000001fd1424: b          #0x30a6998
0x0000000001fd1428: sub        x0, x0, #0x118
0x0000000001fd142c: b          #0x1fd139c
0x0000000001fd1430: b          #0x41824ac
0x0000000001fd1434: ldrb       w8, [x0, #0x840]
0x0000000001fd1438: cmp        w8, #1
0x0000000001fd143c: b.ne       #0x1fd1444
0x0000000001fd1440: strb       w1, [x0, #0x6dd]
0x0000000001fd1444: ret        
