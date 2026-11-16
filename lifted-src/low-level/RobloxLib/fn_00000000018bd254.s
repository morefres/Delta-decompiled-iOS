; instruction-faithful ARM64 fallback for RobloxLib::ctor_12385
0x00000000018bd254: adrp       x8, #0x60ed000
0x00000000018bd258: ldrb       w9, [x8, #0x200]
0x00000000018bd25c: tbnz       w9, #0, #0x18bd284
0x00000000018bd260: mov        w9, #1
0x00000000018bd264: adrp       x10, #0x661f000
0x00000000018bd268: add        x10, x10, #0x560
0x00000000018bd26c: strb       w9, [x8, #0x200]
0x00000000018bd270: ldr        w8, [x10]
0x00000000018bd274: add        w8, w8, #1
0x00000000018bd278: str        w8, [x10]
0x00000000018bd27c: adrp       x9, #0x60ed000
0x00000000018bd280: str        w8, [x9, #0x1f8]
0x00000000018bd284: ret        
