; instruction-faithful ARM64 fallback for RobloxLib::ctor_23049
0x000000000325c1b0: adrp       x8, #0x60ec000
0x000000000325c1b4: ldrb       w9, [x8, #0xff0]
0x000000000325c1b8: tbnz       w9, #0, #0x325c1e0
0x000000000325c1bc: mov        w9, #1
0x000000000325c1c0: adrp       x10, #0x661f000
0x000000000325c1c4: add        x10, x10, #0x560
0x000000000325c1c8: strb       w9, [x8, #0xff0]
0x000000000325c1cc: ldr        w8, [x10]
0x000000000325c1d0: add        w8, w8, #1
0x000000000325c1d4: str        w8, [x10]
0x000000000325c1d8: adrp       x9, #0x60ec000
0x000000000325c1dc: str        w8, [x9, #0xfe8]
0x000000000325c1e0: ret        
