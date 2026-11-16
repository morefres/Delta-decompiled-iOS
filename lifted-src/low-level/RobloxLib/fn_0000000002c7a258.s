; instruction-faithful ARM64 fallback for RobloxLib::ctor_20848
0x0000000002c7a258: adrp       x8, #0x60ed000
0x0000000002c7a25c: ldrb       w9, [x8, #0x290]
0x0000000002c7a260: tbnz       w9, #0, #0x2c7a288
0x0000000002c7a264: mov        w9, #1
0x0000000002c7a268: adrp       x10, #0x661f000
0x0000000002c7a26c: add        x10, x10, #0x560
0x0000000002c7a270: strb       w9, [x8, #0x290]
0x0000000002c7a274: ldr        w8, [x10]
0x0000000002c7a278: add        w8, w8, #1
0x0000000002c7a27c: str        w8, [x10]
0x0000000002c7a280: adrp       x9, #0x60ed000
0x0000000002c7a284: str        w8, [x9, #0x288]
0x0000000002c7a288: ret        
