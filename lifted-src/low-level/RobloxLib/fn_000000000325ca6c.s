; instruction-faithful ARM64 fallback for RobloxLib::ctor_23092
0x000000000325ca6c: adrp       x8, #0x60ed000
0x000000000325ca70: ldrb       w9, [x8, #0x2a0]
0x000000000325ca74: tbnz       w9, #0, #0x325ca9c
0x000000000325ca78: mov        w9, #1
0x000000000325ca7c: adrp       x10, #0x661f000
0x000000000325ca80: add        x10, x10, #0x560
0x000000000325ca84: strb       w9, [x8, #0x2a0]
0x000000000325ca88: ldr        w8, [x10]
0x000000000325ca8c: add        w8, w8, #1
0x000000000325ca90: str        w8, [x10]
0x000000000325ca94: adrp       x9, #0x60ed000
0x000000000325ca98: str        w8, [x9, #0x298]
0x000000000325ca9c: ret        
