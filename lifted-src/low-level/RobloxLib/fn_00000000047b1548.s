; instruction-faithful ARM64 fallback for RobloxLib::function_47b1548
0x00000000047b1548: adrp       x8, #0x66a4000
0x00000000047b154c: add        x8, x8, #8
0x00000000047b1550: mov        w9, #0xd9d0
0x00000000047b1554: movk       w9, #0x26, lsl #16
0x00000000047b1558: str        x0, [x8, x9]
0x00000000047b155c: ret        
0x00000000047b1560: adrp       x8, #0x66a4000
0x00000000047b1564: add        x8, x8, #8
0x00000000047b1568: mov        w9, #0xd9d8
0x00000000047b156c: movk       w9, #0x26, lsl #16
0x00000000047b1570: str        x0, [x8, x9]
0x00000000047b1574: mov        w9, #0xd9e0
0x00000000047b1578: movk       w9, #0x26, lsl #16
0x00000000047b157c: str        x1, [x8, x9]
0x00000000047b1580: ret        
0x00000000047b1584: adrp       x8, #0x66a4000
0x00000000047b1588: add        x8, x8, #8
0x00000000047b158c: mov        w9, #0xda00
0x00000000047b1590: movk       w9, #0x26, lsl #16
0x00000000047b1594: str        x0, [x8, x9]
0x00000000047b1598: ret        
0x00000000047b159c: mov        x1, x0
0x00000000047b15a0: adrp       x8, #0x66a4000
0x00000000047b15a4: add        x8, x8, #8
0x00000000047b15a8: add        x8, x8, #0x26e, lsl #12
0x00000000047b15ac: add        x0, x8, #0xc20
0x00000000047b15b0: b          #0x192f4
0x00000000047b15b4: mov        x1, x0
0x00000000047b15b8: adrp       x8, #0x66a4000
0x00000000047b15bc: add        x8, x8, #8
0x00000000047b15c0: add        x8, x8, #0x26e, lsl #12
0x00000000047b15c4: add        x0, x8, #0xc60
0x00000000047b15c8: b          #0x192f4
0x00000000047b15cc: adrp       x8, #0x66a4000
0x00000000047b15d0: add        x8, x8, #8
0x00000000047b15d4: mov        w9, #0xd9e8
0x00000000047b15d8: movk       w9, #0x26, lsl #16
0x00000000047b15dc: ldr        x9, [x8, x9]
0x00000000047b15e0: cbz        x9, #0x47b15e8
0x00000000047b15e4: ret        
0x00000000047b15e8: mov        w9, #0xd9e8
0x00000000047b15ec: movk       w9, #0x26, lsl #16
0x00000000047b15f0: str        x0, [x8, x9]
0x00000000047b15f4: ret        
0x00000000047b15f8: adrp       x8, #0x66a4000
0x00000000047b15fc: add        x8, x8, #8
0x00000000047b1600: mov        w9, #0xd9f0
0x00000000047b1604: movk       w9, #0x26, lsl #16
0x00000000047b1608: str        x0, [x8, x9]
0x00000000047b160c: ret        
