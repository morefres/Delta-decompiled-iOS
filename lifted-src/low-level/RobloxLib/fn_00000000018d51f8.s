; instruction-faithful ARM64 fallback for RobloxLib::ctor_12625
0x00000000018d51f8: adrp       x8, #0x60ed000
0x00000000018d51fc: ldrb       w9, [x8, #0x70]
0x00000000018d5200: tbnz       w9, #0, #0x18d5228
0x00000000018d5204: mov        w9, #1
0x00000000018d5208: adrp       x10, #0x661f000
0x00000000018d520c: add        x10, x10, #0x560
0x00000000018d5210: strb       w9, [x8, #0x70]
0x00000000018d5214: ldr        w8, [x10]
0x00000000018d5218: add        w8, w8, #1
0x00000000018d521c: str        w8, [x10]
0x00000000018d5220: adrp       x9, #0x60ed000
0x00000000018d5224: str        w8, [x9, #0x68]
0x00000000018d5228: ret        
