; instruction-faithful ARM64 fallback for RobloxLib::ctor_12870
0x00000000018e1458: adrp       x8, #0x60ed000
0x00000000018e145c: ldrb       w9, [x8, #0x330]
0x00000000018e1460: tbnz       w9, #0, #0x18e1488
0x00000000018e1464: mov        w9, #1
0x00000000018e1468: adrp       x10, #0x661f000
0x00000000018e146c: add        x10, x10, #0x560
0x00000000018e1470: strb       w9, [x8, #0x330]
0x00000000018e1474: ldr        w8, [x10]
0x00000000018e1478: add        w8, w8, #1
0x00000000018e147c: str        w8, [x10]
0x00000000018e1480: adrp       x9, #0x60ed000
0x00000000018e1484: str        w8, [x9, #0x328]
0x00000000018e1488: ret        
