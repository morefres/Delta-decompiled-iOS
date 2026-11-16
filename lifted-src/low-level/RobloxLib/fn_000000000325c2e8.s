; instruction-faithful ARM64 fallback for RobloxLib::ctor_23055
0x000000000325c2e8: adrp       x8, #0x60ed000
0x000000000325c2ec: ldrb       w9, [x8, #0x50]
0x000000000325c2f0: tbnz       w9, #0, #0x325c318
0x000000000325c2f4: mov        w9, #1
0x000000000325c2f8: adrp       x10, #0x661f000
0x000000000325c2fc: add        x10, x10, #0x560
0x000000000325c300: strb       w9, [x8, #0x50]
0x000000000325c304: ldr        w8, [x10]
0x000000000325c308: add        w8, w8, #1
0x000000000325c30c: str        w8, [x10]
0x000000000325c310: adrp       x9, #0x60ed000
0x000000000325c314: str        w8, [x9, #0x48]
0x000000000325c318: ret        
