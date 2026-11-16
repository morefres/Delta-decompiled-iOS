; instruction-faithful ARM64 fallback for RobloxLib::ctor_23215
0x000000000326fd28: adrp       x8, #0x60ed000
0x000000000326fd2c: ldrb       w9, [x8, #0x260]
0x000000000326fd30: tbnz       w9, #0, #0x326fd58
0x000000000326fd34: mov        w9, #1
0x000000000326fd38: adrp       x10, #0x661f000
0x000000000326fd3c: add        x10, x10, #0x560
0x000000000326fd40: strb       w9, [x8, #0x260]
0x000000000326fd44: ldr        w8, [x10]
0x000000000326fd48: add        w8, w8, #1
0x000000000326fd4c: str        w8, [x10]
0x000000000326fd50: adrp       x9, #0x60ed000
0x000000000326fd54: str        w8, [x9, #0x258]
0x000000000326fd58: ret        
