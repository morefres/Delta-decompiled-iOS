; instruction-faithful ARM64 fallback for RobloxLib::ctor_23075
0x000000000325c6f8: adrp       x8, #0x60ed000
0x000000000325c6fc: ldrb       w9, [x8, #0x190]
0x000000000325c700: tbnz       w9, #0, #0x325c728
0x000000000325c704: mov        w9, #1
0x000000000325c708: adrp       x10, #0x661f000
0x000000000325c70c: add        x10, x10, #0x560
0x000000000325c710: strb       w9, [x8, #0x190]
0x000000000325c714: ldr        w8, [x10]
0x000000000325c718: add        w8, w8, #1
0x000000000325c71c: str        w8, [x10]
0x000000000325c720: adrp       x9, #0x60ed000
0x000000000325c724: str        w8, [x9, #0x188]
0x000000000325c728: ret        
