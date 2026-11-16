; instruction-faithful ARM64 fallback for RobloxLib::ctor_12483
0x00000000018c06f4: adrp       x8, #0x60ed000
0x00000000018c06f8: ldrb       w9, [x8, #0x20]
0x00000000018c06fc: tbnz       w9, #0, #0x18c0724
0x00000000018c0700: mov        w9, #1
0x00000000018c0704: adrp       x10, #0x661f000
0x00000000018c0708: add        x10, x10, #0x560
0x00000000018c070c: strb       w9, [x8, #0x20]
0x00000000018c0710: ldr        w8, [x10]
0x00000000018c0714: add        w8, w8, #1
0x00000000018c0718: str        w8, [x10]
0x00000000018c071c: adrp       x9, #0x60ed000
0x00000000018c0720: str        w8, [x9, #0x18]
0x00000000018c0724: ret        
