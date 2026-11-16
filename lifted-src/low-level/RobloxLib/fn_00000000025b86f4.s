; instruction-faithful ARM64 fallback for RobloxLib::ctor_18713
0x00000000025b86f4: adrp       x8, #0x60ed000
0x00000000025b86f8: ldrb       w9, [x8, #0x280]
0x00000000025b86fc: tbnz       w9, #0, #0x25b8724
0x00000000025b8700: mov        w9, #1
0x00000000025b8704: adrp       x10, #0x661f000
0x00000000025b8708: add        x10, x10, #0x560
0x00000000025b870c: strb       w9, [x8, #0x280]
0x00000000025b8710: ldr        w8, [x10]
0x00000000025b8714: add        w8, w8, #1
0x00000000025b8718: str        w8, [x10]
0x00000000025b871c: adrp       x9, #0x60ed000
0x00000000025b8720: str        w8, [x9, #0x278]
0x00000000025b8724: ret        
