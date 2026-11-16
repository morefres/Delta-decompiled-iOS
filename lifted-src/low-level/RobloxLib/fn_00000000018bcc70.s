; instruction-faithful ARM64 fallback for RobloxLib::ctor_12356
0x00000000018bcc70: adrp       x8, #0x60ed000
0x00000000018bcc74: ldrb       w9, [x8, #0x30]
0x00000000018bcc78: tbnz       w9, #0, #0x18bcca0
0x00000000018bcc7c: mov        w9, #1
0x00000000018bcc80: adrp       x10, #0x661f000
0x00000000018bcc84: add        x10, x10, #0x560
0x00000000018bcc88: strb       w9, [x8, #0x30]
0x00000000018bcc8c: ldr        w8, [x10]
0x00000000018bcc90: add        w8, w8, #1
0x00000000018bcc94: str        w8, [x10]
0x00000000018bcc98: adrp       x9, #0x60ed000
0x00000000018bcc9c: str        w8, [x9, #0x28]
0x00000000018bcca0: ret        
