; instruction-faithful ARM64 fallback for RobloxLib::ctor_18191
0x00000000024b11f4: adrp       x8, #0x60ed000
0x00000000024b11f8: ldrb       w9, [x8, #0x90]
0x00000000024b11fc: tbnz       w9, #0, #0x24b1224
0x00000000024b1200: mov        w9, #1
0x00000000024b1204: adrp       x10, #0x661f000
0x00000000024b1208: add        x10, x10, #0x560
0x00000000024b120c: strb       w9, [x8, #0x90]
0x00000000024b1210: ldr        w8, [x10]
0x00000000024b1214: add        w8, w8, #1
0x00000000024b1218: str        w8, [x10]
0x00000000024b121c: adrp       x9, #0x60ed000
0x00000000024b1220: str        w8, [x9, #0x88]
0x00000000024b1224: ret        
