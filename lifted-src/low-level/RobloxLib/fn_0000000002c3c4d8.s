; instruction-faithful ARM64 fallback for RobloxLib::function_2c3c4d8
0x0000000002c3c4d8: sub        x0, x0, #0x9a0
0x0000000002c3c4dc: b          #0x2c3c428
0x0000000002c3c4e0: strb       wzr, [x0, #0xd6c]
0x0000000002c3c4e4: strb       wzr, [x0, #0xe28]
0x0000000002c3c4e8: ldr        x8, [x0, #0xe50]
0x0000000002c3c4ec: cbz        x8, #0x2c3c514
0x0000000002c3c4f0: ldr        x9, [x0, #0xe38]
0x0000000002c3c4f4: ldr        x10, [x0, #0xe40]
0x0000000002c3c4f8: add        x10, x10, #0x10
0x0000000002c3c4fc: cmp        x10, x9
0x0000000002c3c500: b.ne       #0x2c3c508
0x0000000002c3c504: ldr        x10, [x0, #0xe30]
0x0000000002c3c508: subs       x8, x8, #1
0x0000000002c3c50c: b.ne       #0x2c3c4f8
0x0000000002c3c510: str        x10, [x0, #0xe40]
0x0000000002c3c514: str        xzr, [x0, #0xe50]
0x0000000002c3c518: ret        
0x0000000002c3c51c: strb       wzr, [x0, #0x3cc]
0x0000000002c3c520: strb       wzr, [x0, #0x488]
0x0000000002c3c524: ldr        x8, [x0, #0x4b0]
0x0000000002c3c528: cbz        x8, #0x2c3c550
0x0000000002c3c52c: ldr        x9, [x0, #0x498]
0x0000000002c3c530: ldr        x10, [x0, #0x4a0]
0x0000000002c3c534: add        x10, x10, #0x10
0x0000000002c3c538: cmp        x10, x9
0x0000000002c3c53c: b.ne       #0x2c3c544
0x0000000002c3c540: ldr        x10, [x0, #0x490]
0x0000000002c3c544: subs       x8, x8, #1
0x0000000002c3c548: b.ne       #0x2c3c534
0x0000000002c3c54c: str        x10, [x0, #0x4a0]
0x0000000002c3c550: str        xzr, [x0, #0x4b0]
0x0000000002c3c554: ret        
