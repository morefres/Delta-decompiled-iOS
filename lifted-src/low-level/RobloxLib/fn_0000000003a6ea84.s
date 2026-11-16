; instruction-faithful ARM64 fallback for RobloxLib::ctor_24471
0x0000000003a6ea84: adrp       x8, #0x60ed000
0x0000000003a6ea88: ldrb       w9, [x8, #0x330]
0x0000000003a6ea8c: tbnz       w9, #0, #0x3a6eab4
0x0000000003a6ea90: mov        w9, #1
0x0000000003a6ea94: adrp       x10, #0x661f000
0x0000000003a6ea98: add        x10, x10, #0x560
0x0000000003a6ea9c: strb       w9, [x8, #0x330]
0x0000000003a6eaa0: ldr        w8, [x10]
0x0000000003a6eaa4: add        w8, w8, #1
0x0000000003a6eaa8: str        w8, [x10]
0x0000000003a6eaac: adrp       x9, #0x60ed000
0x0000000003a6eab0: str        w8, [x9, #0x328]
0x0000000003a6eab4: ret        
