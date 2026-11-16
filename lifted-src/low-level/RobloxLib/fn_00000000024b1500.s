; instruction-faithful ARM64 fallback for RobloxLib::ctor_18206
0x00000000024b1500: adrp       x8, #0x60ed000
0x00000000024b1504: ldrb       w9, [x8, #0x180]
0x00000000024b1508: tbnz       w9, #0, #0x24b1530
0x00000000024b150c: mov        w9, #1
0x00000000024b1510: adrp       x10, #0x661f000
0x00000000024b1514: add        x10, x10, #0x560
0x00000000024b1518: strb       w9, [x8, #0x180]
0x00000000024b151c: ldr        w8, [x10]
0x00000000024b1520: add        w8, w8, #1
0x00000000024b1524: str        w8, [x10]
0x00000000024b1528: adrp       x9, #0x60ed000
0x00000000024b152c: str        w8, [x9, #0x178]
0x00000000024b1530: ret        
