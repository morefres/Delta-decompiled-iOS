; instruction-faithful ARM64 fallback for RobloxLib::ctor_12441
0x00000000018bfb0c: adrp       x8, #0x60ed000
0x00000000018bfb10: ldrb       w9, [x8, #0x180]
0x00000000018bfb14: tbnz       w9, #0, #0x18bfb3c
0x00000000018bfb18: mov        w9, #1
0x00000000018bfb1c: adrp       x10, #0x661f000
0x00000000018bfb20: add        x10, x10, #0x560
0x00000000018bfb24: strb       w9, [x8, #0x180]
0x00000000018bfb28: ldr        w8, [x10]
0x00000000018bfb2c: add        w8, w8, #1
0x00000000018bfb30: str        w8, [x10]
0x00000000018bfb34: adrp       x9, #0x60ed000
0x00000000018bfb38: str        w8, [x9, #0x178]
0x00000000018bfb3c: ret        
