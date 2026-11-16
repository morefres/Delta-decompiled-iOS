; instruction-faithful ARM64 fallback for RobloxLib::ctor_21050
0x0000000002c896f4: adrp       x8, #0x6169000
0x0000000002c896f8: ldrb       w9, [x8, #0xd28]
0x0000000002c896fc: tbnz       w9, #0, #0x2c89724
0x0000000002c89700: mov        w9, #1
0x0000000002c89704: adrp       x10, #0x661f000
0x0000000002c89708: add        x10, x10, #0x564
0x0000000002c8970c: strb       w9, [x8, #0xd28]
0x0000000002c89710: ldr        w8, [x10]
0x0000000002c89714: add        w8, w8, #1
0x0000000002c89718: str        w8, [x10]
0x0000000002c8971c: adrp       x9, #0x6169000
0x0000000002c89720: str        w8, [x9, #0xd20]
0x0000000002c89724: ret        
