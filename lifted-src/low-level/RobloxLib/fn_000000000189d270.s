; instruction-faithful ARM64 fallback for RobloxLib::ctor_12179
0x000000000189d270: adrp       x8, #0x60ed000
0x000000000189d274: ldrb       w9, [x8, #0x180]
0x000000000189d278: tbnz       w9, #0, #0x189d2a0
0x000000000189d27c: mov        w9, #1
0x000000000189d280: adrp       x10, #0x661f000
0x000000000189d284: add        x10, x10, #0x560
0x000000000189d288: strb       w9, [x8, #0x180]
0x000000000189d28c: ldr        w8, [x10]
0x000000000189d290: add        w8, w8, #1
0x000000000189d294: str        w8, [x10]
0x000000000189d298: adrp       x9, #0x60ed000
0x000000000189d29c: str        w8, [x9, #0x178]
0x000000000189d2a0: ret        
