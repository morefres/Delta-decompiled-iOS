; instruction-faithful ARM64 fallback for RobloxLib::ctor_18196
0x00000000024b12f8: adrp       x8, #0x60ed000
0x00000000024b12fc: ldrb       w9, [x8, #0xe0]
0x00000000024b1300: tbnz       w9, #0, #0x24b1328
0x00000000024b1304: mov        w9, #1
0x00000000024b1308: adrp       x10, #0x661f000
0x00000000024b130c: add        x10, x10, #0x560
0x00000000024b1310: strb       w9, [x8, #0xe0]
0x00000000024b1314: ldr        w8, [x10]
0x00000000024b1318: add        w8, w8, #1
0x00000000024b131c: str        w8, [x10]
0x00000000024b1320: adrp       x9, #0x60ed000
0x00000000024b1324: str        w8, [x9, #0xd8]
0x00000000024b1328: ret        
