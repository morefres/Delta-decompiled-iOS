; instruction-faithful ARM64 fallback for RobloxLib::ctor_12365
0x00000000018bce44: adrp       x8, #0x60ed000
0x00000000018bce48: ldrb       w9, [x8, #0xc0]
0x00000000018bce4c: tbnz       w9, #0, #0x18bce74
0x00000000018bce50: mov        w9, #1
0x00000000018bce54: adrp       x10, #0x661f000
0x00000000018bce58: add        x10, x10, #0x560
0x00000000018bce5c: strb       w9, [x8, #0xc0]
0x00000000018bce60: ldr        w8, [x10]
0x00000000018bce64: add        w8, w8, #1
0x00000000018bce68: str        w8, [x10]
0x00000000018bce6c: adrp       x9, #0x60ed000
0x00000000018bce70: str        w8, [x9, #0xb8]
0x00000000018bce74: ret        
