; instruction-faithful ARM64 fallback for RobloxLib::ctor_12296
0x00000000018bbb58: adrp       x8, #0x60ed000
0x00000000018bbb5c: ldrb       w9, [x8, #0x80]
0x00000000018bbb60: tbnz       w9, #0, #0x18bbb88
0x00000000018bbb64: mov        w9, #1
0x00000000018bbb68: adrp       x10, #0x661f000
0x00000000018bbb6c: add        x10, x10, #0x560
0x00000000018bbb70: strb       w9, [x8, #0x80]
0x00000000018bbb74: ldr        w8, [x10]
0x00000000018bbb78: add        w8, w8, #1
0x00000000018bbb7c: str        w8, [x10]
0x00000000018bbb80: adrp       x9, #0x60ed000
0x00000000018bbb84: str        w8, [x9, #0x78]
0x00000000018bbb88: ret        
