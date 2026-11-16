; instruction-faithful ARM64 fallback for RobloxLib::ctor_20964
0x0000000002c7d268: adrp       x8, #0x60ed000
0x0000000002c7d26c: ldrb       w9, [x8, #0x1f0]
0x0000000002c7d270: tbnz       w9, #0, #0x2c7d298
0x0000000002c7d274: mov        w9, #1
0x0000000002c7d278: adrp       x10, #0x661f000
0x0000000002c7d27c: add        x10, x10, #0x560
0x0000000002c7d280: strb       w9, [x8, #0x1f0]
0x0000000002c7d284: ldr        w8, [x10]
0x0000000002c7d288: add        w8, w8, #1
0x0000000002c7d28c: str        w8, [x10]
0x0000000002c7d290: adrp       x9, #0x60ed000
0x0000000002c7d294: str        w8, [x9, #0x1e8]
0x0000000002c7d298: ret        
