; instruction-faithful ARM64 fallback for RobloxLib::ctor_12726
0x00000000018d7e40: adrp       x8, #0x60ed000
0x00000000018d7e44: ldrb       w9, [x8, #0x260]
0x00000000018d7e48: tbnz       w9, #0, #0x18d7e70
0x00000000018d7e4c: mov        w9, #1
0x00000000018d7e50: adrp       x10, #0x661f000
0x00000000018d7e54: add        x10, x10, #0x560
0x00000000018d7e58: strb       w9, [x8, #0x260]
0x00000000018d7e5c: ldr        w8, [x10]
0x00000000018d7e60: add        w8, w8, #1
0x00000000018d7e64: str        w8, [x10]
0x00000000018d7e68: adrp       x9, #0x60ed000
0x00000000018d7e6c: str        w8, [x9, #0x258]
0x00000000018d7e70: ret        
