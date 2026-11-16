; instruction-faithful ARM64 fallback for RobloxLib::ctor_24858
0x0000000003a8ec38: adrp       x8, #0x60ed000
0x0000000003a8ec3c: ldrb       w9, [x8, #0x240]
0x0000000003a8ec40: tbnz       w9, #0, #0x3a8ec68
0x0000000003a8ec44: mov        w9, #1
0x0000000003a8ec48: adrp       x10, #0x661f000
0x0000000003a8ec4c: add        x10, x10, #0x560
0x0000000003a8ec50: strb       w9, [x8, #0x240]
0x0000000003a8ec54: ldr        w8, [x10]
0x0000000003a8ec58: add        w8, w8, #1
0x0000000003a8ec5c: str        w8, [x10]
0x0000000003a8ec60: adrp       x9, #0x60ed000
0x0000000003a8ec64: str        w8, [x9, #0x238]
0x0000000003a8ec68: ret        
