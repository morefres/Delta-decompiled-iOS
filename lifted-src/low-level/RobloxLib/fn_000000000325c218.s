; instruction-faithful ARM64 fallback for RobloxLib::ctor_23051
0x000000000325c218: adrp       x8, #0x60ed000
0x000000000325c21c: ldrb       w9, [x8, #0x10]
0x000000000325c220: tbnz       w9, #0, #0x325c248
0x000000000325c224: mov        w9, #1
0x000000000325c228: adrp       x10, #0x661f000
0x000000000325c22c: add        x10, x10, #0x560
0x000000000325c230: strb       w9, [x8, #0x10]
0x000000000325c234: ldr        w8, [x10]
0x000000000325c238: add        w8, w8, #1
0x000000000325c23c: str        w8, [x10]
0x000000000325c240: adrp       x9, #0x60ed000
0x000000000325c244: str        w8, [x9, #8]
0x000000000325c248: ret        
