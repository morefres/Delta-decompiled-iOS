; instruction-faithful ARM64 fallback for RobloxLib::ctor_23060
0x000000000325c3ec: adrp       x8, #0x60ed000
0x000000000325c3f0: ldrb       w9, [x8, #0xa0]
0x000000000325c3f4: tbnz       w9, #0, #0x325c41c
0x000000000325c3f8: mov        w9, #1
0x000000000325c3fc: adrp       x10, #0x661f000
0x000000000325c400: add        x10, x10, #0x560
0x000000000325c404: strb       w9, [x8, #0xa0]
0x000000000325c408: ldr        w8, [x10]
0x000000000325c40c: add        w8, w8, #1
0x000000000325c410: str        w8, [x10]
0x000000000325c414: adrp       x9, #0x60ed000
0x000000000325c418: str        w8, [x9, #0x98]
0x000000000325c41c: ret        
