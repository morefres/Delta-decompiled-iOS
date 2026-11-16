; instruction-faithful ARM64 fallback for RobloxLib::ctor_12305
0x00000000018bbd2c: adrp       x8, #0x60ed000
0x00000000018bbd30: ldrb       w9, [x8, #0x110]
0x00000000018bbd34: tbnz       w9, #0, #0x18bbd5c
0x00000000018bbd38: mov        w9, #1
0x00000000018bbd3c: adrp       x10, #0x661f000
0x00000000018bbd40: add        x10, x10, #0x560
0x00000000018bbd44: strb       w9, [x8, #0x110]
0x00000000018bbd48: ldr        w8, [x10]
0x00000000018bbd4c: add        w8, w8, #1
0x00000000018bbd50: str        w8, [x10]
0x00000000018bbd54: adrp       x9, #0x60ed000
0x00000000018bbd58: str        w8, [x9, #0x108]
0x00000000018bbd5c: ret        
