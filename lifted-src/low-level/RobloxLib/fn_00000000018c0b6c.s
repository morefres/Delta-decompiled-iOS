; instruction-faithful ARM64 fallback for RobloxLib::ctor_12505
0x00000000018c0b6c: adrp       x8, #0x60ed000
0x00000000018c0b70: ldrb       w9, [x8, #0x180]
0x00000000018c0b74: tbnz       w9, #0, #0x18c0b9c
0x00000000018c0b78: mov        w9, #1
0x00000000018c0b7c: adrp       x10, #0x661f000
0x00000000018c0b80: add        x10, x10, #0x560
0x00000000018c0b84: strb       w9, [x8, #0x180]
0x00000000018c0b88: ldr        w8, [x10]
0x00000000018c0b8c: add        w8, w8, #1
0x00000000018c0b90: str        w8, [x10]
0x00000000018c0b94: adrp       x9, #0x60ed000
0x00000000018c0b98: str        w8, [x9, #0x178]
0x00000000018c0b9c: ret        
