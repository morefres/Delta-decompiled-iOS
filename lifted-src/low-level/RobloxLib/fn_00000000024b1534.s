; instruction-faithful ARM64 fallback for RobloxLib::ctor_18207
0x00000000024b1534: adrp       x8, #0x60ed000
0x00000000024b1538: ldrb       w9, [x8, #0x190]
0x00000000024b153c: tbnz       w9, #0, #0x24b1564
0x00000000024b1540: mov        w9, #1
0x00000000024b1544: adrp       x10, #0x661f000
0x00000000024b1548: add        x10, x10, #0x560
0x00000000024b154c: strb       w9, [x8, #0x190]
0x00000000024b1550: ldr        w8, [x10]
0x00000000024b1554: add        w8, w8, #1
0x00000000024b1558: str        w8, [x10]
0x00000000024b155c: adrp       x9, #0x60ed000
0x00000000024b1560: str        w8, [x9, #0x188]
0x00000000024b1564: ret        
