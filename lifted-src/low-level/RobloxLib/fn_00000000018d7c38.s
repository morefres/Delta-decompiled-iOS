; instruction-faithful ARM64 fallback for RobloxLib::ctor_12716
0x00000000018d7c38: adrp       x8, #0x60ed000
0x00000000018d7c3c: ldrb       w9, [x8, #0x1c0]
0x00000000018d7c40: tbnz       w9, #0, #0x18d7c68
0x00000000018d7c44: mov        w9, #1
0x00000000018d7c48: adrp       x10, #0x661f000
0x00000000018d7c4c: add        x10, x10, #0x560
0x00000000018d7c50: strb       w9, [x8, #0x1c0]
0x00000000018d7c54: ldr        w8, [x10]
0x00000000018d7c58: add        w8, w8, #1
0x00000000018d7c5c: str        w8, [x10]
0x00000000018d7c60: adrp       x9, #0x60ed000
0x00000000018d7c64: str        w8, [x9, #0x1b8]
0x00000000018d7c68: ret        
