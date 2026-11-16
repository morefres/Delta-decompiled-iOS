; instruction-faithful ARM64 fallback for RobloxLib::ctor_23089
0x000000000325c9d0: adrp       x8, #0x60ed000
0x000000000325c9d4: ldrb       w9, [x8, #0x270]
0x000000000325c9d8: tbnz       w9, #0, #0x325ca00
0x000000000325c9dc: mov        w9, #1
0x000000000325c9e0: adrp       x10, #0x661f000
0x000000000325c9e4: add        x10, x10, #0x560
0x000000000325c9e8: strb       w9, [x8, #0x270]
0x000000000325c9ec: ldr        w8, [x10]
0x000000000325c9f0: add        w8, w8, #1
0x000000000325c9f4: str        w8, [x10]
0x000000000325c9f8: adrp       x9, #0x60ed000
0x000000000325c9fc: str        w8, [x9, #0x268]
0x000000000325ca00: ret        
