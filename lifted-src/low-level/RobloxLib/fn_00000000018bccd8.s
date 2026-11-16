; instruction-faithful ARM64 fallback for RobloxLib::ctor_12358
0x00000000018bccd8: adrp       x8, #0x60ed000
0x00000000018bccdc: ldrb       w9, [x8, #0x50]
0x00000000018bcce0: tbnz       w9, #0, #0x18bcd08
0x00000000018bcce4: mov        w9, #1
0x00000000018bcce8: adrp       x10, #0x661f000
0x00000000018bccec: add        x10, x10, #0x560
0x00000000018bccf0: strb       w9, [x8, #0x50]
0x00000000018bccf4: ldr        w8, [x10]
0x00000000018bccf8: add        w8, w8, #1
0x00000000018bccfc: str        w8, [x10]
0x00000000018bcd00: adrp       x9, #0x60ed000
0x00000000018bcd04: str        w8, [x9, #0x48]
0x00000000018bcd08: ret        
