; instruction-faithful ARM64 fallback for RobloxLib::ctor_13020
0x00000000018e72f4: adrp       x8, #0x60ed000
0x00000000018e72f8: ldrb       w9, [x8, #0x80]
0x00000000018e72fc: tbnz       w9, #0, #0x18e7324
0x00000000018e7300: mov        w9, #1
0x00000000018e7304: adrp       x10, #0x661f000
0x00000000018e7308: add        x10, x10, #0x560
0x00000000018e730c: strb       w9, [x8, #0x80]
0x00000000018e7310: ldr        w8, [x10]
0x00000000018e7314: add        w8, w8, #1
0x00000000018e7318: str        w8, [x10]
0x00000000018e731c: adrp       x9, #0x60ed000
0x00000000018e7320: str        w8, [x9, #0x78]
0x00000000018e7324: ret        
