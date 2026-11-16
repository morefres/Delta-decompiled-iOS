; instruction-faithful ARM64 fallback for RobloxLib::ctor_20875
0x0000000002c7ba54: adrp       x8, #0x60ed000
0x0000000002c7ba58: ldrb       w9, [x8, #0x30]
0x0000000002c7ba5c: tbnz       w9, #0, #0x2c7ba84
0x0000000002c7ba60: mov        w9, #1
0x0000000002c7ba64: adrp       x10, #0x661f000
0x0000000002c7ba68: add        x10, x10, #0x560
0x0000000002c7ba6c: strb       w9, [x8, #0x30]
0x0000000002c7ba70: ldr        w8, [x10]
0x0000000002c7ba74: add        w8, w8, #1
0x0000000002c7ba78: str        w8, [x10]
0x0000000002c7ba7c: adrp       x9, #0x60ed000
0x0000000002c7ba80: str        w8, [x9, #0x28]
0x0000000002c7ba84: ret        
