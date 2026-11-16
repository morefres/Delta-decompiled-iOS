; instruction-faithful ARM64 fallback for RobloxLib::ctor_23127
0x000000000325ff5c: adrp       x8, #0x60ed000
0x000000000325ff60: ldrb       w9, [x8, #0xc0]
0x000000000325ff64: tbnz       w9, #0, #0x325ff8c
0x000000000325ff68: mov        w9, #1
0x000000000325ff6c: adrp       x10, #0x661f000
0x000000000325ff70: add        x10, x10, #0x560
0x000000000325ff74: strb       w9, [x8, #0xc0]
0x000000000325ff78: ldr        w8, [x10]
0x000000000325ff7c: add        w8, w8, #1
0x000000000325ff80: str        w8, [x10]
0x000000000325ff84: adrp       x9, #0x60ed000
0x000000000325ff88: str        w8, [x9, #0xb8]
0x000000000325ff8c: ret        
