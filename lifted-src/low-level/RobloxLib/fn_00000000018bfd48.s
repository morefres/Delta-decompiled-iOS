; instruction-faithful ARM64 fallback for RobloxLib::ctor_12452
0x00000000018bfd48: adrp       x8, #0x60ed000
0x00000000018bfd4c: ldrb       w9, [x8, #0x230]
0x00000000018bfd50: tbnz       w9, #0, #0x18bfd78
0x00000000018bfd54: mov        w9, #1
0x00000000018bfd58: adrp       x10, #0x661f000
0x00000000018bfd5c: add        x10, x10, #0x560
0x00000000018bfd60: strb       w9, [x8, #0x230]
0x00000000018bfd64: ldr        w8, [x10]
0x00000000018bfd68: add        w8, w8, #1
0x00000000018bfd6c: str        w8, [x10]
0x00000000018bfd70: adrp       x9, #0x60ed000
0x00000000018bfd74: str        w8, [x9, #0x228]
0x00000000018bfd78: ret        
