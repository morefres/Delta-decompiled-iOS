; instruction-faithful ARM64 fallback for RobloxLib::ctor_12463
0x00000000018bff84: adrp       x8, #0x60ed000
0x00000000018bff88: ldrb       w9, [x8, #0x2e0]
0x00000000018bff8c: tbnz       w9, #0, #0x18bffb4
0x00000000018bff90: mov        w9, #1
0x00000000018bff94: adrp       x10, #0x661f000
0x00000000018bff98: add        x10, x10, #0x560
0x00000000018bff9c: strb       w9, [x8, #0x2e0]
0x00000000018bffa0: ldr        w8, [x10]
0x00000000018bffa4: add        w8, w8, #1
0x00000000018bffa8: str        w8, [x10]
0x00000000018bffac: adrp       x9, #0x60ed000
0x00000000018bffb0: str        w8, [x9, #0x2d8]
0x00000000018bffb4: ret        
