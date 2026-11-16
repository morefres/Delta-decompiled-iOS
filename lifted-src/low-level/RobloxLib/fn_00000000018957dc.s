; instruction-faithful ARM64 fallback for RobloxLib::ctor_12073
0x00000000018957dc: adrp       x8, #0x60ed000
0x00000000018957e0: ldrb       w9, [x8, #0x2f0]
0x00000000018957e4: tbnz       w9, #0, #0x189580c
0x00000000018957e8: mov        w9, #1
0x00000000018957ec: adrp       x10, #0x661f000
0x00000000018957f0: add        x10, x10, #0x560
0x00000000018957f4: strb       w9, [x8, #0x2f0]
0x00000000018957f8: ldr        w8, [x10]
0x00000000018957fc: add        w8, w8, #1
0x0000000001895800: str        w8, [x10]
0x0000000001895804: adrp       x9, #0x60ed000
0x0000000001895808: str        w8, [x9, #0x2e8]
0x000000000189580c: ret        
