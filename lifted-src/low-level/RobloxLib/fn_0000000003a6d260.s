; instruction-faithful ARM64 fallback for RobloxLib::ctor_24354
0x0000000003a6d260: adrp       x8, #0x60ec000
0x0000000003a6d264: ldrb       w9, [x8, #0xfa0]
0x0000000003a6d268: tbnz       w9, #0, #0x3a6d290
0x0000000003a6d26c: mov        w9, #1
0x0000000003a6d270: adrp       x10, #0x661f000
0x0000000003a6d274: add        x10, x10, #0x560
0x0000000003a6d278: strb       w9, [x8, #0xfa0]
0x0000000003a6d27c: ldr        w8, [x10]
0x0000000003a6d280: add        w8, w8, #1
0x0000000003a6d284: str        w8, [x10]
0x0000000003a6d288: adrp       x9, #0x60ec000
0x0000000003a6d28c: str        w8, [x9, #0xf98]
0x0000000003a6d290: ret        
