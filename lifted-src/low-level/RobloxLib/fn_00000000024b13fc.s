; instruction-faithful ARM64 fallback for RobloxLib::ctor_18201
0x00000000024b13fc: adrp       x8, #0x60ed000
0x00000000024b1400: ldrb       w9, [x8, #0x130]
0x00000000024b1404: tbnz       w9, #0, #0x24b142c
0x00000000024b1408: mov        w9, #1
0x00000000024b140c: adrp       x10, #0x661f000
0x00000000024b1410: add        x10, x10, #0x560
0x00000000024b1414: strb       w9, [x8, #0x130]
0x00000000024b1418: ldr        w8, [x10]
0x00000000024b141c: add        w8, w8, #1
0x00000000024b1420: str        w8, [x10]
0x00000000024b1424: adrp       x9, #0x60ed000
0x00000000024b1428: str        w8, [x9, #0x128]
0x00000000024b142c: ret        
