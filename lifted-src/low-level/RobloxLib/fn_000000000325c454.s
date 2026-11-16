; instruction-faithful ARM64 fallback for RobloxLib::ctor_23062
0x000000000325c454: adrp       x8, #0x60ed000
0x000000000325c458: ldrb       w9, [x8, #0xc0]
0x000000000325c45c: tbnz       w9, #0, #0x325c484
0x000000000325c460: mov        w9, #1
0x000000000325c464: adrp       x10, #0x661f000
0x000000000325c468: add        x10, x10, #0x560
0x000000000325c46c: strb       w9, [x8, #0xc0]
0x000000000325c470: ldr        w8, [x10]
0x000000000325c474: add        w8, w8, #1
0x000000000325c478: str        w8, [x10]
0x000000000325c47c: adrp       x9, #0x60ed000
0x000000000325c480: str        w8, [x9, #0xb8]
0x000000000325c484: ret        
