; instruction-faithful ARM64 fallback for RobloxLib::function_44cb478
0x00000000044cb478: cbz        x0, #0x44cb488
0x00000000044cb47c: mov        x1, x0
0x00000000044cb480: ldr        x0, [x0]
0x00000000044cb484: b          #0x44c83e0
0x00000000044cb488: ret        
0x00000000044cb48c: ldr        x8, [x0, #0x40]
0x00000000044cb490: ldr        x9, [x0, #8]
0x00000000044cb494: ldrh       w0, [x8, x9, lsl #1]
0x00000000044cb498: ret        
0x00000000044cb49c: ldr        x8, [x0, #0x10]
0x00000000044cb4a0: add        x8, x8, #1
0x00000000044cb4a4: add        x9, x1, x1, lsl #1
0x00000000044cb4a8: cmp        x8, #3
0x00000000044cb4ac: csel       x9, x1, x9, lo
0x00000000044cb4b0: add        x9, x9, x2
0x00000000044cb4b4: stp        x8, x9, [x0, #0x10]
0x00000000044cb4b8: ret        
0x00000000044cb4bc: ldr        x8, [x0, #0x18]
0x00000000044cb4c0: cmn        x8, #1
0x00000000044cb4c4: cset       w0, eq
0x00000000044cb4c8: ret        
0x00000000044cb4cc: ldr        x8, [x0, #0x28]
0x00000000044cb4d0: cmp        x8, x1
0x00000000044cb4d4: csel       x8, x8, x1, hi
0x00000000044cb4d8: str        x8, [x0, #0x28]
0x00000000044cb4dc: ldr        x9, [x0, #0x40]
0x00000000044cb4e0: ldr        x10, [x0, #8]
0x00000000044cb4e4: ldrh       w9, [x9, x10, lsl #1]
0x00000000044cb4e8: cmp        x8, x9
0x00000000044cb4ec: b.hs       #0x44cb4f4
0x00000000044cb4f0: ret        
0x00000000044cb4f4: b          #0x44cb4f8
0x00000000044cb4f8: ldr        x11, [x0, #8]
0x00000000044cb4fc: add        x8, x11, #1
0x00000000044cb500: str        x8, [x0, #8]
0x00000000044cb504: adrp       x9, #0x4bd3000
0x00000000044cb508: ldr        q0, [x9, #0x3e0]
0x00000000044cb50c: str        q0, [x0, #0x10]
0x00000000044cb510: ldr        x9, [x0, #0x48]
0x00000000044cb514: cmp        x8, x9
0x00000000044cb518: b.hs       #0x44cb56c
0x00000000044cb51c: ldr        x12, [x0, #0x40]
0x00000000044cb520: ldr        x8, [x0, #0x28]
0x00000000044cb524: mvn        x10, x11
0x00000000044cb528: add        x9, x10, x9
0x00000000044cb52c: add        x10, x11, #2
0x00000000044cb530: add        x11, x12, x11, lsl #1
0x00000000044cb534: add        x11, x11, #2
0x00000000044cb538: ldrh       w12, [x11], #2
0x00000000044cb53c: cmp        x8, x12
0x00000000044cb540: b.hs       #0x44cb55c
0x00000000044cb544: ldr        x13, [x0, #0x30]
0x00000000044cb548: cmp        x13, x12
0x00000000044cb54c: b.lo       #0x44cb55c
0x00000000044cb550: ldr        x13, [x0, #0x38]
0x00000000044cb554: cmp        x13, x12
0x00000000044cb558: b.hi       #0x44cb56c
0x00000000044cb55c: str        x10, [x0, #8]
0x00000000044cb560: add        x10, x10, #1
0x00000000044cb564: subs       x9, x9, #1
0x00000000044cb568: b.ne       #0x44cb538
0x00000000044cb56c: ret        
0x00000000044cb570: ldr        x8, [x0, #0x18]
0x00000000044cb574: cmp        x8, x1
0x00000000044cb578: b.hi       #0x44cb590
0x00000000044cb57c: mov        x8, #-1
0x00000000044cb580: str        x8, [x0, #0x18]
0x00000000044cb584: ldr        x8, [x0, #0x10]
0x00000000044cb588: cmp        x8, #3
0x00000000044cb58c: b.hs       #0x44cb594
0x00000000044cb590: ret        
0x00000000044cb594: ldp        x8, x9, [x0, #0x38]
0x00000000044cb598: ldr        x10, [x0, #8]
0x00000000044cb59c: ldrh       w9, [x9, x10, lsl #1]
0x00000000044cb5a0: cmp        x8, x9
0x00000000044cb5a4: csel       x8, x8, x9, lo
0x00000000044cb5a8: str        x8, [x0, #0x38]
0x00000000044cb5ac: b          #0x44cb4f8
0x00000000044cb5b0: ldr        x8, [x0, #8]
0x00000000044cb5b4: ldr        x9, [x0, #0x48]
0x00000000044cb5b8: cmp        x8, x9
0x00000000044cb5bc: cset       w0, hs
0x00000000044cb5c0: ret        
