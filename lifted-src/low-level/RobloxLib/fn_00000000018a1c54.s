; instruction-faithful ARM64 fallback for RobloxLib::ctor_12239
0x00000000018a1c54: adrp       x8, #0x60ed000
0x00000000018a1c58: ldrb       w9, [x8, #0x120]
0x00000000018a1c5c: tbnz       w9, #0, #0x18a1c84
0x00000000018a1c60: mov        w9, #1
0x00000000018a1c64: adrp       x10, #0x661f000
0x00000000018a1c68: add        x10, x10, #0x560
0x00000000018a1c6c: strb       w9, [x8, #0x120]
0x00000000018a1c70: ldr        w8, [x10]
0x00000000018a1c74: add        w8, w8, #1
0x00000000018a1c78: str        w8, [x10]
0x00000000018a1c7c: adrp       x9, #0x60ed000
0x00000000018a1c80: str        w8, [x9, #0x118]
0x00000000018a1c84: ret        
