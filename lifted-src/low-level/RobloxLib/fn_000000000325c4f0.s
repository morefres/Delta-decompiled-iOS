; instruction-faithful ARM64 fallback for RobloxLib::ctor_23065
0x000000000325c4f0: adrp       x8, #0x60ed000
0x000000000325c4f4: ldrb       w9, [x8, #0xf0]
0x000000000325c4f8: tbnz       w9, #0, #0x325c520
0x000000000325c4fc: mov        w9, #1
0x000000000325c500: adrp       x10, #0x661f000
0x000000000325c504: add        x10, x10, #0x560
0x000000000325c508: strb       w9, [x8, #0xf0]
0x000000000325c50c: ldr        w8, [x10]
0x000000000325c510: add        w8, w8, #1
0x000000000325c514: str        w8, [x10]
0x000000000325c518: adrp       x9, #0x60ed000
0x000000000325c51c: str        w8, [x9, #0xe8]
0x000000000325c520: ret        
