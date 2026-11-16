; instruction-faithful ARM64 fallback for RobloxLib::ctor_12355
0x00000000018bcc3c: adrp       x8, #0x60ed000
0x00000000018bcc40: ldrb       w9, [x8, #0x20]
0x00000000018bcc44: tbnz       w9, #0, #0x18bcc6c
0x00000000018bcc48: mov        w9, #1
0x00000000018bcc4c: adrp       x10, #0x661f000
0x00000000018bcc50: add        x10, x10, #0x560
0x00000000018bcc54: strb       w9, [x8, #0x20]
0x00000000018bcc58: ldr        w8, [x10]
0x00000000018bcc5c: add        w8, w8, #1
0x00000000018bcc60: str        w8, [x10]
0x00000000018bcc64: adrp       x9, #0x60ed000
0x00000000018bcc68: str        w8, [x9, #0x18]
0x00000000018bcc6c: ret        
