; instruction-faithful ARM64 fallback for RobloxLib::ctor_18202
0x00000000024b1430: adrp       x8, #0x60ed000
0x00000000024b1434: ldrb       w9, [x8, #0x140]
0x00000000024b1438: tbnz       w9, #0, #0x24b1460
0x00000000024b143c: mov        w9, #1
0x00000000024b1440: adrp       x10, #0x661f000
0x00000000024b1444: add        x10, x10, #0x560
0x00000000024b1448: strb       w9, [x8, #0x140]
0x00000000024b144c: ldr        w8, [x10]
0x00000000024b1450: add        w8, w8, #1
0x00000000024b1454: str        w8, [x10]
0x00000000024b1458: adrp       x9, #0x60ed000
0x00000000024b145c: str        w8, [x9, #0x138]
0x00000000024b1460: ret        
