; instruction-faithful ARM64 fallback for RobloxLib::ctor_18203
0x00000000024b1464: adrp       x8, #0x60ed000
0x00000000024b1468: ldrb       w9, [x8, #0x150]
0x00000000024b146c: tbnz       w9, #0, #0x24b1494
0x00000000024b1470: mov        w9, #1
0x00000000024b1474: adrp       x10, #0x661f000
0x00000000024b1478: add        x10, x10, #0x560
0x00000000024b147c: strb       w9, [x8, #0x150]
0x00000000024b1480: ldr        w8, [x10]
0x00000000024b1484: add        w8, w8, #1
0x00000000024b1488: str        w8, [x10]
0x00000000024b148c: adrp       x9, #0x60ed000
0x00000000024b1490: str        w8, [x9, #0x148]
0x00000000024b1494: ret        
