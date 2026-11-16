; instruction-faithful ARM64 fallback for RobloxLib::ctor_12269
0x00000000018a226c: adrp       x8, #0x60ed000
0x00000000018a2270: ldrb       w9, [x8, #0x300]
0x00000000018a2274: tbnz       w9, #0, #0x18a229c
0x00000000018a2278: mov        w9, #1
0x00000000018a227c: adrp       x10, #0x661f000
0x00000000018a2280: add        x10, x10, #0x560
0x00000000018a2284: strb       w9, [x8, #0x300]
0x00000000018a2288: ldr        w8, [x10]
0x00000000018a228c: add        w8, w8, #1
0x00000000018a2290: str        w8, [x10]
0x00000000018a2294: adrp       x9, #0x60ed000
0x00000000018a2298: str        w8, [x9, #0x2f8]
0x00000000018a229c: ret        
