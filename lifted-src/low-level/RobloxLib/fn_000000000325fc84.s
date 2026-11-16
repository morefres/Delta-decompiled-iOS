; instruction-faithful ARM64 fallback for RobloxLib::ctor_23113
0x000000000325fc84: adrp       x8, #0x60ec000
0x000000000325fc88: ldrb       w9, [x8, #0xfe0]
0x000000000325fc8c: tbnz       w9, #0, #0x325fcb4
0x000000000325fc90: mov        w9, #1
0x000000000325fc94: adrp       x10, #0x661f000
0x000000000325fc98: add        x10, x10, #0x560
0x000000000325fc9c: strb       w9, [x8, #0xfe0]
0x000000000325fca0: ldr        w8, [x10]
0x000000000325fca4: add        w8, w8, #1
0x000000000325fca8: str        w8, [x10]
0x000000000325fcac: adrp       x9, #0x60ec000
0x000000000325fcb0: str        w8, [x9, #0xfd8]
0x000000000325fcb4: ret        
