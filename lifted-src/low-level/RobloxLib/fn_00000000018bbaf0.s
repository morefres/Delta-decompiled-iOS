; instruction-faithful ARM64 fallback for RobloxLib::ctor_12294
0x00000000018bbaf0: adrp       x8, #0x60ed000
0x00000000018bbaf4: ldrb       w9, [x8, #0x60]
0x00000000018bbaf8: tbnz       w9, #0, #0x18bbb20
0x00000000018bbafc: mov        w9, #1
0x00000000018bbb00: adrp       x10, #0x661f000
0x00000000018bbb04: add        x10, x10, #0x560
0x00000000018bbb08: strb       w9, [x8, #0x60]
0x00000000018bbb0c: ldr        w8, [x10]
0x00000000018bbb10: add        w8, w8, #1
0x00000000018bbb14: str        w8, [x10]
0x00000000018bbb18: adrp       x9, #0x60ed000
0x00000000018bbb1c: str        w8, [x9, #0x58]
0x00000000018bbb20: ret        
