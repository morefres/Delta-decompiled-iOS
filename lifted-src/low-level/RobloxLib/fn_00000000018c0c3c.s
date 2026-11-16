; instruction-faithful ARM64 fallback for RobloxLib::ctor_12509
0x00000000018c0c3c: adrp       x8, #0x60ed000
0x00000000018c0c40: ldrb       w9, [x8, #0x1c0]
0x00000000018c0c44: tbnz       w9, #0, #0x18c0c6c
0x00000000018c0c48: mov        w9, #1
0x00000000018c0c4c: adrp       x10, #0x661f000
0x00000000018c0c50: add        x10, x10, #0x560
0x00000000018c0c54: strb       w9, [x8, #0x1c0]
0x00000000018c0c58: ldr        w8, [x10]
0x00000000018c0c5c: add        w8, w8, #1
0x00000000018c0c60: str        w8, [x10]
0x00000000018c0c64: adrp       x9, #0x60ed000
0x00000000018c0c68: str        w8, [x9, #0x1b8]
0x00000000018c0c6c: ret        
