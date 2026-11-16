; instruction-faithful ARM64 fallback for RobloxLib::ctor_20934
0x0000000002c7cc50: adrp       x8, #0x60ed000
0x0000000002c7cc54: ldrb       w9, [x8, #0x10]
0x0000000002c7cc58: tbnz       w9, #0, #0x2c7cc80
0x0000000002c7cc5c: mov        w9, #1
0x0000000002c7cc60: adrp       x10, #0x661f000
0x0000000002c7cc64: add        x10, x10, #0x560
0x0000000002c7cc68: strb       w9, [x8, #0x10]
0x0000000002c7cc6c: ldr        w8, [x10]
0x0000000002c7cc70: add        w8, w8, #1
0x0000000002c7cc74: str        w8, [x10]
0x0000000002c7cc78: adrp       x9, #0x60ed000
0x0000000002c7cc7c: str        w8, [x9, #8]
0x0000000002c7cc80: ret        
