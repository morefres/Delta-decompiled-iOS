; instruction-faithful ARM64 fallback for RobloxLib::ctor_11034
0x000000000182d270: adrp       x8, #0x60ed000
0x000000000182d274: ldrb       w9, [x8, #0x80]
0x000000000182d278: tbnz       w9, #0, #0x182d2a0
0x000000000182d27c: mov        w9, #1
0x000000000182d280: adrp       x10, #0x661f000
0x000000000182d284: add        x10, x10, #0x560
0x000000000182d288: strb       w9, [x8, #0x80]
0x000000000182d28c: ldr        w8, [x10]
0x000000000182d290: add        w8, w8, #1
0x000000000182d294: str        w8, [x10]
0x000000000182d298: adrp       x9, #0x60ed000
0x000000000182d29c: str        w8, [x9, #0x78]
0x000000000182d2a0: ret        
