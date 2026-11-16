; instruction-faithful ARM64 fallback for RobloxLib::ctor_12462
0x00000000018bff50: adrp       x8, #0x60ed000
0x00000000018bff54: ldrb       w9, [x8, #0x2d0]
0x00000000018bff58: tbnz       w9, #0, #0x18bff80
0x00000000018bff5c: mov        w9, #1
0x00000000018bff60: adrp       x10, #0x661f000
0x00000000018bff64: add        x10, x10, #0x560
0x00000000018bff68: strb       w9, [x8, #0x2d0]
0x00000000018bff6c: ldr        w8, [x10]
0x00000000018bff70: add        w8, w8, #1
0x00000000018bff74: str        w8, [x10]
0x00000000018bff78: adrp       x9, #0x60ed000
0x00000000018bff7c: str        w8, [x9, #0x2c8]
0x00000000018bff80: ret        
