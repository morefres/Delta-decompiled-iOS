; instruction-faithful ARM64 fallback for RobloxLib::ctor_12515
0x00000000018c0d74: adrp       x8, #0x60ed000
0x00000000018c0d78: ldrb       w9, [x8, #0x220]
0x00000000018c0d7c: tbnz       w9, #0, #0x18c0da4
0x00000000018c0d80: mov        w9, #1
0x00000000018c0d84: adrp       x10, #0x661f000
0x00000000018c0d88: add        x10, x10, #0x560
0x00000000018c0d8c: strb       w9, [x8, #0x220]
0x00000000018c0d90: ldr        w8, [x10]
0x00000000018c0d94: add        w8, w8, #1
0x00000000018c0d98: str        w8, [x10]
0x00000000018c0d9c: adrp       x9, #0x60ed000
0x00000000018c0da0: str        w8, [x9, #0x218]
0x00000000018c0da4: ret        
