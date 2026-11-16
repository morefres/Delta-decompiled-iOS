; instruction-faithful ARM64 fallback for RobloxLib::ctor_12988
0x00000000018e4c40: adrp       x8, #0x60ed000
0x00000000018e4c44: ldrb       w9, [x8, #0x280]
0x00000000018e4c48: tbnz       w9, #0, #0x18e4c70
0x00000000018e4c4c: mov        w9, #1
0x00000000018e4c50: adrp       x10, #0x661f000
0x00000000018e4c54: add        x10, x10, #0x560
0x00000000018e4c58: strb       w9, [x8, #0x280]
0x00000000018e4c5c: ldr        w8, [x10]
0x00000000018e4c60: add        w8, w8, #1
0x00000000018e4c64: str        w8, [x10]
0x00000000018e4c68: adrp       x9, #0x60ed000
0x00000000018e4c6c: str        w8, [x9, #0x278]
0x00000000018e4c70: ret        
