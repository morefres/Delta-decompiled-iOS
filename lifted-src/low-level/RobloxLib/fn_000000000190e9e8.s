; instruction-faithful ARM64 fallback for RobloxLib::ctor_13515
0x000000000190e9e8: adrp       x8, #0x60ed000
0x000000000190e9ec: ldrb       w9, [x8, #0x2b0]
0x000000000190e9f0: tbnz       w9, #0, #0x190ea18
0x000000000190e9f4: mov        w9, #1
0x000000000190e9f8: adrp       x10, #0x661f000
0x000000000190e9fc: add        x10, x10, #0x560
0x000000000190ea00: strb       w9, [x8, #0x2b0]
0x000000000190ea04: ldr        w8, [x10]
0x000000000190ea08: add        w8, w8, #1
0x000000000190ea0c: str        w8, [x10]
0x000000000190ea10: adrp       x9, #0x60ed000
0x000000000190ea14: str        w8, [x9, #0x2a8]
0x000000000190ea18: ret        
