; instruction-faithful ARM64 fallback for RobloxLib::ctor_23129
0x000000000325ffc4: adrp       x8, #0x60ed000
0x000000000325ffc8: ldrb       w9, [x8, #0xe0]
0x000000000325ffcc: tbnz       w9, #0, #0x325fff4
0x000000000325ffd0: mov        w9, #1
0x000000000325ffd4: adrp       x10, #0x661f000
0x000000000325ffd8: add        x10, x10, #0x560
0x000000000325ffdc: strb       w9, [x8, #0xe0]
0x000000000325ffe0: ldr        w8, [x10]
0x000000000325ffe4: add        w8, w8, #1
0x000000000325ffe8: str        w8, [x10]
0x000000000325ffec: adrp       x9, #0x60ed000
0x000000000325fff0: str        w8, [x9, #0xd8]
0x000000000325fff4: ret        
