; instruction-faithful ARM64 fallback for RobloxLib::ctor_12579
0x00000000018d3704: adrp       x8, #0x60ed000
0x00000000018d3708: ldrb       w9, [x8, #0x230]
0x00000000018d370c: tbnz       w9, #0, #0x18d3734
0x00000000018d3710: mov        w9, #1
0x00000000018d3714: adrp       x10, #0x661f000
0x00000000018d3718: add        x10, x10, #0x560
0x00000000018d371c: strb       w9, [x8, #0x230]
0x00000000018d3720: ldr        w8, [x10]
0x00000000018d3724: add        w8, w8, #1
0x00000000018d3728: str        w8, [x10]
0x00000000018d372c: adrp       x9, #0x60ed000
0x00000000018d3730: str        w8, [x9, #0x228]
0x00000000018d3734: ret        
