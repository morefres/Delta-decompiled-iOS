; instruction-faithful ARM64 fallback for RobloxLib::function_3b2c3f4
0x0000000003b2c3f4: ldr        x8, [x1]
0x0000000003b2c3f8: ldr        x9, [x0]
0x0000000003b2c3fc: ldr        s1, [x8, #0x84c]
0x0000000003b2c400: ldr        s0, [x9, #0x84c]
0x0000000003b2c404: ldr        x10, [x2]
0x0000000003b2c408: ldr        s2, [x10, #0x84c]
0x0000000003b2c40c: fcmp       s1, s0
0x0000000003b2c410: b.le       #0x3b2c424
0x0000000003b2c414: fcmp       s2, s1
0x0000000003b2c418: b.le       #0x3b2c45c
0x0000000003b2c41c: str        x10, [x0]
0x0000000003b2c420: b          #0x3b2c478
0x0000000003b2c424: fcmp       s2, s1
0x0000000003b2c428: b.le       #0x3b2c484
0x0000000003b2c42c: str        x10, [x1]
0x0000000003b2c430: str        x8, [x2]
0x0000000003b2c434: ldr        x9, [x1]
0x0000000003b2c438: ldr        x10, [x0]
0x0000000003b2c43c: ldr        s0, [x9, #0x84c]
0x0000000003b2c440: ldr        s1, [x10, #0x84c]
0x0000000003b2c444: fcmp       s0, s1
0x0000000003b2c448: b.le       #0x3b2c488
0x0000000003b2c44c: str        x9, [x0]
0x0000000003b2c450: str        x10, [x1]
0x0000000003b2c454: ldr        x8, [x2]
0x0000000003b2c458: b          #0x3b2c488
0x0000000003b2c45c: str        x8, [x0]
0x0000000003b2c460: str        x9, [x1]
0x0000000003b2c464: ldr        x8, [x2]
0x0000000003b2c468: ldr        s1, [x8, #0x84c]
0x0000000003b2c46c: fcmp       s1, s0
0x0000000003b2c470: b.le       #0x3b2c488
0x0000000003b2c474: str        x8, [x1]
0x0000000003b2c478: str        x9, [x2]
0x0000000003b2c47c: mov        x8, x9
0x0000000003b2c480: b          #0x3b2c488
0x0000000003b2c484: mov        x8, x10
0x0000000003b2c488: ldr        x9, [x3]
0x0000000003b2c48c: ldr        s0, [x9, #0x84c]
0x0000000003b2c490: ldr        s1, [x8, #0x84c]
0x0000000003b2c494: fcmp       s0, s1
0x0000000003b2c498: b.le       #0x3b2c4e4
0x0000000003b2c49c: str        x9, [x2]
0x0000000003b2c4a0: str        x8, [x3]
0x0000000003b2c4a4: ldr        x8, [x2]
0x0000000003b2c4a8: ldr        x9, [x1]
0x0000000003b2c4ac: ldr        s0, [x8, #0x84c]
0x0000000003b2c4b0: ldr        s1, [x9, #0x84c]
0x0000000003b2c4b4: fcmp       s0, s1
0x0000000003b2c4b8: b.le       #0x3b2c4e4
0x0000000003b2c4bc: str        x8, [x1]
0x0000000003b2c4c0: str        x9, [x2]
0x0000000003b2c4c4: ldr        x8, [x1]
0x0000000003b2c4c8: ldr        x9, [x0]
0x0000000003b2c4cc: ldr        s0, [x8, #0x84c]
0x0000000003b2c4d0: ldr        s1, [x9, #0x84c]
0x0000000003b2c4d4: fcmp       s0, s1
0x0000000003b2c4d8: b.le       #0x3b2c4e4
0x0000000003b2c4dc: str        x8, [x0]
0x0000000003b2c4e0: str        x9, [x1]
0x0000000003b2c4e4: ldr        x8, [x4]
0x0000000003b2c4e8: ldr        x9, [x3]
0x0000000003b2c4ec: ldr        s0, [x8, #0x84c]
0x0000000003b2c4f0: ldr        s1, [x9, #0x84c]
0x0000000003b2c4f4: fcmp       s0, s1
0x0000000003b2c4f8: b.le       #0x3b2c564
0x0000000003b2c4fc: str        x8, [x3]
0x0000000003b2c500: str        x9, [x4]
0x0000000003b2c504: ldr        x8, [x3]
0x0000000003b2c508: ldr        x9, [x2]
0x0000000003b2c50c: ldr        s0, [x8, #0x84c]
0x0000000003b2c510: ldr        s1, [x9, #0x84c]
0x0000000003b2c514: fcmp       s0, s1
0x0000000003b2c518: b.le       #0x3b2c564
0x0000000003b2c51c: str        x8, [x2]
0x0000000003b2c520: str        x9, [x3]
0x0000000003b2c524: ldr        x8, [x2]
0x0000000003b2c528: ldr        x9, [x1]
0x0000000003b2c52c: ldr        s0, [x8, #0x84c]
0x0000000003b2c530: ldr        s1, [x9, #0x84c]
0x0000000003b2c534: fcmp       s0, s1
0x0000000003b2c538: b.le       #0x3b2c564
0x0000000003b2c53c: str        x8, [x1]
0x0000000003b2c540: str        x9, [x2]
0x0000000003b2c544: ldr        x8, [x1]
0x0000000003b2c548: ldr        x9, [x0]
0x0000000003b2c54c: ldr        s0, [x8, #0x84c]
0x0000000003b2c550: ldr        s1, [x9, #0x84c]
0x0000000003b2c554: fcmp       s0, s1
0x0000000003b2c558: b.le       #0x3b2c564
0x0000000003b2c55c: str        x8, [x0]
0x0000000003b2c560: str        x9, [x1]
0x0000000003b2c564: ret        
