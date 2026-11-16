; instruction-faithful ARM64 fallback for RobloxLib::ctor_12519
0x00000000018c0e44: adrp       x8, #0x60ed000
0x00000000018c0e48: ldrb       w9, [x8, #0x260]
0x00000000018c0e4c: tbnz       w9, #0, #0x18c0e74
0x00000000018c0e50: mov        w9, #1
0x00000000018c0e54: adrp       x10, #0x661f000
0x00000000018c0e58: add        x10, x10, #0x560
0x00000000018c0e5c: strb       w9, [x8, #0x260]
0x00000000018c0e60: ldr        w8, [x10]
0x00000000018c0e64: add        w8, w8, #1
0x00000000018c0e68: str        w8, [x10]
0x00000000018c0e6c: adrp       x9, #0x60ed000
0x00000000018c0e70: str        w8, [x9, #0x258]
0x00000000018c0e74: ret        
