; instruction-faithful ARM64 fallback for RobloxLib::ctor_23091
0x000000000325ca38: adrp       x8, #0x60ed000
0x000000000325ca3c: ldrb       w9, [x8, #0x290]
0x000000000325ca40: tbnz       w9, #0, #0x325ca68
0x000000000325ca44: mov        w9, #1
0x000000000325ca48: adrp       x10, #0x661f000
0x000000000325ca4c: add        x10, x10, #0x560
0x000000000325ca50: strb       w9, [x8, #0x290]
0x000000000325ca54: ldr        w8, [x10]
0x000000000325ca58: add        w8, w8, #1
0x000000000325ca5c: str        w8, [x10]
0x000000000325ca60: adrp       x9, #0x60ed000
0x000000000325ca64: str        w8, [x9, #0x288]
0x000000000325ca68: ret        
