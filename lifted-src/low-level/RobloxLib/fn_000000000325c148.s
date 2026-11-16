; instruction-faithful ARM64 fallback for RobloxLib::ctor_23047
0x000000000325c148: adrp       x8, #0x60ec000
0x000000000325c14c: ldrb       w9, [x8, #0xfd0]
0x000000000325c150: tbnz       w9, #0, #0x325c178
0x000000000325c154: mov        w9, #1
0x000000000325c158: adrp       x10, #0x661f000
0x000000000325c15c: add        x10, x10, #0x560
0x000000000325c160: strb       w9, [x8, #0xfd0]
0x000000000325c164: ldr        w8, [x10]
0x000000000325c168: add        w8, w8, #1
0x000000000325c16c: str        w8, [x10]
0x000000000325c170: adrp       x9, #0x60ec000
0x000000000325c174: str        w8, [x9, #0xfc8]
0x000000000325c178: ret        
