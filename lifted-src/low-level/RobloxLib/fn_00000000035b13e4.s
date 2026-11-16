; instruction-faithful ARM64 fallback for RobloxLib::function_35b13e4
0x00000000035b13e4: cmp        x0, #1
0x00000000035b13e8: b.le       #0x35b141c
0x00000000035b13ec: cmp        x0, #4
0x00000000035b13f0: b.eq       #0x35b1418
0x00000000035b13f4: cmp        x0, #3
0x00000000035b13f8: b.eq       #0x35b1428
0x00000000035b13fc: cmp        x0, #2
0x00000000035b1400: b.ne       #0x35b1430
0x00000000035b1404: and        x8, x1, #0x1ffffffff
0x00000000035b1408: mov        x9, #0x100000001
0x00000000035b140c: cmp        x8, x9
0x00000000035b1410: mov        w8, #1
0x00000000035b1414: cinc       w0, w8, eq
0x00000000035b1418: ret        
0x00000000035b141c: cbz        x0, #0x35b1418
0x00000000035b1420: cmp        x0, #1
0x00000000035b1424: b.ne       #0x35b1430
0x00000000035b1428: mov        w0, #3
0x00000000035b142c: ret        
0x00000000035b1430: stp        x29, x30, [sp, #-0x10]!
0x00000000035b1434: mov        x29, sp
0x00000000035b1438: bl         #0x3763fb4
