; instruction-faithful ARM64 fallback for RobloxLib::ctor_23125
0x000000000325fef4: adrp       x8, #0x60ed000
0x000000000325fef8: ldrb       w9, [x8, #0xa0]
0x000000000325fefc: tbnz       w9, #0, #0x325ff24
0x000000000325ff00: mov        w9, #1
0x000000000325ff04: adrp       x10, #0x661f000
0x000000000325ff08: add        x10, x10, #0x560
0x000000000325ff0c: strb       w9, [x8, #0xa0]
0x000000000325ff10: ldr        w8, [x10]
0x000000000325ff14: add        w8, w8, #1
0x000000000325ff18: str        w8, [x10]
0x000000000325ff1c: adrp       x9, #0x60ed000
0x000000000325ff20: str        w8, [x9, #0x98]
0x000000000325ff24: ret        
