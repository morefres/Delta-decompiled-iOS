; instruction-faithful ARM64 fallback for RobloxLib::ctor_13518
0x000000000190ea84: adrp       x8, #0x60ed000
0x000000000190ea88: ldrb       w9, [x8, #0x2e0]
0x000000000190ea8c: tbnz       w9, #0, #0x190eab4
0x000000000190ea90: mov        w9, #1
0x000000000190ea94: adrp       x10, #0x661f000
0x000000000190ea98: add        x10, x10, #0x560
0x000000000190ea9c: strb       w9, [x8, #0x2e0]
0x000000000190eaa0: ldr        w8, [x10]
0x000000000190eaa4: add        w8, w8, #1
0x000000000190eaa8: str        w8, [x10]
0x000000000190eaac: adrp       x9, #0x60ed000
0x000000000190eab0: str        w8, [x9, #0x2d8]
0x000000000190eab4: ret        
