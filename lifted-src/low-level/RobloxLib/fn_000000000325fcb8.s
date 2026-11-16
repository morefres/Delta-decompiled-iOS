; instruction-faithful ARM64 fallback for RobloxLib::ctor_23114
0x000000000325fcb8: adrp       x8, #0x60ec000
0x000000000325fcbc: ldrb       w9, [x8, #0xff0]
0x000000000325fcc0: tbnz       w9, #0, #0x325fce8
0x000000000325fcc4: mov        w9, #1
0x000000000325fcc8: adrp       x10, #0x661f000
0x000000000325fccc: add        x10, x10, #0x560
0x000000000325fcd0: strb       w9, [x8, #0xff0]
0x000000000325fcd4: ldr        w8, [x10]
0x000000000325fcd8: add        w8, w8, #1
0x000000000325fcdc: str        w8, [x10]
0x000000000325fce0: adrp       x9, #0x60ec000
0x000000000325fce4: str        w8, [x9, #0xfe8]
0x000000000325fce8: ret        
